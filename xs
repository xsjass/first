import streamlit as xs

xs.title("Made by Jasmeet Singh ")
xs.header("Creating a website with only python"  )
xs.markdown("using streamlit")

xs.warning("Copyright Disclaimer under section 107 of the Copyright Act 1976, allowance is made for “fair use” for purposes such as criticism, comment, news reporting, teaching, scholarship, education and research. Fair use is a use permitted by copyright statute that might otherwise be infringing.")

if xs.checkbox("My Gmail"):
     xs.text("xsjass@gmail.com")

xs.image("582559-one-piece.jpg")
xs.video("One Piece Zoro Edit Status Video.mp4")


import pandas as pd
import numpy as np

df = pd.DataFrame(
     np.random.randn(1000, 2) / [50, 50] + [37.76, -122.4],
     columns=['lat', 'lon'])

xs.map(df)
