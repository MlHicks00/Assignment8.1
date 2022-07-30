#Parent Class
class Vehicle:
  def __init__ (self):
    self.vehicle_options = {'make': '', 'model': ''}

  def setMake(self, make):
    self.vehicle_options['make'] = make

  def setModel(self, model):
    self.vehicle_options['model'] = model

  def displayOptions(self):
    print("")
    print(f" You successfully created a vehicle and here are the options chosen.")
    print(f"The make: {self.vehicle_options['make']}")
    print(f"The model: {self.vehicle_options['model']}")
    print("")
  #Inheritance and child class for Car
class Car(Vehicle):
  def __init__(self):
    super().__init__(self)
    
  def setDoors(self, doors):
    self.vehicle_options['doors'] = doors
    return self.vehicle_options['doors']

  def displayOptions(self):
      print("")
      print(f" You successfully created a vehicle and here are the options chosen.")
      print(f"The make: {self.vehicle_options['make']}")
      print(f"The model: {self.vehicle_options['model]']}")
      print(f"The {self.vehicle_options ['doors']}")
      print("")
#Inheritance and child class for Pickup
class Pickup(Vehicle):
  def __init__(self):
    super().__init__(self)

  def setBedLength(self, bedLength):
    self.vehicle_options['bedLength'] = bedLength
    return self.vehicle_options['bedLegnth']
    
  def displayOptions(self, bedLegnth):
      print("")
      print(f" You successfully created a vehicle and here are the options chosen.")
      print(f"The make: {self.vehicle_options['make']}")
      print(f"The model: {self.vehicle_options['model]']}")
      print(f"The {self.vehicle_options['bedLegnth']}")
      print("")
print("Welcome to Mia's Virtual Garage!") 
option = int(input("Enter 1 to create a car and 2 to create a pickup 3 to exit program: "))

#menu and user prompt input from user
while True:
  if option ==1:
    make = input("Enter make: ")
    model = input("Enter model: ")
    doors = int(input("Enter number of doors: "))
    print(" ")
    print(f"You successfully created a vehicle and here are the options chosen.")
    print(f"The make: {'make'}")
    print(f"The model: {'model'}")
    print(f"The number of doors: {'doors'}")
    print (" ")
    option = int(input("Enter 1 to create a car and 2 to create a pickup 3 to exit program: "))

  elif option ==2:
    make = input("Enter make: ")
    model = input("Enter model:")
    bed_legnth = int(input("Enter bed legnth size: "))
    print(" ")
    print(f"You successfully created a vehicle and here are the options chosen.")
    print(f"The make: {'make'}")
    print(f"The model: {'model'}")
    print (f"The bed length: {'bed_legnth'}")
    print(" ")
    option = int(input("Enter 1 to create a car and 2 to create a pickup 3 to exit program: "))
    
else: option==3
