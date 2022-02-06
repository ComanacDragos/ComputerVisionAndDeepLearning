# Computer Vision And Deep Learning

<ul>
  <li>
    <a href="https://github.com/ComanacDragos/ComputerVisionAndDeepLearning/blob/main/Lab1.ipynb">Lab1</a><br>
    This is an introductory session to Python and a few libraries that are frequently used in this course (numpy, matplotlib, opencv, keras).
  </li>
  <li>
    <a href="https://github.com/ComanacDragos/ComputerVisionAndDeepLearning/blob/main/lab2/Computer_Vision_and_Deep_Learning_Laboratory_2%5Bstudents%5D.ipynb">Lab2</a><br>
    Implementation from scratch of a softmax classifier, trained on CIFAR-10. <br>

<p align="center">
  Weights visualization <br>
<img src="https://user-images.githubusercontent.com/46956225/152691132-79635e3e-ac1d-45cc-95c9-f5d9064fcb3a.png"> 

</p>
    <br>
    Accuracy: 41.65% on validation set
  </li>
  
  <li>
    <a href="https://nbviewer.org/github/ComanacDragos/ComputerVisionAndDeepLearning/blob/main/lab3/Computer_Vision_and_Deep_Learning_Laboratory_3_%5Bstudents%5D.ipynb">Lab3</a> <br>
    Convolution implementation and practice with tensorflow on CIFAR-10.
    <ul>
      <li>serialization</li>
      <li>use ReLu activations and He initializer</li>
      <li>use regularization</li>
      <li>use dropout</li>
      <li>use cutout (custom layer implementation)</li>
    </ul>
     Accuracy: 79.3% on validation set
  </li>
    
  <li>
  <a href="https://nbviewer.org/github/ComanacDragos/ComputerVisionAndDeepLearning/blob/main/lab4v3/Computer_Vision_and_Deep_Learning_Laboratory_4.ipynb">Lab4</a> <br> 
  "The main objective of this laboratory is to familiarize you with the training process of a neural network. More specifically, you'll follow this "<a href="http://karpathy.github.io/2019/04/25/recipe/">recipe</a>" for training neural networks proposed by Andrew Karpathy. You'll go through all the steps of training, data preparation, debugging, hyper-parameter tuning.

In the second part of the laboratory, you'll experiment with transfer learning and fine-tuning. Transfer learning is a concept from machine learning which allows you to reuse the knowledge gained while solving a problem (in our case the CNN weights) and applying it to solve a similar problem. This is useful when you are facing a classification problem with a small training dataset." <br>
    <ul>
      <li> custom data generator</li>
      <li> dataset used: <a href="https://www.kaggle.com/meowmeowmeowmeowmeow/gtsrb-german-traffic-sign">GTSRB - German Traffic Sign Recognition Benchmark</a></li>
      <li>experiment with ResNet blocks</li>
      <li>transfer learning and fine-tuning with MobileNet as base model</li>
      <li>data augmentation</li>
      <li>custom implementation of cosine annealing scheduler</li>
      <li>top 3 ensemble: 98.33% accuracy on validation set</li>
    </ul>
  </li>
  
  <li>
    <a href="https://github.com/ComanacDragos/ComputerVisionAndDeepLearning/blob/main/lab5/Computer_Vision_and_Deep_Learning_Laboratory_5_%5Bstudents%5D.ipynb">Lab5</a><br>
    "In this laboratory we'll work with a semantic segmentation model. The task of semantic segmentation implies the labeling/classification of all the pixels in the input image.

You'll build and train a fully convolutional neural network inspired by U-Net. Also, you will learn about how you can use various callbacks during the training of your model.

Finally, you'll implement several metrics suitable for evaluating segmentation models."
    
<ul>
  <li>image segmentation on OxfordPets dataset</li>
  <li>U-Net downsample and upsample path</li>
  <li>skip connection</li>
  <li>checkpoints, terminate on NaN, early stopping</li>
  <li>mean pixel accuracy: 92.32%</li>
  <li>intersection over union: 70.28%</li>
  <li>frequency weighted intersection over union: 86.83%</li>
  
</ul>

<p align="center">
<img src="https://user-images.githubusercontent.com/46956225/152700893-2a02ff92-2939-4f63-b7b1-1f0203449103.png"> 
</p>
  </li>
  
  <li>
    <a href="https://github.com/ComanacDragos/ComputerVisionAndDeepLearning/blob/main/lab6/Computer_Vision_and_Deep_Learning_Laboratory_6.ipynb">Lab6</a><br>
    "Visualizing what neural networks learn"<br>

<ul>
  <li><p align="center">
    Display the filters in the first and second convolutional layer <br>
    <img src="https://user-images.githubusercontent.com/46956225/152701189-228e27fa-1459-4783-b8d2-7b945a23729c.png"/>
    <img src="https://user-images.githubusercontent.com/46956225/152701237-c0497d62-57b5-4629-885a-45839cba261c.png"/>
    <p>
  </li>
  <li><p align="center">
   Saliency map via image occlusions <br>
    <img src="https://user-images.githubusercontent.com/46956225/152701253-4db8679d-3e5d-4d13-a1ef-5acc945531f2.png"/>
    <p>
  </li>
  
  <li><p align="center">
   Saliency maps via image derivative <br>
    <img src="https://user-images.githubusercontent.com/46956225/152701286-bba66a8f-8c66-4205-821b-6fde026788ca.png"/>
    <p>
  </li>
  
  <li><p align="center">
   Deep-dream or how to make a network hallucinate<br>
    <img src="https://user-images.githubusercontent.com/46956225/152701331-71de6bec-0479-47fe-9d94-7496e0d8c0fc.png"/>
    <p>
  </li>
</ul>
  </li>
</ul>

    
Babeș-Bolyai University <br>
Faculty of Mathematics and Computer Science <br>
Computer Vision and Deep Learning course <br> 
Third year
