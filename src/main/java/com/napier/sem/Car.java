package com.napier.sem;

public class Car {
        private String brand;
        private int year;

        public Car(String brand, int year) {
            this.brand = brand;
            this.year = year;
        }

        public void showInfo() {
            System.out.println("Brand: " + brand + ", Year: " + year);
        }
    }
