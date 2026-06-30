CXX      = g++
CXXFLAGS = -Wall -Wextra -std=c++17

TARGET = cppSecure.o
SRC    = cppSecure.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -c $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)