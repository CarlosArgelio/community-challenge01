import random


def hello():
    print('Hello World')


def lessThan():
    LIMIT_AGE=18
    my_age = int(input('Enter a number: '))
    if my_age < LIMIT_AGE:
        print('Less than 18')
    else:
        print('Greater than 18')

def randnumbers():
    lst = []
    for i in range(10):
        lst.append(random.randint(1,100))

    index = 0
    while True:
        if lst[index] % 2 == 0:
            print('Is even')
            break
        else:
            print('Is odd')
            index += 1
            continue


if __name__ == '__main__':

    option = int(input('Enter 1 for hello world, 2 for less than, 3 for random numbers: '))

    if option == 1: hello()
    elif option == 2: lessThan()
    elif option == 3: randnumbers()
    else: print('Invalid option')