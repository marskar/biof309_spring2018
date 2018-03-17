import os
import numpy as np
import pandas as pd
from progress import progress

card_db = None
player_db = None
progress_x = None


def enumerate_files(directory):
    file_list = []
    for filename in os.listdir(directory):
        file_list.append(filename)
    file_list = tuple(file_list)
    return file_list


def _fetch_deck_info(filepath):
    '''Takes text file and breaks it down into individual cards by deck list. Also grabs deck's piolet and archetype'''
    maindeck = []  # Initially a list of MD cards and their counts. Converted to dataframe when finished getting info.
    sidedeck = []  # Initially a list of SD cards and their counts. Converted to dataframe when finished getting info.
    with open(filepath, "r") as file:
        while True:
            current_card = file.readline()
            if not current_card:
                break  # Marks the end of the deck
            if current_card == "\n":
                break  # New line differentiates between main and side decks in file
            current_card = current_card.strip()
            count = 0
            for character in current_card:
                try:  # Gets the length of the integer that represents the card count
                    int(character)
                except:  # Separates the name of the card from its quantity
                    quantity = current_card[0:count]
                    card_name = current_card[count+1:]
                    continue
                count += 1
            maindeck.append([card_name, quantity])
        maindeck = pd.DataFrame(maindeck)
        maindeck.columns = ['Card', 'Count']
        while True:
            current_card = file.readline()
            if not current_card:
                break
            if current_card == "\n":
                '''Decklists that where downloaded from Wizard's websites
                uses 2 new lines to differentiate between main and side decks.'''
                continue

            current_card = current_card.strip()
            card_name = current_card[2:]
            quantity = current_card[0]
            sidedeck.append([card_name, quantity])
        sidedeck = pd.DataFrame(sidedeck)
        sidedeck.columns = ['Card', 'Count']
    extention_location = filepath.rfind('.txt')
    folder_location = filepath.find('/')+1
    file = filepath[folder_location:extention_location]
    piolet, archetype = file.split("_ ")
    piolet = piolet.title()
    return maindeck, sidedeck, piolet, archetype


def _generate_deck_database(directory):
    file_list = enumerate_files(directory)  # Enumerate all deck files w/ cards, their piolets, and their archetypes
    player_columns = ['Player', 'Archetype']  # Set up player/archetype databsae
    # -------------------------------------------------------------------
    global player_db
    player_db = pd.DataFrame(columns=player_columns)
    card_list_columns = ['Card', 'Main Deck', 'Side Deck', 'MD_Players', 'SD_Players']  # Set up deck database
    global card_db
    card_db = pd.DataFrame(columns=card_list_columns)
    card_db = card_db.append({'Card': 'PLACEHOLDER CARD',
                              'Main Deck': 0,
                              'Side Deck': 0,
                              'MD_Players': "",
                              'SD_Players': ""},
                             ignore_index=True)
    #print(card_db.dtypes())
    # -------------------------------------------------------------------

    def _add_to_deck_DB(deck, decktype, player):
        '''A function that adds a deck from file to the player and card databases'''
        global card_db
        if decktype == "Main Deck":  # Differentiates between maindecks and sidedecks
            otherdecktype = "Side Deck"
            playertype = "MD_Players"
            otherplayertype = "SD_Players"
        elif decktype == "Side Deck":
            otherdecktype = "Main Deck"
            otherplayertype = "MD_Players"
            playertype = "SD_Players"
        for index, row in deck.iterrows():  # Itterates through cards in the deck and adds them to the database
            if card_db.index[card_db['Card'] == row['Card']].tolist():  # If the card is already in the DB
                dupe_row = card_db.index[card_db['Card'] == row['Card']].tolist()
                card_db.at[dupe_row, decktype] = int(card_db.loc[dupe_row, decktype]) + int(row['Count'])
                ''' Is broken:
                joinedplayerlist = list(card_db.loc[dupe_row, playertype]) + list(player)
                card_db.at[dupe_row, playertype] = joinedplayerlist
                '''
            else:  # If the card isn't in the DB, add it with its count and its piolet.
                card_db = card_db.append({'Card': row['Card'],
                                          decktype: row['Count'],
                                          otherdecktype: 0,
                                          playertype: player,
                                          otherplayertype: ""},
                                         ignore_index=True)
    deckcount = len(file_list)
    deckprogress = 0
    for file in file_list:  # for each deck
        progress(deckprogress, deckcount, status="Putting together databases.")
        deck = _fetch_deck_info("Decklists/" + file_list[file_list.index(file)])  # fetch the deck
        # Player Lis
        player_info = pd.DataFrame({'Player': deck[2],'Archetype': deck[3]}, index=[0])
        player_db = pd.concat([player_db, player_info], ignore_index=True)
        # Push deck list to card_db
        _add_to_deck_DB(deck[0], "Main Deck", deck[2])
        _add_to_deck_DB(deck[1], "Side Deck", deck[2])
        deckprogress += 1
    progress(deckcount, deckcount, status="Putting together databases. Done!")

    player_db = player_db.reindex(columns=player_columns)
    pass


if __name__ == "__main__":
    print("Formatting Data")
    print("\n")
    _generate_deck_database('Decklists')  # Begin to generate two databases, the players as well as the cards
    print("\n")
    print("Outputting Data")
    print("\n")
    print(card_db.head())  # Output the card database. BUG: Only the first alphabetical piolet is listed as running given card.
    print("\n")
    print(player_db.groupby('Archetype')['Player'].unique().head())  # Output who's running what
