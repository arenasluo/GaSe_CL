FROM python:latest
ADD range_slider_heatmap1.py dataset.csv .
#RUN pip install plotly matplotlib pandas numpy dash

CMD ["python","./range_slider_heatmap1.py"]