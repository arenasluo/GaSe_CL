FROM arenasluo/python-gase:latest

# Expose port 8080
EXPOSE 8080/tcp

ADD range_slider_heatmap1.py .
ADD dataset.csv .
RUN pip install plotly 
RUN pip install matplotlib 
RUN pip install numpy
RUN pip install pandas  
RUN pip install dash

CMD ["python","./range_slider_heatmap1.py"]
