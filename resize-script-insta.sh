#!/bin/bash

#simple script for resizing images in all class directories
#also reformats everything from whatever to png
if [ `ls test-images-insta/*/*.png 2> /dev/null | wc -l ` -gt 0 ]; then
  cnt=0;
  echo hi
  for file in test-images-insta/*/*; do
	convert $file -colorspace Gray $file
    #creationYear=`ls -l --time-style='+%Y' $file | awk '{print $6}'`
    #creationMonth=`ls -l --time-style='+%m' $file | awk '{print $6}'`
    #creationDate=`ls -l --time-style='+%d' $file | awk '{print $6}'`
    #echo $creationYear
    #echo $creationDate
    #echo $creationMonth  
    #cnt=`expr $cnt + 1`
    #convert "$file" -resize 28x28\! "${creationMonth}_${creationDate}_${cnt}.png"
    convert "$file" -resize 28x28\! "$file"
	echo "$file"
	file "$file" #uncomment for testing
    #rm "$file"
  done   
fi
        
if [ `ls test-images-insta/*/*.PNG 2> /dev/null | wc -l ` -gt 0 ]; then
  cnt=0;
  echo hi
  for file in test-images-insta/*/*; do
	convert $file -colorspace Gray $file
    #creationYear=`ls -l --time-style='+%Y' $file | awk '{print $6}'`
    #creationMonth=`ls -l --time-style='+%m' $file | awk '{print $6}'`
    #creationDate=`ls -l --time-style='+%d' $file | awk '{print $6}'`
    #echo $creationYear
    #echo $creationDate
    #echo $creationMonth  
    #cnt=`expr $cnt + 1`
    #convert "$file" -resize 28x28\! "${creationMonth}_${creationDate}_${cnt}.png"
    convert "$file" -resize 28x28\! "$file"
	echo "$file"
	file "$file" #uncomment for testing
    #rm "$file"
  done   
fi 

       
if [ `ls test-images-insta/*/*.jpg 2> /dev/null | wc -l ` -gt 0 ]; then
  cnt=0;
  echo hi
  for file in test-images-insta/*/*; do
	convert $file -colorspace Gray $file
    #creationYear=`ls -l --time-style='+%Y' $file | awk '{print $6}'`
    #creationMonth=`ls -l --time-style='+%m' $file | awk '{print $6}'`
    #creationDate=`ls -l --time-style='+%d' $file | awk '{print $6}'`
    #echo $creationYear
    #echo $creationDate
    #echo $creationMonth  
    #cnt=`expr $cnt + 1`
    #convert "$file" -resize 28x28\! "${creationMonth}_${creationDate}_${cnt}.png"
    convert "$file" -resize 28x28\! "$file"
	file "$file" #uncomment for testing
    #rm "$file"
  done   
fi           

if [ `ls test-images-insta/*/*.JPG 2> /dev/null | wc -l ` -gt 0 ]; then
  cnt=0;
  echo hi
  for file in test-images-insta/*/*; do
	convert $file -colorspace Gray $file
    #creationYear=`ls -l --time-style='+%Y' $file | awk '{print $6}'`
    #creationMonth=`ls -l --time-style='+%m' $file | awk '{print $6}'`
    #creationDate=`ls -l --time-style='+%d' $file | awk '{print $6}'`
    #echo $creationYear
    #echo $creationDate
    #echo $creationMonth  
    #cnt=`expr $cnt + 1`
    #convert "$file" -resize 28x28\! "${creationMonth}_${creationDate}_${cnt}.png"
    convert "$file" -resize 28x28\! "$file"
	file "$file" #uncomment for testing
    #rm "$file"
  done   
fi

#training        
if [ `ls training-images-insta/*/*.png 2> /dev/null | wc -l ` -gt 0 ]; then
  echo hi    
  for file in training-images-insta/*/*; do
	convert $file -colorspace Gray $file
    #creationYear=`ls -l --time-style='+%Y' $file | awk '{print $6}'`
    #creationMonth=`ls -l --time-style='+%m' $file | awk '{print $6}'`
    #creationDate=`ls -l --time-style='+%d' $file | awk '{print $6}'`
    #echo $creationYear
    #echo $creationDate
    #echo $creationMonth  
    #cnt=`expr $cnt + 1`
    #convert "$file" -resize 28x28\! "${creationMonth}_${creationDate}_${cnt}.png"
    convert "$file" -resize 28x28\! "$file"
    file "$file" #uncomment for testing
    #rm "$file"
  done 
fi	  

if [ `ls training-images-insta/*/*.PNG 2> /dev/null | wc -l ` -gt 0 ]; then
  echo hi    
  for file in training-images-insta/*/*; do
	convert $file -colorspace Gray $file
    #creationYear=`ls -l --time-style='+%Y' $file | awk '{print $6}'`
    #creationMonth=`ls -l --time-style='+%m' $file | awk '{print $6}'`
    #creationDate=`ls -l --time-style='+%d' $file | awk '{print $6}'`
    #echo $creationYear
    #echo $creationDate
    #echo $creationMonth  
    #cnt=`expr $cnt + 1`
    #convert "$file" -resize 28x28\! "${creationMonth}_${creationDate}_${cnt}.png"
    convert "$file" -resize 28x28\! "$file"
    file "$file" #uncomment for testing
    #rm "$file"
  done 
fi	  

if [ `ls training-images-insta/*/*.jpg 2> /dev/null | wc -l ` -gt 0 ]; then
  echo hi    
  for file in training-images-insta/*/*; do
	convert $file -colorspace Gray $file
    #creationYear=`ls -l --time-style='+%Y' $file | awk '{print $6}'`
    #creationMonth=`ls -l --time-style='+%m' $file | awk '{print $6}'`
    #creationDate=`ls -l --time-style='+%d' $file | awk '{print $6}'`
    #echo $creationYear
    #echo $creationDate
    #echo $creationMonth  
    #cnt=`expr $cnt + 1`
    #convert "$file" -resize 28x28\! "${creationMonth}_${creationDate}_${cnt}.png"
    convert "$file" -resize 28x28\! "$file"
    file "$file" #uncomment for testing
    rm "$file"
  done 
fi	  

if [ `ls training-images-insta/*/*.JPG 2> /dev/null | wc -l ` -gt 0 ]; then
  echo hi    
  for file in training-images-insta/*/*; do
	convert $file -colorspace Gray $file
    #creationYear=`ls -l --time-style='+%Y' $file | awk '{print $6}'`
    #creationMonth=`ls -l --time-style='+%m' $file | awk '{print $6}'`
    #creationDate=`ls -l --time-style='+%d' $file | awk '{print $6}'`
    #echo $creationYear
    #echo $creationDate
    #echo $creationMonth  
    #cnt=`expr $cnt + 1`
    #convert "$file" -resize 28x28\! "${creationMonth}_${creationDate}_${cnt}.png"
    convert "$file" -resize 28x28\! "$file"
    file "$file" #uncomment for testing
    rm "$file"
  done 
fi	  
