FROM arenasluo/python-gase:latest

# Expose port 8080
EXPOSE 8080/tcp

RUN pip install plotly 
RUN pip install matplotlib 
RUN pip install numpy
RUN pip install pandas  
RUN pip install dash

