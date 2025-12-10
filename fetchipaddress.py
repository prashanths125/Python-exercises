with open('devices.txt', 'r') as file:
    next(file)
    for line in file:
        ip = line.strip().split(",")[1]
        print(ip)