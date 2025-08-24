# Machine Learning Model
This repository is for stunting detection model based on anthropometric measurements. We use source from https://www.kaggle.com/datasets/rendiputra/stunting-balita-detection-121k-rows for the dataset. 

## Task
Our objective is to accurately classify child into four category from anthropometric measurements inputs. \
Our features/inputs are: 
* Age (in month)
* Gender
* Height (in cm)

Target category: normal, tall, stunted, and severely stunted

## Model Architecture
![model architecture](https://github.com/StuntGuard/machine-learning-model/assets/124590251/27d614ad-ec99-4c26-b6d0-2a0dec372e3e)

## Training and Evaluation
The model is compiled Adam optimizer with several arguments configuration and sparse categorical crossentropy loss. The metric used is accuracy.

## Result
Our test accuracy is up to 89%. However, there are many things that can be improved, such as: aggregating data from other source, adding new feature inputs, tune the model again, etc.

### Note
If you run the model, make sure that you run it from the beginning to get the 'Variables for normalization'. 
