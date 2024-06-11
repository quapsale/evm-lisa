import csv

def calculate_statistics(file_path):
    # Inizializza le variabili per memorizzare i valori delle colonne
    total_opcodes = 0
    total_jumps = 0
    solved_jumps = 0
    definitely_unreachable_jumps = 0
    maybe_unreachable_jumps = 0
    total_solved_jumps = 0
    unsound_jumps = 0
    maybe_unsound_jumps = 0
    total_solved_percent = 0
    time_millis = 0
    rows = 0

    # Apri il file CSV in modalità lettura
    with open(file_path, newline='') as csvfile:
        reader = csv.reader(csvfile)
        
        # Leggi l'intestazione
        header = next(reader)
        
        # Trova gli indici delle colonne
        total_opcodes_index = header.index(" Total Opcodes")
        total_jumps_index = header.index(" Total Jumps")
        solved_jumps_index = header.index(" Solved Jumps")
        definitely_unreachable_jumps_index = header.index(" Definitely unreachable jumps")
        maybe_unreachable_jumps_index = header.index(" Maybe unreachable jumps")
        total_solved_jumps_index = header.index(" Total solved Jumps")
        unsound_jumps_index = header.index(" Unsound jumps")
        maybe_unsound_jumps_index = header.index(" Maybe unsound jumps")
        total_solved_percent_index = header.index(" % Total Solved")
        time_millis_index = header.index(" Time (millis)")

        # Leggi le righe rimanenti
        for row in reader:
            rows += 1
            total_opcodes += int(row[total_opcodes_index])
            total_jumps += int(row[total_jumps_index])
            solved_jumps += int(row[solved_jumps_index])
            definitely_unreachable_jumps += int(row[definitely_unreachable_jumps_index])
            maybe_unreachable_jumps += int(row[maybe_unreachable_jumps_index])
            total_solved_jumps += int(row[total_solved_jumps_index])
            unsound_jumps += int(row[unsound_jumps_index])
            maybe_unsound_jumps += int(row[maybe_unsound_jumps_index])
            total_solved_percent += float(row[total_solved_percent_index])
            time_millis += int(row[time_millis_index])

    # Calcola le statistiche
    avg_total_solved_percent = total_solved_percent / rows if rows else None
    avg_time_millis = time_millis / rows if rows else None

    # Stampa dei risultati
    print(f"Smart contracts examined: {rows}")
    print(f"Total Opcodes: {total_opcodes}")
    print(f"Total Jumps: {total_jumps}")
    print(f"Solved Jumps: {solved_jumps}")
    print(f"Definitely unreachable jumps: {definitely_unreachable_jumps}")
    print(f"Maybe unreachable jumps: {maybe_unreachable_jumps}")
    print(f"Total solved Jumps: {total_solved_jumps}")
    print(f"Unsound jumps: {unsound_jumps}")
    print(f"Maybe unsound jumps: {maybe_unsound_jumps}")
    print(f"Average % Total Solved: {percentuale(avg_total_solved_percent)}")
    print(f"Average Time (millis): {avg_time_millis}")

def percentuale(numero_decimale):
    if numero_decimale is None:
        return "N/A"
    percentuale_str = "{:.4f}%".format(numero_decimale * 100)
    return percentuale_str

if __name__ == "__main__":
    print("something...")
    calculate_statistics("path")
    print()

