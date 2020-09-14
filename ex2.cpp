#include <iostream>

//print command line arguments
int main(int argc, char* argv[]) {
    std::cout << argv[0] << std::endl;
    if (argc > 1){
    	std::cout << argv[1] << std::endl;
	}
    std::cout<<"Matt's sample cout"<<std::endl;
}
    
