java -Xss8m -jar %0
Exit \b


PK
    V	�F            	  META-INF/��  PK
    U	�F
�u�  �     META-INF/MANIFEST.MFManifest-Version: 1.0
Ant-Version: Apache Ant 1.9.4
Created-By: 1.8.0_20-b26 (Oracle Corporation)
Class-Path: lib/jai_imageio-1.1.jar lib/commons-cli-1.2.jar lib/jfreec
 hart-1.0.19.jar lib/hamcrest-core-1.3.jar lib/jcommon-1.0.23.jar lib/
 jfreechart-1.0.19-swt.jar lib/jfreesvg-2.0.jar lib/swtgraphics2d.jar 
 lib/beansbinding-1.2.1.jar lib/ij.jar lib/octvv-7-0.jar lib/Jama-1.0.
 3.jar lib/batik-anim.jar lib/batik-awt-util.jar lib/batik-bridge.jar 
 lib/batik-codec.jar lib/batik-css.jar lib/batik-dom.jar lib/batik-ext
 .jar lib/batik-extension.jar lib/batik-gui-util.jar lib/batik-gvt.jar
  lib/batik-parser.jar lib/batik-rasterizer.jar lib/batik-script.jar l
 ib/batik-slideshow.jar lib/batik-squiggle.jar lib/batik-svg-dom.jar l
 ib/batik-svggen.jar lib/batik-svgpp.jar lib/batik-swing.jar lib/batik
 -transcoder.jar lib/batik-ttf2svg.jar lib/batik-util.jar lib/batik-xm
 l.jar lib/commons-configuration-1.10.jar lib/jai_imageio.jar lib/jide
 -oss-3.4.0.jar lib/js.jar lib/jtransforms-2.4.jar lib/junit-4.10.jar 
 lib/logback-classic-1.0.0.jar lib/logback-core-1.0.0.jar lib/org.apac
 he.batik.ext.awt_1.6.0.v201011041432.jar lib/pdf-transcoder.jar lib/s
 lf4j-api-1.6.4.jar lib/xalan-2.6.0.jar lib/xerces_2_5_0.jar lib/xml-a
 pis-ext.jar lib/xml-apis.jar lib/xuggle-utils-1.22.jar lib/commons-ma
 th3-3.4.1.jar lib/gson-2.3.1.jar
X-COMMENT: Main-Class will be added automatically by build
Main-Class: oct.analysis.application.OCTAnalysisUI

PK
    V	�F               oct/PK
    U	�F               oct/analysis/PK
    U	�F               oct/analysis/application/PK
    U	�F               oct/analysis/application/comp/PK
    U	�F               oct/analysis/application/dat/PK
    U	�F               oct/analysis/application/err/PK
    V	�F               oct/io/PK
    V	�F               oct/rsc/PK
    V	�F               oct/rsc/conf/PK
    V	�F               oct/rsc/icon/PK
    V	�F            	   oct/test/PK
    V	�F            	   oct/util/PK
    U	�F               oct/util/ip/PK
    U	�F8	��  �  '   oct/analysis/application/LRPFrame.class����   4 J
  ,	  - . /
  0
  1
  2
  3
  4
  5	  6
  7
  8
  9 : ; < lrpPanel Ljavax/swing/JPanel; 
relativeTo Ljava/awt/Component; <init> (Ljavax/swing/JPanel;)V Code LineNumberTable LocalVariableTable this #Loct/analysis/application/LRPFrame; 
Exceptions = )(Ljavax/swing/JPanel;Ljava/lang/String;)V title Ljava/lang/String; 	updateLRP newLRP getRelativeTo ()Ljava/awt/Component; setRelativeTo (Ljava/awt/Component;)V run ()V 
SourceFile LRPFrame.java  )   java/awt/BorderLayout Center > ?  @ A ' > B C ) D )   E F G ' H I !oct/analysis/application/LRPFrame javax/swing/JFrame java/lang/Runnable java/awt/HeadlessException add )(Ljava/awt/Component;Ljava/lang/Object;)V (Ljava/lang/String;)V remove *(Ljava/awt/Component;)Ljava/awt/Component; 
invalidate validate setSize (II)V setLocationRelativeTo 
setVisible (Z)V !                        Q     *� *+� *+� �              	                                   \     *,� *+� *+� �                                           !         "      d     **� � *+� W*� 	*� 
*+� �           #  $  %  &  '  (                #    $ %     /     *� �           +              & '     >     *+� �       
    /  0                    ( )     N     *��� **� � *� �           4 
 5  6  7              *    +PK
    U	�F�cʱP  P  .   oct/analysis/application/OCTAnalysisUI$1.class����   4 #	  
  
     this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$1; windowClosed (Ljava/awt/event/WindowEvent;)V evt Ljava/awt/event/WindowEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod          ! " (oct/analysis/application/OCTAnalysisUI$1 java/awt/event/WindowAdapter &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$000 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/WindowEvent;)V                	  
   >     
*+� *� �           �        
       
        
   A     	*� +� �       
    �  �        	       	                   
        PK
    U	�F�o  o  /   oct/analysis/application/OCTAnalysisUI$10.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$10; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$10 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1000 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F�o9�o  o  /   oct/analysis/application/OCTAnalysisUI$11.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$11; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$11 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1100 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F����o  o  /   oct/analysis/application/OCTAnalysisUI$12.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$12; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$12 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1200 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F#�2�x  x  /   oct/analysis/application/OCTAnalysisUI$13.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$13; stateChanged "(Ljavax/swing/event/ChangeEvent;)V evt Ljavax/swing/event/ChangeEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$13 java/lang/Object  javax/swing/event/ChangeListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1300 J(Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F gHx  x  /   oct/analysis/application/OCTAnalysisUI$14.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$14; stateChanged "(Ljavax/swing/event/ChangeEvent;)V evt Ljavax/swing/event/ChangeEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$14 java/lang/Object  javax/swing/event/ChangeListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1400 J(Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)V               	 
     >     
*+� *� �                  
       
           A     	*� +� �       
            	       	                   
        PK
    U	�F�ꑢx  x  /   oct/analysis/application/OCTAnalysisUI$15.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$15; stateChanged "(Ljavax/swing/event/ChangeEvent;)V evt Ljavax/swing/event/ChangeEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$15 java/lang/Object  javax/swing/event/ChangeListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1500 J(Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)V               	 
     >     
*+� *� �                  
       
           A     	*� +� �       
            	       	                   
        PK
    U	�FU�@�o  o  /   oct/analysis/application/OCTAnalysisUI$16.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$16; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$16 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1600 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �                  
       
           A     	*� +� �       
            	       	                   
        PK
    U	�F7w��o  o  /   oct/analysis/application/OCTAnalysisUI$17.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$17; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$17 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1700 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �                   
       
           A     	*� +� �       
   " #        	       	                   
        PK
    U	�F��Ǩo  o  /   oct/analysis/application/OCTAnalysisUI$18.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$18; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$18 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1800 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          *        
       
           A     	*� +� �       
   , -        	       	                   
        PK
    U	�FY�r�o  o  /   oct/analysis/application/OCTAnalysisUI$19.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$19; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$19 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$1900 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          7        
       
           A     	*� +� �       
   9 :        	       	                   
        PK
    U	�F7�}�L  L  .   oct/analysis/application/OCTAnalysisUI$2.class����   4 #	  
  
     this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$2; mouseClicked (Ljava/awt/event/MouseEvent;)V evt Ljava/awt/event/MouseEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod          ! " (oct/analysis/application/OCTAnalysisUI$2 java/awt/event/MouseAdapter &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$100 F(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/MouseEvent;)V                	  
   >     
*+� *� �           �        
       
        
   A     	*� +� �       
    �  �        	       	                   
        PK
    U	�F����o  o  /   oct/analysis/application/OCTAnalysisUI$20.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$20; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$20 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2000 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          @        
       
           A     	*� +� �       
   B C        	       	                   
        PK
    U	�F��o  o  /   oct/analysis/application/OCTAnalysisUI$21.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$21; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$21 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2100 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          J        
       
           A     	*� +� �       
   L M        	       	                   
        PK
    U	�F9�i.o  o  /   oct/analysis/application/OCTAnalysisUI$22.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$22; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$22 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2200 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          T        
       
           A     	*� +� �       
   V W        	       	                   
        PK
    U	�F����o  o  /   oct/analysis/application/OCTAnalysisUI$23.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$23; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$23 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2300 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          ]        
       
           A     	*� +� �       
   _ `        	       	                   
        PK
    U	�F�Mpo  o  /   oct/analysis/application/OCTAnalysisUI$24.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$24; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$24 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2400 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          g        
       
           A     	*� +� �       
   i j        	       	                   
        PK
    U	�F�&��o  o  /   oct/analysis/application/OCTAnalysisUI$25.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$25; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$25 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2500 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          n        
       
           A     	*� +� �       
   p q        	       	                   
        PK
    U	�F�ZZo  o  /   oct/analysis/application/OCTAnalysisUI$26.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$26; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$26 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2600 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          v        
       
           A     	*� +� �       
   x y        	       	                   
        PK
    U	�Fb|�o  o  /   oct/analysis/application/OCTAnalysisUI$27.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$27; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$27 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2700 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          ~        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F/\��o  o  /   oct/analysis/application/OCTAnalysisUI$28.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$28; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$28 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2800 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F}���o  o  /   oct/analysis/application/OCTAnalysisUI$29.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$29; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$29 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$2900 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F�ѓ�  �  .   oct/analysis/application/OCTAnalysisUI$3.class����   4 '	  
  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$3; 
keyPressed (Ljava/awt/event/KeyEvent;)V evt Ljava/awt/event/KeyEvent; keyTyped 
SourceFile OCTAnalysisUI.java EnclosingMethod ! " #   	 # $ % & % (oct/analysis/application/OCTAnalysisUI$3 java/awt/event/KeyAdapter &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$200 D(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/KeyEvent;)V 
access$300               	 
     >     
*+� *� �           �        
       
           A     	*� +� �       
    �  �        	       	           A     	*� +� �       
    �  �        	       	                   
        PK
    U	�FE��5o  o  /   oct/analysis/application/OCTAnalysisUI$30.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$30; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$30 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3000 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F���o  o  /   oct/analysis/application/OCTAnalysisUI$31.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$31; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$31 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3100 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F�y�o  o  /   oct/analysis/application/OCTAnalysisUI$32.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$32; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$32 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3200 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F���o  o  /   oct/analysis/application/OCTAnalysisUI$33.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$33; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$33 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3300 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�Fã�{o  o  /   oct/analysis/application/OCTAnalysisUI$34.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$34; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$34 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3400 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F�q�ho  o  /   oct/analysis/application/OCTAnalysisUI$35.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$35; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$35 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3500 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F�V:5o  o  /   oct/analysis/application/OCTAnalysisUI$36.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$36; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$36 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3600 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F�3�o  o  /   oct/analysis/application/OCTAnalysisUI$37.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$37; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$37 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3700 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�Fz�1o  o  /   oct/analysis/application/OCTAnalysisUI$38.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$38; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$38 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3800 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F.�s@o  o  /   oct/analysis/application/OCTAnalysisUI$39.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$39; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ )oct/analysis/application/OCTAnalysisUI$39 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V access$3900 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          �        
       
           A     	*� +� �       
   � �        	       	                   
        PK
    U	�F��u  u  .   oct/analysis/application/OCTAnalysisUI$4.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$4; stateChanged "(Ljavax/swing/event/ChangeEvent;)V evt Ljavax/swing/event/ChangeEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ (oct/analysis/application/OCTAnalysisUI$4 java/lang/Object  javax/swing/event/ChangeListener &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$400 J(Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)V               	 
     >     
*+� *� �           �        
       
           A     	*� +� �       
    �  �        	       	                   
        PK
    U	�F *B�W  W  /   oct/analysis/application/OCTAnalysisUI$40.class����   4 
   
  
      <init> ()V Code LineNumberTable LocalVariableTable this InnerClasses +Loct/analysis/application/OCTAnalysisUI$40; run 
SourceFile OCTAnalysisUI.java EnclosingMethod    	 &oct/analysis/application/OCTAnalysisUI   )oct/analysis/application/OCTAnalysisUI$40 java/lang/Object java/lang/Runnable main ([Ljava/lang/String;)V 
setVisible (Z)V 0           	  
   /     *� �          V               	  
   :     � Y� � �       
   X Y                            
       PK
    U	�F� �R  R  /   oct/analysis/application/OCTAnalysisUI$41.class����   4 D
 ! "	  #	 ! $
 ! % &	 ! '	 ! (	 ! )	 ! *
 + ,	  -	 + .
 + %	 + / 0 2 0$SwitchMap$oct$analysis$application$dat$ToolMode [I 4$SwitchMap$oct$analysis$application$dat$AnalysisMode <clinit> ()V Code LineNumberTable LocalVariableTable ex Ljava/lang/NoSuchFieldError; StackMapTable & 
SourceFile OCTAnalysisUI.java EnclosingMethod 3 4 5 6   7 8 9 : java/lang/NoSuchFieldError ; 8 < 8 = 8 > 8 ? 5 @   A B C B )oct/analysis/application/OCTAnalysisUI$41 InnerClasses java/lang/Object &oct/analysis/application/OCTAnalysisUI )oct/analysis/application/dat/AnalysisMode values .()[Loct/analysis/application/dat/AnalysisMode; SINGLE +Loct/analysis/application/dat/AnalysisMode; ordinal ()I MIRROR EZ EQUIDISTANT 
FIND_FOVEA %oct/analysis/application/dat/ToolMode *()[Loct/analysis/application/dat/ToolMode; SELECT_SINGLE 'Loct/analysis/application/dat/ToolMode; SCREEN_SELECT                      I     |� ��
� � � � O� K� � � O� K� � � O� K� � � O� K� � 	� O� K� 
��
� � � � O� K� � � O� K�  	     # &  ' 2 5  6 A D  E P S  ] h k  l w z      
   T TV    H         '       6       E       T       l       {          % W  M  M  M  M  V  M                 1   
      PK
    U	�F~�)@u  u  .   oct/analysis/application/OCTAnalysisUI$5.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$5; stateChanged "(Ljavax/swing/event/ChangeEvent;)V evt Ljavax/swing/event/ChangeEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ (oct/analysis/application/OCTAnalysisUI$5 java/lang/Object  javax/swing/event/ChangeListener &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$500 J(Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)V               	 
     >     
*+� *� �           �        
       
           A     	*� +� �       
    �  �        	       	                   
        PK
    U	�F��&Uu  u  .   oct/analysis/application/OCTAnalysisUI$6.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$6; stateChanged "(Ljavax/swing/event/ChangeEvent;)V evt Ljavax/swing/event/ChangeEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ (oct/analysis/application/OCTAnalysisUI$6 java/lang/Object  javax/swing/event/ChangeListener &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$600 J(Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)V               	 
     >     
*+� *� �                  
       
           A     	*� +� �       
            	       	                   
        PK
    U	�F�u  u  .   oct/analysis/application/OCTAnalysisUI$7.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$7; stateChanged "(Ljavax/swing/event/ChangeEvent;)V evt Ljavax/swing/event/ChangeEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ (oct/analysis/application/OCTAnalysisUI$7 java/lang/Object  javax/swing/event/ChangeListener &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$700 J(Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)V               	 
     >     
*+� *� �          0        
       
           A     	*� +� �       
   2 3        	       	                   
        PK
    U	�F]�	l  l  .   oct/analysis/application/OCTAnalysisUI$8.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$8; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ (oct/analysis/application/OCTAnalysisUI$8 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$800 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          l        
       
           A     	*� +� �       
   n o        	       	                   
        PK
    U	�F�{B"l  l  .   oct/analysis/application/OCTAnalysisUI$9.class����   4 %	  
  
      this$0 (Loct/analysis/application/OCTAnalysisUI; <init> +(Loct/analysis/application/OCTAnalysisUI;)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/OCTAnalysisUI$9; actionPerformed (Ljava/awt/event/ActionEvent;)V evt Ljava/awt/event/ActionEvent; 
SourceFile OCTAnalysisUI.java EnclosingMethod   ! "   	 " # $ (oct/analysis/application/OCTAnalysisUI$9 java/lang/Object java/awt/event/ActionListener &oct/analysis/application/OCTAnalysisUI initComponents ()V 
access$900 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V               	 
     >     
*+� *� �          |        
       
           A     	*� +� �       
   ~         	       	                   
        PK
    U	�F��S.�  .�  ,   oct/analysis/application/OCTAnalysisUI.class����   4T
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
 F�
[�
��	 F�
��	 F���
 .�	 F��
 2�	 F�	��	 F�	 F�
 F�	 F�
��	 F�
 x�
 U��
���
��
 >�
��
����
��
��	���
��	 F�
 _�
���
 O�	 F�	 F�	 F�	 F��
 U��
 W�	 F��
 Z�	 F�	 F�	 F��
 _�	 F�	 F�	 F�	 F�	 F 	 F	 F	 F
 i�	 F	 F	 F	 F	 F		 F

 q�	 F	 F	 F	 F	 F
 x�
 {
 z	 F	 F
 ��	 F	 F	 F	 F
 ��	 F	 F 	 F!"
 ��	 F#$
 ��	 F%&
 ��	 F'	 F(	 F)	 F*	 F+	 F,	 F-	 F.	 F/	 F0	 F1	 F2	 F3	 F4	 F5	 F67
 ��	 F8	 F9	 F:	 F;	 F<	 F=>
 F?@
 FABC
�D
 �E
 �F
 FG
 FHI
 �J
 FK
LM
 UNO
 �J
 UPQ
 �J
 URS
 �T
 UU	VW
 �XY
Z[
 �\
 �]^
 ��
 WU
 ZN_
 Z`
 Zab
 Zcd
Le
 WN
 _f
 _g
 _h
 _i
 _j
 _k
 _lm
 _n
 _op
 �J
 _q
Zrstu
 �J	Vv
Zwxyz
 �J{|}
 �J
 �~
�	��
�
Z�
 ��
�
 Z��
 W��
 ��
 Z�
 ��
 i�
 O��
 i��
 in
 i�
 i�
 i��
 i�
 i��
J
 i�����
J���
 ic�
J
 W�?   
 Z���
L�
 q��
 q��
 qn�
%J
 q����
*J
�	��
�	V�
Z�
���
3J
Z���
7��
 W��
 x�
 W��
 ���
 ���
BJ
 �q��
FJ�
HJ
 ���
 �����
OJ���
SJ�
 ����
��
 ���
 ���
]J
 ��
 ����
bJ�
 ���
fJ��
iJ��
lJ
 ����
pJ
 ����
tJ��
wJ��
zJ��
}J��
�J��
�J��
�J��
�J��
�J��
�J�
 ��
 ���
�J
 ����
�J��
�J�
 ����
�J�
�J
 F�
 F�
 U
 Z
 F
 2
 2	
�

 2
 2
 2
�
D

�
�

��
�
 E�
�


 U
 U 
 F!"
��#
�$
�%&
 E'
�()*
�+
,-	�.
 U/
�0
12
13
 U4
15	\6
78	\9
�8
�:
1;
 U<	=>?	@A
�B
�C
 FD
�E
�F
GHIJ
�K
�L
�M	7N
 FO	7P	7Q	7R	�S
WT
�U
 V
�W
�X
�YZ[  abcbd
efg
�h a
 j a a	�m
 �n q
rs q
uv
�w
�xy
�
z{
�|
 .}
 ��
~
 _
 _�	��
��	�� q � �	7����
��
 2�
 2�
��
 ��
 U�
 U�
 U�
 U�
��
��
 2�
��
 ��
��
 Z�
 U�
 F�
 F�
��
��
��
��
��
��
 U�
 U�
��
 �
��
���
H�
H�
�������
H�
�s
 ��
 Z�<#�
�?�������
N�
��
���
T�
����
W�
���� InnerClasses analysisMngr 1Loct/analysis/application/dat/OCTAnalysisManager; selectionLRPManager 2Loct/analysis/application/dat/SelectionLRPManager; df Ljava/text/DecimalFormat; fc Ljavax/swing/JFileChooser; toolMode 'Loct/analysis/application/dat/ToolMode; appIcon Ljava/awt/image/BufferedImage; Exit Ljavax/swing/JMenuItem; ModesTBMenuItem Ljavax/swing/JCheckBoxMenuItem; analysisMenu Ljavax/swing/JMenu; analysisToolBarBtnGroup Ljavax/swing/ButtonGroup; analysisToolsToolBar Ljavax/swing/JToolBar; 
appMenuBar Ljavax/swing/JMenuBar; autoEzMenuItem autoFoveaFindMenuItem autoMirrorMenuItem dispControlPanel Ljavax/swing/JPanel; dispSegmentationCheckBox Ljavax/swing/JCheckBox; dispSelectionsCheckBox displayPanel equidistantAutoMenuItem equidistantInteractiveMenuItem exportAnalysisResultsMenuItem fileMenu filler1 Filler Ljavax/swing/Box$Filler; filler2 filler3 filterPanel filtersTBMenuItem filtersToolbar foveaSelectButton Ljavax/swing/JToggleButton; foveaSelectMenuItem 
imageLabel Ljavax/swing/JLabel; interactiveEzMenuItem interactiveFindFoveaMenuItem !interactiveMirrorAnalysisMenuItem jPanel1 linearOCTModeButton Ljavax/swing/JRadioButton; logModeOCTButton lrpButtonGroup lrpMenuItem lrpSmoothingPanel lrpSmoothingSlider Ljavax/swing/JSlider; micronModeButton 
modesPanel modesToolbar newAnalysisMenuItem octAnalysisPanel (Loct/analysis/application/OCTImagePanel; octSharpRadiusSlider octSharpWeightPanel octSharpWeightSlider octSmoothingPanel octSmoothingSlider openAnalysisMenuItem pixelModeButton posListTextArea 6Loct/analysis/application/comp/MouseListeningTextArea; positionPanel saveAnalysisMenuItem screenSelectButton selModeButtonGroup selectionWidthModePanel selectionWidthSliderPanel sharpRadiusPanel singleLRPAnalysisMenuItem singleSelectButton singleSelectMenuItem toolbarsMenu 	toolsMenu toolsToolBarBtnGroup widthSlider <init> ()V Code LineNumberTable LocalVariableTable 	appConfig Ljava/io/InputStreamReader; ex Ljava/io/IOException; this (Loct/analysis/application/OCTAnalysisUI; StackMapTable�� initComponents octAnalysisPanelLayout Ljavax/swing/GroupLayout; lrpSmoothingPanelLayout octSmoothingPanelLayout sharpRadiusPanelLayout octSharpWeightPanelLayout jPanel1Layout selectionWidthModePanelLayout selectionWidthSliderPanelLayout positionPanelLayout layout "newAnalysisMenuItemActionPerformed (Ljava/awt/event/ActionEvent;)V Ljava/io/File; Ljava/lang/Exception; tiffBI oct "Loct/analysis/application/dat/OCT; tiffFile evt Ljava/awt/event/ActionEvent; 	returnVal I���� ExitActionPerformed formWindowClosed (Ljava/awt/event/WindowEvent;)V Ljava/awt/event/WindowEvent; "foveaSelectMenuItemActionPerformed� octAnalysisPanelMouseClicked (Ljava/awt/event/MouseEvent;)V distFromFovea Ljava/awt/event/MouseEvent; toolsMenuActionPerformed lrpMenuItemActionPerformed &equidistantAutoMenuItemActionPerformed analysisMenuActionPerformed autoEzMenuItemActionPerformed (singleLRPAnalysisMenuItemActionPerformed !autoMirrorMenuItemActionPerformed #singleSelectMenuItemActionPerformed octAnalysisPanelKeyPressed (Ljava/awt/event/KeyEvent;)V Ljava/awt/event/KeyEvent; sel 'Loct/analysis/application/OCTSelection;g !singleSelectButtonActionPerformed octAnalysisPanelKeyTyped !screenSelectButtonActionPerformed menuItem elm Ljavax/swing/MenuElement;�  foveaSelectButtonActionPerformed  octSharpRadiusSliderStateChanged "(Ljavax/swing/event/ChangeEvent;)V Ljavax/swing/event/ChangeEvent; octSmoothingSliderStateChanged lrpSmoothingSliderStateChanged value widthSliderStateChanged micronModeButtonActionPerformed i 
labelTable Ljava/util/Hashtable; LocalVariableTypeTable >Ljava/util/Hashtable<Ljava/lang/Integer;Ljavax/swing/JLabel;>;y pixelModeButtonActionPerformed logModeOCTButtonActionPerformed "linearOCTModeButtonActionPerformed  octSharpWeightSliderStateChanged ModesTBMenuItemActionPerformed  filtersTBMenuItemActionPerformed $autoFoveaFindMenuItemActionPerformed +interactiveFindFoveaMenuItemActionPerformed $interactiveEzMenuItemActionPerformed -equidistantInteractiveMenuItemActionPerformed #saveAnalysisMenuItemActionPerformed saveFile "dispSelectionsCheckBoxStateChanged $dispSegmentationCheckBoxStateChanged 0interactiveMirrorAnalysisMenuItemActionPerformed #openAnalysisMenuItemActionPerformed readAnalysis Loct/io/AnalysisSaveState; ,exportAnalysisResultsMenuItemActionPerformed saveDir 'dispSegmentationCheckBoxActionPerformed enableAnalysisTools c Ljava/awt/Component;� restartAnalysis performAnalysis /(Loct/analysis/application/dat/AnalysisMode;Z)V am +Loct/analysis/application/dat/AnalysisMode; interactive Z selectSelection +(II)Loct/analysis/application/OCTSelection; clickXPosition clickYPosition 	selection getDispSegmentationCheckBox ()Ljavax/swing/JCheckBox; getDispSelectionsCheckBox getLinearOCTModeButton ()Ljavax/swing/JRadioButton; getLogModeOCTButton getLrpSmoothingSlider ()Ljavax/swing/JSlider; getMicronModeButton getOctSharpRadiusSlider getOctSharpWeightSlider getOctSmoothingSlider getPixelModeButton getWidthSlider main ([Ljava/lang/String;)V info� LookAndFeelInfo 'Ljavax/swing/UIManager$LookAndFeelInfo; "Ljava/lang/ClassNotFoundException; "Ljava/lang/InstantiationException; "Ljava/lang/IllegalAccessException; -Ljavax/swing/UnsupportedLookAndFeelException; args [Ljava/lang/String;����� )lambda$filtersTBMenuItemActionPerformed$8 'lambda$ModesTBMenuItemActionPerformed$7 )lambda$octSharpWeightSliderStateChanged$6 F sharpOp Loct/util/ip/SharpenOperation; 'lambda$octSmoothingSliderStateChanged$5 D blurOp Loct/util/ip/BlurOperation; )lambda$octSharpRadiusSliderStateChanged$4 #lambda$octAnalysisPanelKeyPressed$3 *(Loct/analysis/application/OCTSelection;)Z s #lambda$octAnalysisPanelKeyPressed$2 #lambda$octAnalysisPanelKeyPressed$1 #lambda$octAnalysisPanelKeyPressed$0 
access$000 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/WindowEvent;)V x0 x1 
access$100 F(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/MouseEvent;)V 
access$200 D(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/KeyEvent;)V 
access$300 
access$400 J(Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)V 
access$500 
access$600 
access$700 
access$800 G(Loct/analysis/application/OCTAnalysisUI;Ljava/awt/event/ActionEvent;)V 
access$900 access$1000 access$1100 access$1200 access$1300 access$1400 access$1500 access$1600 access$1700 access$1800 access$1900 access$2000 access$2100 access$2200 access$2300 access$2400 access$2500 access$2600 access$2700 access$2800 access$2900 access$3000 access$3100 access$3200 access$3300 access$3400 access$3500 access$3600 access$3700 access$3800 access$3900 <clinit> 
SourceFile OCTAnalysisUI.java������������ ���������������$��!�����&�
��������������������^_���`a java/text/DecimalFormat #.00��bc javax/swing/JFileChooserde��gfghi������������ java/io/InputStreamReader��� !/oct/rsc/conf/default_setting.ora������"���� java/io/IOException &oct/analysis/application/OCTAnalysisUI�������� ,Failed to load default application settings.�������� javax/swing/ButtonGroup�q�qpq�q &oct/analysis/application/OCTImagePanel javax/swing/JPanel�z javax/swing/JToolBar�s�z�z javax/swing/JSlider���z���z���z��rs javax/swing/JToggleButton�������z�s�z javax/swing/JRadioButton�����z~z�z 4oct/analysis/application/comp/MouseListeningTextArea� javax/swing/Box$Filler java/awt/Dimension������yz javax/swing/JCheckBox}|��{|�� javax/swing/JLabel������ javax/swing/JMenuBartu javax/swing/JMenu�o javax/swing/JMenuItem�k�k�k�kjknok�kvk�k�kxk�kwk�k�o javax/swing/JCheckBoxMenuItem�m�m�k�o�mlm javax/swing/WindowConstants�� OCT Reflectivity Analytics�� javax/swing/ImageIcon /oct/rsc/icon/logo.png�������  (oct/analysis/application/OCTAnalysisUI$1�	
 (oct/analysis/application/OCTAnalysisUI$2 (oct/analysis/application/OCTAnalysisUI$3 javax/swing/GroupLayout� java/lang/Short  java/awt/BorderLayout javax/swing/SwingConstants!�" OCT Filters Toolbar#� LRP Smoothing Factor$%&�'�(�)�*+, MAdjust the smoothing applied to LRPs (values of 0 and 1 have the same effect)-�.� (oct/analysis/application/OCTAnalysisUI$4/012 OCT Smoothing Factor JAdjust the smoothing of the OCT image (performed using a 3x3 Gausian blur) (oct/analysis/application/OCTAnalysisUI$5314 OCT Sharpen Radius QAdjust the number of pixels (as a radius) used to sharpen OCT at each given point (oct/analysis/application/OCTAnalysisUI$6 OCT Sharpen Weight Factor DAdjust the weighting factor given to the sharpened pixel information (oct/analysis/application/OCTAnalysisUI$75789:<>?@A9BCDEF CenterEG 2oct/analysis/application/comp/ToolbarFloatListener�HIJKLMNEO /oct/rsc/icon/FVselect.pngPQ Fovea Selection Selector ToolRST� "/oct/rsc/icon/FVselectSelected.pngUQV� (oct/analysis/application/OCTAnalysisUI$8WX "/oct/rsc/icon/SingleSelectIcon.png Selection Selector Tool */oct/rsc/icon/SingleSelectSelectedIcon.png (oct/analysis/application/OCTAnalysisUI$9 (/oct/rsc/icon/mouse-pointer-th_19x25.png Selection Pointer Tool   )oct/analysis/application/OCTAnalysisUI$10YZ[\ OCT Modes Toolbar OCT Selection Width$]^ Pixels_� +Display selection widths in terms of Pixels )oct/analysis/application/OCTAnalysisUI$11 Microns +Display selection width in terms of Microns )oct/analysis/application/OCTAnalysisUI$121`a?b7c1dbe &Adjust the width of the OCT selections )oct/analysis/application/OCTAnalysisUI$139f North javax/swing/BoxLayout�g PositionhZ Mouse Position Display Control 
Selections )oct/analysis/application/OCTAnalysisUI$14 Segmentation )oct/analysis/application/OCTAnalysisUI$15 )oct/analysis/application/OCTAnalysisUI$16 Image: Logrithmic OCT +Display the OCT image as a Logrithmic Image )oct/analysis/application/OCTAnalysisUI$17 
Linear OCT 'Display the OCT image as a Linear Image )oct/analysis/application/OCTAnalysisUI$18 File java/awt/event/KeyEvent java/awt/event/InputEventijklm New Analysis )oct/analysis/application/OCTAnalysisUI$19En Open Analysis )oct/analysis/application/OCTAnalysisUI$20 Save Analysis )oct/analysis/application/OCTAnalysisUI$21 Export Analysis Results )oct/analysis/application/OCTAnalysisUI$22 Quit )oct/analysis/application/OCTAnalysisUI$23Eo Analysis )oct/analysis/application/OCTAnalysisUI$24 Equidistant (automatic) )oct/analysis/application/OCTAnalysisUI$25 Equidistant (interactive) )oct/analysis/application/OCTAnalysisUI$26 EZ (automatic) )oct/analysis/application/OCTAnalysisUI$27 EZ (interactive) )oct/analysis/application/OCTAnalysisUI$28 Single )oct/analysis/application/OCTAnalysisUI$29 Mirror (automatic) )oct/analysis/application/OCTAnalysisUI$30 Mirror (interactive) )oct/analysis/application/OCTAnalysisUI$31 Find Fovea (automatic) )oct/analysis/application/OCTAnalysisUI$32 Find Fovea (interactive) )oct/analysis/application/OCTAnalysisUI$33 Tools )oct/analysis/application/OCTAnalysisUI$34 Select Fovea )oct/analysis/application/OCTAnalysisUI$35 Select Single )oct/analysis/application/OCTAnalysisUI$36 Generate LRPs )oct/analysis/application/OCTAnalysisUI$37 Toolbars Filters Toolbar )oct/analysis/application/OCTAnalysisUI$38 )oct/analysis/application/OCTAnalysisUI$39pqrstuv�w�x� /javax/swing/filechooser/FileNameExtensionFilter 
TIFF files java/lang/String tiff tif�yz{|}~ java/io/File��  oct/rsc/conf/default_setting.ora������"� java/net/URISyntaxException����� 8OCT information missing, couldn't load OCT for analysis.��������Z���� java/lang/StringBuilder Image loading failed for ���� 
, reason: ���� Loading error! javax/swing/JOptionPane������g���������������������������� 	Selection�������23������ Left Right�������/,-�/�/�/�g��������������� BootstrapMethods���b���������� %oct/analysis/application/OCTSelection��������g����������������� java/util/Hashtable������������ �	
/ ORA analysis file ora analysis.ora}�������+�'� !"#$%�&�'�()*+�,-. Nimbus/�0�  java/lang/ClassNotFoundException  java/lang/InstantiationException  java/lang/IllegalAccessException +javax/swing/UnsupportedLookAndFeelException )oct/analysis/application/OCTAnalysisUI$4012 oct/util/ip/SharpenOperation�34�567 oct/util/ip/BlurOperation�89: "org/jfree/chart/StandardChartTheme JFree/Shadow�;<=> javax/swing/JFrame )oct/analysis/application/OCTAnalysisUI$41 java/awt/event/ActionEvent java/lang/Exception java/awt/image/BufferedImage  oct/analysis/application/dat/OCT %oct/analysis/application/dat/ToolMode [Ljavax/swing/MenuElement; [Ljava/awt/Component; %javax/swing/UIManager$LookAndFeelInfo ([Ljavax/swing/UIManager$LookAndFeelInfo; /oct/analysis/application/dat/OCTAnalysisManager getInstance 3()Loct/analysis/application/dat/OCTAnalysisManager; 0oct/analysis/application/dat/SelectionLRPManager 4()Loct/analysis/application/dat/SelectionLRPManager; (Ljava/lang/String;)V NONE setImjPanel +(Loct/analysis/application/OCTImagePanel;)V setOctPanel addMouseMotionListener '(Ljava/awt/event/MouseMotionListener;)V java/lang/Object getClass ()Ljava/lang/Class; java/lang/Class getResourceAsStream )(Ljava/lang/String;)Ljava/io/InputStream; (Ljava/io/InputStream;)V oct/io/AnalysisSaver ,(Ljava/io/Reader;)Loct/io/AnalysisSaveState; oct/util/Util openSavedAnalysis E(Loct/analysis/application/OCTAnalysisUI;Loct/io/AnalysisSaveState;)V getName ()Ljava/lang/String; java/util/logging/Logger 	getLogger .(Ljava/lang/String;)Ljava/util/logging/Logger; java/util/logging/Level SEVERE Ljava/util/logging/Level; log C(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V getValue ()I setSelectionWidth (I)V javax/swing/Box (II)V ?(Ljava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;)V setDefaultCloseOperation setTitle getResource "(Ljava/lang/String;)Ljava/net/URL; (Ljava/net/URL;)V getImage ()Ljava/awt/Image; setIconImage (Ljava/awt/Image;)V setLocationByPlatform (Z)V +(Loct/analysis/application/OCTAnalysisUI;)V addWindowListener "(Ljava/awt/event/WindowListener;)V javax/swing/BorderFactory createEtchedBorder ()Ljavax/swing/border/Border; 	setBorder (Ljavax/swing/border/Border;)V addMouseListener !(Ljava/awt/event/MouseListener;)V addKeyListener (Ljava/awt/event/KeyListener;)V (Ljava/awt/Container;)V 	setLayout (Ljava/awt/LayoutManager;)V !javax/swing/GroupLayout$Alignment 	Alignment LEADING #Ljavax/swing/GroupLayout$Alignment; createParallelGroup ParallelGroup L(Ljavax/swing/GroupLayout$Alignment;)Ljavax/swing/GroupLayout$ParallelGroup; %javax/swing/GroupLayout$ParallelGroup addGap ,(III)Ljavax/swing/GroupLayout$ParallelGroup; setHorizontalGroup? Group "(Ljavax/swing/GroupLayout$Group;)V setVerticalGroup setOrientation setRollover setName createTitledBorder 5(Ljava/lang/String;)Ljavax/swing/border/TitledBorder; setMajorTickSpacing 
setMaximum 
setMinimum setMinorTickSpacing setPaintLabels setPaintTicks setSnapToTicks setToolTipText setValue addChangeListener %(Ljavax/swing/event/ChangeListener;)V addComponent @(Ljava/awt/Component;III)Ljavax/swing/GroupLayout$ParallelGroup; TRAILING c(Ljava/awt/Component;Ljavax/swing/GroupLayout$Alignment;III)Ljavax/swing/GroupLayout$ParallelGroup; createSequentialGroup SequentialGroup +()Ljavax/swing/GroupLayout$SequentialGroup; 'javax/swing/GroupLayout$SequentialGroup addGroup J(Ljavax/swing/GroupLayout$Group;)Ljavax/swing/GroupLayout$SequentialGroup;@ *javax/swing/LayoutStyle$ComponentPlacement ComponentPlacement RELATED ,Ljavax/swing/LayoutStyle$ComponentPlacement; addPreferredGap W(Ljavax/swing/LayoutStyle$ComponentPlacement;)Ljavax/swing/GroupLayout$SequentialGroup; H(Ljavax/swing/GroupLayout$Group;)Ljavax/swing/GroupLayout$ParallelGroup; M(Ljavax/swing/GroupLayout$Alignment;Z)Ljavax/swing/GroupLayout$ParallelGroup; .(III)Ljavax/swing/GroupLayout$SequentialGroup; add *(Ljava/awt/Component;)Ljava/awt/Component; )(Ljava/awt/Component;Ljava/lang/Object;)V -(Ljavax/swing/JToolBar;Ljavax/swing/JFrame;)V addAncestorListener '(Ljavax/swing/event/AncestorListener;)V 	getAction ()Ljavax/swing/Action; 	setAction (Ljavax/swing/Action;)V (Ljavax/swing/AbstractButton;)V setIcon (Ljavax/swing/Icon;)V 
setEnabled setFocusable setHorizontalTextPosition setSelectedIcon setVerticalTextPosition addActionListener "(Ljava/awt/event/ActionListener;)V setMaximumSize (Ljava/awt/Dimension;)V setAlignmentX (F)V P(Ljavax/swing/border/Border;Ljava/lang/String;)Ljavax/swing/border/TitledBorder; setSelected setText B(Ljava/awt/Component;III)Ljavax/swing/GroupLayout$SequentialGroup; 	UNRELATED addContainerGap BASELINE =(Ljava/awt/Component;)Ljavax/swing/GroupLayout$ParallelGroup; -(II)Ljavax/swing/GroupLayout$SequentialGroup; k(Ljavax/swing/GroupLayout$Alignment;Ljavax/swing/GroupLayout$Group;)Ljavax/swing/GroupLayout$ParallelGroup; (Ljava/awt/Container;I)V setPreferredSize javax/swing/KeyStroke getKeyStroke (II)Ljavax/swing/KeyStroke; setAccelerator (Ljavax/swing/KeyStroke;)V 0(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem; ((Ljavax/swing/JMenu;)Ljavax/swing/JMenu; setJMenuBar (Ljavax/swing/JMenuBar;)V getContentPane ()Ljava/awt/Container; java/awt/Container setFloatable pack resetChoosableFileFilters setFileSelectionMode ((Ljava/lang/String;[Ljava/lang/String;)V setFileFilter '(Ljavax/swing/filechooser/FileFilter;)V showOpenDialog (Ljava/awt/Component;)I getSelectedFile ()Ljava/io/File; getClassLoader ()Ljava/lang/ClassLoader; java/lang/ClassLoader java/net/URL toURI ()Ljava/net/URI; (Ljava/net/URI;)V *(Ljava/io/File;)Loct/io/AnalysisSaveState; oct/io/TiffReader readTiffImage .(Ljava/io/File;)Ljava/awt/image/BufferedImage; getOCT |(Ljava/awt/image/BufferedImage;Loct/analysis/application/OCTAnalysisUI;Ljava/lang/String;)Loct/analysis/application/dat/OCT; setOct %(Loct/analysis/application/dat/OCT;)V getWidth 	getHeight setSize repaint validate append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getAbsolutePath 
getMessage toString showMessageDialog <(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V java/lang/System exit SELECT_FOVEA requestFocus getAnalysisMode -()Loct/analysis/application/dat/AnalysisMode; java/awt/event/MouseEvent getX getY coordinateOverlapsOCT (II)Z 	getButton 4$SwitchMap$oct$analysis$application$dat$AnalysisMode [I )oct/analysis/application/dat/AnalysisMode ordinal 0$SwitchMap$oct$analysis$application$dat$ToolMode removeSelections getPoint ()Ljava/awt/Point; translatePanelPointToOctPoint "(Ljava/awt/Point;)Ljava/awt/Point; java/awt/Point x *oct/analysis/application/dat/SelectionType 	NONFOVEAL ,Loct/analysis/application/dat/SelectionType; getSelection i(ILjava/lang/String;Loct/analysis/application/dat/SelectionType;Z)Loct/analysis/application/OCTSelection; addOrUpdateSelection *(Loct/analysis/application/OCTSelection;)V removeNonfovealSelections getFoveaCenterXPosition java/lang/Math abs (I)I getMicronsBetweenSelections  addOrUpdateEquidistantSelections displayLRPs (Ljava/awt/Component;)V EQUIDISTANT EZ SINGLE MIRROR SELECT_SINGLE 
getKeyCode getSelectedSelection )()Loct/analysis/application/OCTSelection; getSelectionName equals (Ljava/lang/Object;)Z moveSelectionRight getSelections ()Ljava/util/List; java/util/List stream ()Ljava/util/stream/Stream;
AB
 FC test  ()Ljava/util/function/Predicate; java/util/stream/Stream filter 9(Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 	findFirst ()Ljava/util/Optional; java/util/Optional get ()Ljava/lang/Object; moveSelectionLeft
 FD 
isMoveable ()Z
 FE
 FF SCREEN_SELECT getSubElements ()[Ljavax/swing/MenuElement;
 FG run ](Loct/analysis/application/OCTAnalysisUI;Ljavax/swing/event/ChangeEvent;)Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V
 FH javax/swing/event/ChangeEvent 	getSource setLrpSmoothingFactor 
updateLRPs java/lang/Integer valueOf (I)Ljava/lang/Integer; 	getXScale ()D format (D)Ljava/lang/String; put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; setLabelTable (Ljava/util/Dictionary;)V createStandardLabels (I)Ljava/util/Hashtable; $oct/analysis/application/dat/OCTMode LOG &Loct/analysis/application/dat/OCTMode; 
setOCTMode )(Loct/analysis/application/dat/OCTMode;)V LINEAR
 FI
 FJ >(Loct/analysis/application/OCTAnalysisUI;)Ljava/lang/Runnable;
 FK 
FIND_FOVEA setSelectedFile (Ljava/io/File;)V showSaveDialog saveAnalysis 
isSelected showSelections hideSelections 	showLines 	hideLines isFile getParentFile setCurrentDirectory exportAnalysisData getMenuComponents ()[Ljava/awt/Component; java/awt/Component getComponents clearDrawnLines setAnalysisMode .(Loct/analysis/application/dat/AnalysisMode;)V &oct/analysis/application/comp/Analysis performEquidistant findEZ 	findFovea performMirror unselectSelections getImageOffsetX getImageOffsetY getOverlappingSelection -(IIII)Loct/analysis/application/OCTSelection; setHighlighted setSelectedSelection javax/swing/UIManager getInstalledLookAndFeels *()[Ljavax/swing/UIManager$LookAndFeelInfo; getClassName setLookAndFeel java/awt/EventQueue 
setVisible (DF)V 2oct/analysis/application/dat/ImageOperationManager 6()Loct/analysis/application/dat/ImageOperationManager; updateSharpenOperation !(Loct/util/ip/SharpenOperation;)V (D)V updateBlurOperation (Loct/util/ip/BlurOperation;)V (Ljava/lang/String;Z)V org/jfree/chart/ChartFactory setChartTheme (Lorg/jfree/chart/ChartTheme;)V javax/swing/GroupLayout$Group javax/swing/LayoutStyleLMPfbebdbab`\XW�V� "java/lang/invoke/LambdaMetafactory metafactoryR Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;S %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles ! F[   E ^_   `a   bc   de   fg   hi   jk   lm   no   pq   rs   tu   vk   wk   xk   yz   {|   }|   ~z   k   �k   �k   �o   ��   ��   ��   �z   �m   �s   ��   �m   ��   �k   �k   �k   �z   ��   ��   �q   �k   �z   ��   ��   �z   �s   �k   ��   ��   �z   ��   �z   ��   �k   ��   ��   �z   �k   ��   �q   �z   �z   �z   �k   ��   �m   �o   �o   �q   ��   l �� �  8     �*� )*� *� +*� ,� -*� .Y/� 0� 1*� 2Y� 3� 4*� 5� 6*� 7*� 8*� +*� 9� :*� ;*� 9� <*� 9*� ;� =� >Y*� ?@� A� BL*+� C� D� #LF� G� H� IJ+� K*� -*� L� M� N�  [ t w E �   J    O  ?  @  A  B * C 1 D 6 P : R E T P U [ X l Z t _ w [ x \ � ^ � `�      l ��  x ��    ���  �    � w � � �� �  � 	   �*� OY� P� Q*� OY� P� R*� OY� P� S*� OY� P� T*� UY� V� 9*� WY� X� Y*� ZY� [� \*� WY� X� ]*� WY� X� ^*� _Y� `� a*� WY� X� b*� _Y� `� c*� WY� X� d*� _Y� `� e*� WY� X� f*� _Y� `� g*� ZY� [� h*� iY� j� k*� iY� j� l*� iY� j� m*� WY� X� n*� ZY� [� o*� WY� X� p*� qY� r� s*� qY� r� t*� WY� X� u*� _Y� `� L*� WY� X� v*� WY� X� w*� xY� y� ;*� zY� {Y� |� {Y� |� {Y�� |� }� ~*� WY� X� *� �Y� �� �*� zY� {Y� |� {Y� |� {Y�� |� }� �*� �Y� �� �*� zY� {Y� |� {Y� |� {Y�� |� }� �*� �Y� �� �*� qY� r� �*� qY� r� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �Y� �� �*� �*�� �*� �Y*� ?�� �� �� �� �*� �*� �Y*� �� �*� 9� �� �*� 9� �Y*� �� �*� 9� �Y*� �� �� �Y*� 9� �L*� 9+� �++� Ķ ��� Ƕ �++� Ķ ��� Ƕ �*� Y� �Y� ˶ �*� \� �� �*� \� �*� \� �*� \Ѷ �*� ^Ӹ Զ �*� a� �*� a3� �*� a� �*� a� �*� a� �*� a� �*� a� �*� aݶ �*� a� �*� a� �Y*� � � �Y*� ^� �M*� ^,� �,,� Ķ �*� a�� � �,,� Ķ �*� a�� � �*� b� Զ �*� c� �*� c2� �*� c� �*� c� �*� c� �*� c� �*� c� �*� c� �*� c� �Y*� � � �Y*� b� �N*� b-� �--� Ķ �*� c3�� � �--� Ķ �*� c� ��I�� � �*� d� Զ �*� e� �*� e ȶ �*� e� �*� e� �*� e� �*� e� �*� e� �*� e� �*� e� �Y*� �� � �Y*� d� �:*� d� �� Ķ �*� e4�� � �� Ķ �*� eT�� � �*� f� Զ �*� g
� �*� g� �*� g� �*� g� �*� g� �*� g� �*� g� �Y*� � � �Y*� f� �:*� f� �� Ķ �*� g�� � �� Ķ �*� g� ��I�� � ɻ �Y*� ]� �:*� ]� �� Ķ �� �� Ķ �*� b�� �*� ^�� � � �� �� Ķ �*� d�� �*� f�� � � �� �� Ķ �� �� �� �*� d�� �*� ^�� � �� �� Ķ �*� f��� �*� b��� � ��� �� �� �*� \*� ]� �W*� Y*� \�� �*� \� �Y*� \*� �� �*� h� �� �*� h� �*� k*� �� �� *� T*� k�*� k� �Y*� ?� �� ��*� k�*� k�*� k�*� k�*� k� �Y*� ?	� �� ��
*� k�*� k�Y*��*� h*� k� �W*� l*� �� �� *� T*� l�*� l� �Y*� ?� �� ��*� l�*� l�*� l�*� l�*� l� �Y*� ?� �� ��
*� l�*� l�Y*��*� h*� l� �W*� T*� m�*� m� �Y*� ?� �� ��*� m�*� m�*� m�*� m�*� m�*� m�*� m�Y*��*� h*� m� �W*� n� {Y��� |�*� n� �Y� ˶ �*� o� �� �*� o� �*� o� �*� o�*� o� �*� p� ��� �*� R*� s�*� s� *� s!�"*� s#�$*� s�%Y*�&�'*� R*� t�*� t(�"*� t)�$*� t�*Y*�+�'� �Y*� p� �:*� p� �� Ķ �� �*� s�y��,�-� �*� t�y��,�� �� �� �� Ķ �� �.�/� �*� s�0*� t�0� ���1� �� �*� o*� p� �W*� u� ��� �*� L� �*� L� �*� L� �*� L� �*� L� �*� L� �*� L� �*� L2� �*� L� �*� L�3Y*�4� � �Y*� u� �:*� u� �� Ķ �*� L��� � �� Ķ Ų �� ��� �*� L�I��,�5� �*� o*� u� �W*� n*� o6� �*� o� �Y*� o*� �� �*� v�7Y*� v�8� �*� w� �9�� �*� w� {YP/� |�:*� ;;�<� �Y*� w� �:	*� w	� �		� Ķ �*� ;�� � �		� Ķ �*� ;�� � �*� v*� w�=W*� v*� ~�=W*� � �>�� �*� �7Y*� �8� �*� ��?*� �@�A*� ��BY*�C�D*� *� ��=W*� *� ��=W*� �E�A*� ��FY*�G�D*� ��HY*�I�J*� *� ��=W*� *� ��=W*� �K�L*� *� ��=W*� Q*� ��*� �� *� �M�"*� �N�$*� ��OY*�P�'*� *� ��=W*� Q*� ��*� �Q�"*� �R�$*� ��SY*�T�'*� *� ��=W*� v*� �=W*� �U�V*� �N�Y�Z*� �[�\*� ��]Y*�^�_*� �*� ��`W*� �O�Y�Z*� �a�\*� ��bY*�c�_*� �*� ��`W*� �S�Y�Z*� �d�\*� ��e*� ��fY*�g�_*� �*� ��`W*� �E�Y�Z*� �h�\*� ��e*� ��iY*�j�_*� �*� ��`W*� �Q�Y�Z*� �k�\*� ��lY*�m�_*� �*� ��`W*� �*� ��nW*� �o�V*� ��pY*�q�r*� �s�\*� ��tY*�u�_*� �*� ��`W*� �v�\*� ��wY*�x�_*� �*� ��`W*� �y�\*� ��zY*�{�_*� �*� ��`W*� �|�\*� ��}Y*�~�_*� �*� ��`W*� ��\*� ���Y*���_*� �*� ��`W*� ���\*� ���Y*���_*� �*� ��`W*� ���\*� ���Y*���_*� �*� ��`W*� ���\*� ���Y*���_*� �*� ��`W*� ���\*� ���Y*���_*� �*� ��`W*� �*� ��nW*� ���V*� ���Y*���r*� ����*� ���*� ���Y*����*� �*� ��`W*� ����*� ���*� ���Y*����*� �*� ��`W*� ���\*� ��e*� ���Y*���_*� �*� ��`W*� �*� ��nW*� ���V*� ���*� ����*� ���Y*����*� �*� ��`W*� ���*� ���*� ���Y*����*� �*� ��`W*� �*� ��nW**� ���� �Y*��� �:
*��
��

� Ķ Ų �
� �
� �� �*� 9�� �*� v��� � � �� �*� n��,�5*� Y�� �*� h�� � �

� Ķ �
� �*� h�'��,� �� �
� Ķ �
� �*� 9��,� �� �*� v�/��,� �*� nX�� � �-� �*� Y���,� �� �*� h��*���   �  &�   k  l  m ! n , o 7 p B q M r X s c t n u y v � w � x � y � z � { � | � } � ~ �  � � � � � � � � �) �4 �? �J �r �} �� �� �� �� �� �� � � � �% �0 �; �F �Q �\ �g �r �} �� �� �� �� �� �� �� �� �� �� �� � � � � �. �3 �? �I �X �g �s �{ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � �  �( �7 �C �K �P �\ �_ �b �g �s �v �y �� �� �� �� �� �� �� �� �� ������ 	
*3=EMU]fn}��� �!��#�$�%�#�(�*�+�,�-�.�/06"7+829>:A8D<K=[>^<aAnBwC~D�E�F�G�H�F�I�J�K�L�J�E�C�N�O�P�Q�RSQTU%V1W4U<X?PBNE[Q]^^q`{a�c�d�e�f�g�h�i�j�k�lqst*uBvLwTx\ydz|{�|��������������������	�	�	%�	3�	=�	E�	M�	W�	a�	q�	|�	��	��	��	��	��	��	��	��	��	��	��	��
�

�
�
�
"�
%�
(�
/�
4�
7�
?�
F�
M�
P�
W�
Z�
]�
`�
l�
|�
��
��
��
��
��
��
��
��
��
��
��
��
��������+�.�1�4�@�N�a�t�������������������������������$,6EQ	]gv��������� �%�' (
)*#//1;3E5R6\7k<w>�?�@�E�G�H�I�J�O�Q�R�STY[*\4]CbOd[fegtm~n�s�u�v�{�}�~����������!�-�7�F�R�\�k�w��������������������������%�4�@�J�R�a�m�y�����������������������������+�9�<�B�N�Q�]�i�l�o v{�������	��
����� ����   p   ���  s��� C��� ��� �l�� "��� n��� 	��� 
��� �I�� 	� ��� 
 �� �  N    *� 4��*� 4��*� 4��Y���Y�SY�S����*� 4*��=� �*� 4��N��Y*� ?���������:*��� D� :F� G� H� IJ� K-��:*-����:� � EY����*� +��*� 9� {Y���÷ |��*� 9��*��*��*� ��e*� ��e� 2:*��Y��ɶ�-�˶�̶��Ͷʶ���ѱ  E g j� E g j E ~ � � E �   r      0 9 = E ^! g$ j" l# ~( �) �* �+ �. �0 �1 �2 �3 �5 �6 �; �7 �898=�   \ 	 ^ 	��  l ��  � \�i  � P��  � -��  E ���   ��    ��  9 ��� �   7 � j ��� �� !��� B ��� �� . �� �   =     �ұ   �   
   @ A�       ��     ��  �� �   5      �   �      E�       ��     ��  �� �   {      **� 6�Ӧ 	� 5� �ӵ 6*� ����   �      I J K�        ��      �� �    Q��  �� �� �� �  �    �*� 9��*� +����*� 9+��+�׶ؙ�+�٫  �              ���*� +�ն�.�   �            �  1  ^��*� 6��.�   b               U*� -��*� 9��*� -*� -*� 9+�߶�������*� 9�ŧ *+��+�׶�W���*� 6��.�   �               �*� -��*� 9��*� +��*� 9+�߶��d��=*� -*� -*� +��d�����*� -*� -*� +��`�����*� 9�ŧ *+��+�׶�W� z��*� 6��.�             *+��+�׶�W� M*� 6�Ӧ C*� -��*� 9��*� -+��*� +���*� 9�ŧ � *� -��*� 9�ŧ �   �   � $  N P Q #R @T lV �Y �Z �\ �] �^ �` �c �e hik)lGmenlooq|tw�y�{���������������������     ) S��   ���    ��� �    � @+#;#� n4 �� �   5      �   �      ��       ��     ��  �� �   A     	*� -*��   �   
   � ��       	��     	��  �� �   A     	*����   �   
   � ��       	��     	��  �� �   5      �   �      ��       ��     ��  �� �   A     	*����   �   
   � ��       	��     	��  �� �   A     	*����   �   
   � ��       	��     	��  �� �   A     	*����   �   
   � ��       	��     	��  �� �   {      **� 6��� 	� 5� ��� 6*� ����   �      � � ��        ��      �� �    Q��  �� �� �� �  �    �M+���   �      %   �   '   ��*� +�ն�.�    �         �      �*� -��M,����� 8*� -,��*� -���� ��  �� �� ��� M*� -,��*� -,��*� -���� �  �� �� ��� M*� -,�� �*� -��M,�� �*� -,��� ʧ ǲ�*� +�ն�.�    �         �      �*� -��M,����� 8*� -,�*� -���� �  �� �� ��� M*� -,��� U*� -,�*� -���� �  �� �� ��� M*� -,���  *� -��M,�� *� -,��� � *� 9�ű   �   �    � �  � H� P� ]� e� �� �� �� �� �� �� �� �� �� ����!�)�K�V�^������������������       ���    ���  ��� �    �  �'� I4'� I4 �� �   J     *� ���*+� �   �      � � ��       ��     ��  �� �   5      �   �      �       ��     ��  �� �   �     M**� 6�� 	� 5� �� 6*� ��M,�>6� $,2:� �� � �:�����ܱ   �        1 9 @ F L�   *  @ �m  1      M��     M�� �   % Q��  �� ���  �  � �   J     *� ���*+� �   �        �       ��     ��   �   C     *+�  �	�   �   
    
�       ��     �   �   C     *+�
  �	�   �   
     
*�       ��     �   �   �     %+�� _� M=� � =*� -�*� -��   �      . / 0 2 $3�        %��     %�   	� �    � @ 
 �   U     *� -+�� _� M� N*� 9�ű   �      7 9 :�       ��     �  � �   � 	    G�Y�M>� 1p� $,�� �Y*� 1�*� +�k���W����*� L,��   �      = > ? @ 8> >C FD�   *  
 4�    G��     G��   ?       ? �    � 
-�  � �   H     *� L*� L���   �   
   G H�       ��     ��  � �   Y     *� +��*� 9��*� -��   �      K 
M O P�       ��     ��  � �   Y     *� +��*� 9��*� -��   �      S 
U W X�       ��     ��   �   C     *+�  �	�   �   
   [ 
e�       ��     �  � �   B     
*�  �	�   �   
   h 	m�       
��     
��  � �   B     
*�  �	�   �   
   p 	u�       
��     
��  � �   A     	*���   �   
   x y�       	��     	��  � �   A     	*���   �   
   | }�       	��     	��  � �   A     	*����   �   
   � ��       	��     	��  � �   A     	*����   �   
   � ��       	��     	��  � �   �     U*� 4��*� 4��Y��YS����*� 4��*� 4��Y �!�"*� 4*�#=� *� 4��N-�$�   �   & 	  � � "� *� ;� D� H� P� T��   *  P �    U��     U��  D �� �    � T  �   f     *� ��%� *� 9�&� 
*� 9�'�   �      � 
� � ��       ��     � �      �   f     *� ��%� *� 9�(� 
*� 9�)�   �      � 
� � ��       ��     � �      � �   A     	*����   �   
   � ��       	��     	��  !� �  )     r*� 4��*� 4��*� 4��Y��YS����*� 4*��=� =*� 4��N-��:*� D*� ��e*� ��e� :F� G� H� I� K�  ? [ ^ E �   :   � � � *� 3� 7� ?� E� K� S� [� ^� `� q��   >  E "#  ` ��  ? 2�    r��     r��  3 ?�� �    � ^ ��� ��  $� �       g*� 4��*� 4��*� 4��� !*� 4���*� *� 4*� 4���+�,*� 4*��=� %*� 4��N-�-� :F� G� H� I� K�  L P S E �   2   � � � &� 7� @� D� L� P� S� U� f��   4  U ��  L %�    g��     g��  @ '�� �    7�  ��� ��  &� �   5      �   �      ��       ��     ��  '� �   �     G*� ��.L+�=>� +2:�/����*� h�0L+�=>� +2:�/�����   �      � � � #� :� @� F��       ()  : ()    G��  �    � *� � *�  +� �   M     *� -��*� 9�1*� 9�ű   �      � � � ��       ��   ,- �   �     V*�2*�3*� ++�4��+��.�      =         =   9   +   $   2�5� �6� �7� �8�   �   2   � � � � <� @� C� G� J� N� Q� U��        V��     V./    V01 �    < 23 �   �     9*� -�9*� -*� 9�:*� 9�;�<N-� -�=*� --�>*� 9��-�   �         # ( 0
 7�   *    9��     94�    95�   6� �    � 0� 78 �   /     *� ��   �      �       ��   98 �   /     *� ��   �      �       ��   :; �   /     *� ��   �      �       ��   <; �   /     *� ��   �      �       ��   => �   /     *� a�   �      �       ��   ?; �   /     *� t�   �      #�       ��   @> �   /     *� e�   �      '�       ��   A> �   /     *� g�   �      +�       ��   B> �   /     *� c�   �      /�       ��   C; �   /     *� s�   �      3�       ��   D> �   /     *� L�   �      7�       ��   	EF �  v     ��?L+�=>� '+2:@�A��� �B�C� 	���ڧ PLF� G� H� I+� K� <LF� G� H� I+� K� (LF� G� H� I+� K� LF� G� H� I+� K�HY�I�J�    2 5D   2 IE   2 ]F   2 qG �   N   D E !F )G ,D 2R 5J 6K FR IL JM ZR ]N ^O nR qP rQ �V �\�   >   GJ  6 �K  J �L  ^ �M  r �N    �OP  �    � 	Q"� BRSSSTSUV� �   E     *� \*� ��K�L*���   �      r s t�       ��  W� �   E     *� o*� ��K�L*���   �      j k l�       ��  X �   �     ;+�� _� M�MjE�NY*� e� M�Ok$�QN�R-�S*� 9��*� -��   �      ] ^ %_ ,a 3c :d�        ;��    +	Y  % Z[ \ �   �     1+�� _� M�OkI�TY(�U:�R�V*� 9��*� -��   �      " # $ "& )( 0)�        1��    !	]   ^_ ` �   �     =+�� _� M�OkI�NY(*� g� M�Mj�Q:�R�S*� 9��*� -��   �        & . 5 <�        =��    -	]  & Z[ 
ab �   5     *�����   �      ��       c�  
db �   5     *�����   �      ��       c�  
eb �   5     *�����   �      ��       c�  
fb �   5     *�����   �      ��       c�  gh �   :     *+� (�   �       =�       i�     j� kl �   :     *+� '�   �       =�       i�     j� mn �   :     *+� &�   �       =�       i�     j� on �   :     *+� %�   �       =�       i�     j� pq �   :     *+� $�   �       =�       i�     j rq �   :     *+� #�   �       =�       i�     j sq �   :     *+� "�   �       =�       i�     j tq �   :     *+� !�   �       =�       i�     j uv �   :     *+�  �   �       =�       i�     j� wv �   :     *+� �   �       =�       i�     j� xv �   :     *+� �   �       =�       i�     j� yv �   :     *+� �   �       =�       i�     j� zv �   :     *+� �   �       =�       i�     j� {q �   :     *+� �   �       =�       i�     j |q �   :     *+� �   �       =�       i�     j }q �   :     *+� �   �       =�       i�     j ~v �   :     *+� �   �       =�       i�     j� v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� 
�   �       =�       i�     j� �v �   :     *+� 	�   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j� �v �   :     *+� �   �       =�       i�     j�  �� �   +      �WYX�Y�Z�   �   
    I  J �   �]  � 1\    H     �      �      �      �      �      �      �      �      �      �      �      }      z      w      t      p      l      i      f      b      ]      S      O      H      F      B      3      *      %                         �       �       �       �       �       �       �       z� 	H�I 	V �@Z �  � �6 �;=@NQO \   \ 	] ^_`] ^i`] ^k`] ^l`] opo] oto] o�o] o�o] o�oPK
    U	�Fh�h   h   ,   oct/analysis/application/OCTImagePanel.class����   4A
 : �
 � �	 9 �
 � �	 9 �	 9 �	 9 �	 9 � �
 	 �	 9 �	 9 �	 � �
 � �
 9 �
 : �
 : �
 : �
 � �
 : � �
 � �
 � �
  �
 : �
 9 �
 9 �
 � �
 � �
 � � � �   � � �	 9 �	 � �
 � �	 1 �	 1 �
 � �
 	 �  � � �  �
 9 �
 9 �
 � �  �
 9 � �
 1 �
 	 �
 � �
 � �
 � �
 � �
 � � � � analysisData 1Loct/analysis/application/dat/OCTAnalysisManager; selectionLrpMngr 2Loct/analysis/application/dat/SelectionLRPManager; imageOffsetY I imageOffsetX 	drawPoint Ljava/awt/Point; linesToDraw Ljava/util/LinkedList; 	Signature RLjava/util/LinkedList<Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;>; 	drawLines Z drawSelections <init> (Ljava/awt/LayoutManager;Z)V Code LineNumberTable LocalVariableTable this (Loct/analysis/application/OCTImagePanel; lm Ljava/awt/LayoutManager; bln (Ljava/awt/LayoutManager;)V (Z)V ()V getPreferredSize ()Ljava/awt/Dimension; StackMapTable resetImageOffsets paintComponent (Ljava/awt/Graphics;)V 
imageWidth 
panelWidth imageHeight panelHeight grphcs Ljava/awt/Graphics; oct "Loct/analysis/application/dat/OCT; � � � setDrawPoint (Ljava/awt/Point;)V p setDrawnLines ([Ljava/util/List;)V [Ljava/util/List; LocalVariableTypeTable ;[Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; >([Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;)V addDrawnLine showSelections hideSelections 	hideLines 	showLines isDoDraw ()Z clearDrawnLines getImageOffsetY ()I getImageOffsetX getDrawPoint ()Ljava/awt/Point; getLinesToDraw ()Ljava/util/LinkedList; T()Ljava/util/LinkedList<Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;>; isDrawLines isDrawSelections coordinateOverlapsOCT (II)Z withinX withinY x y (Ljava/awt/Point;)Z translatePanelPointToOctPoint "(Ljava/awt/Point;)Ljava/awt/Point; lambda$addDrawnLine$51 (Ljava/util/List;)V r Ljava/util/List; lambda$paintComponent$50 >(Ljava/awt/Graphics;Loct/analysis/application/dat/LinePoint;)V (Loct/analysis/application/dat/LinePoint; lambda$paintComponent$49 +(Ljava/util/List;)Ljava/util/stream/Stream; line lambda$paintComponent$48 =(Ljava/awt/Graphics;Loct/analysis/application/OCTSelection;)V 	selection 'Loct/analysis/application/OCTSelection; 
SourceFile OCTImagePanel.java K L � � � ; < � � � = > ? @ A @ B C java/util/LinkedList K W D E J I � � � � � � � � K U K V � � X Y java/awt/Dimension � � { � { K � \ ] � {  { �	 BootstrapMethods
 H I � � @ � @ �  W r m!"# �$ � � java/awt/Point%&'()*+,- {./01 &oct/analysis/application/OCTImagePanel javax/swing/JPanel  oct/analysis/application/dat/OCT java/awt/Graphics /oct/analysis/application/dat/OCTAnalysisManager getInstance 3()Loct/analysis/application/dat/OCTAnalysisManager; 0oct/analysis/application/dat/SelectionLRPManager 4()Loct/analysis/application/dat/SelectionLRPManager; java/awt/Color black Ljava/awt/Color; javax/swing/BorderFactory createLineBorder -(Ljava/awt/Color;)Ljavax/swing/border/Border; 	setBorder (Ljavax/swing/border/Border;)V getOct $()Loct/analysis/application/dat/OCT; getImageWidth getImageHeight (II)V getWidth 	getHeight getOctImage  ()Ljava/awt/image/BufferedImage; 	drawImage 3(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z getSelections ()Ljava/util/List; java/util/List stream ()Ljava/util/stream/Stream;
23 (Ljava/lang/Object;)V
 94 *(Loct/analysis/application/OCTSelection;)V accept Z(Loct/analysis/application/OCTImagePanel;Ljava/awt/Graphics;)Ljava/util/function/Consumer; java/util/stream/Stream forEach  (Ljava/util/function/Consumer;)V red setColor (Ljava/awt/Color;)V drawRect (IIII)V &(Ljava/lang/Object;)Ljava/lang/Object;
 95 apply ()Ljava/util/function/Function; flatMap 8(Ljava/util/function/Function;)Ljava/util/stream/Stream;
 96 +(Loct/analysis/application/dat/LinePoint;)V repaint java/util/Arrays .([Ljava/lang/Object;)Ljava/util/stream/Stream;
 97 G(Loct/analysis/application/OCTImagePanel;)Ljava/util/function/Consumer; add (Ljava/lang/Object;)Z &oct/analysis/application/dat/LinePoint getY ()D java/lang/Math round (D)J getX drawLine %oct/analysis/application/OCTSelection drawSelection (Ljava/awt/Graphics;II)V89= � � � � � � � � "java/lang/invoke/LambdaMetafactory metafactory? Lookup InnerClasses �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;@ %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles ! 9 :     ; <    = >    ? @    A @    B C    D E  F    G  H I    J I     K L  M   �     >*+� *� � *� � *� *� *� *� 	Y� 
� *� *� � � �    N   * 
   +      #  $  % # & . ( 3 , = - O        > P Q     > R S    > T I   K U  M   �     =*+� *� � *� � *� *� *� *� 	Y� 
� *� *� � � �    N   * 
   0      #  $  % " & - ( 2 1 < 2 O       = P Q     = R S   K V  M   �     =*� *� � *� � *� *� *� *� 	Y� 
� *� *� � � �    N   * 
   5      #  $  % " & - ( 2 6 < 7 O       = P Q     = T I   K W  M   �     <*� *� � *� � *� *� *� *� 	Y� 
� *� *� � � �    N   * 
   9      #  $  % ! & , ( 1 : ; ; O       < P Q    X Y  M   f     +*� � � *� �� Y*� � � *� � � � �    N       ? 
 @  B O       + P Q   Z      [ W  M   9     **Z� � �    N   
    G 
 H O        P Q    \ ]  M  �     �*+� *� � M,� �,� >*� 6� *dl� ,� 6*� 6� *dl� +*� � *� *� � W*� � *� � �  *+�    � ! *� � 3*� "� ,+� #� $+*� *� � %`d*� *� � &`d� '*� � .*� "� '+� #� $*� � (� )  � * *+� +  � ! �    N   V    L  M  N  P  Q  R " S , U 2 V 8 W ? X J [ _ ] f ^ ~ c � d � e � h � i � j � p O   H   � ^ @   � _ @  2 � ` @  8 � a @    � P Q     � b c   � d e  Z   ! � , f� 36� 1  g h f    i j  M   F     
*+� *� ,�    N       s  t 	 u O       
 P Q     
 k C  � l m  M   _     *� 	Y� 
� *+� -�    N       x  y  z O        P Q      D n  o        D p  F    q � r m  M   }     "*� � *� 	Y� 
� +� .*� /  � ! �    N       }  ~  � ! � O       " P Q     " D n  o       " D p  Z     F    q  s W  M   <     
*� *� ,�    N       �  � 	 � O       
 P Q    t W  M   <     
*� *� ,�    N       �  � 	 � O       
 P Q    u W  M   <     
*� "*� ,�    N       �  � 	 � O       
 P Q    v W  M   <     
*� "*� ,�    N       �  � 	 � O       
 P Q    w x  M   /     *� "�    N       � O        P Q    y W  M   =     *� *� �    N       �  � 
 � O        P Q    z {  M   /     *� �    N       � O        P Q    | {  M   /     *� �    N       � O        P Q    } ~  M   /     *� �    N       � O        P Q     �  M   /     *� �    N       � O        P Q   F    �  � x  M   /     *� "�    N       � O        P Q    � x  M   /     *� �    N       � O        P Q    � �  M   �     X*� � N-� M*� -� `d*� dh� � 6*� -� `d*� dh� � 6� � � ��    N       �  �  � ) � F � V � O   >  ) - � I  F  � I    X P Q     X � @    X � @   P d e  Z    � & f@� @� @�    � �  M   A     *+� %+� &� 0�    N       � O        P Q      k C   � �  M   k     &*� � � �� 1Y+� %*� d+� &*� d� 2�    N       � 
 �  � O       & P Q     & k C  Z     � �  M   B     
*� +� 3W�    N   
    � 	 � O       
 P Q     
 � �  � �  M   m     '*� ,� 4� 5�`>+*� ,� 6`*� ,� 6`� 7�    N       k  l & m O        ' P Q     ' k �    � @ 
 � �  M   1     *�  �    N       j O        � �   � �  M   F     ,+*� *� � 8�    N   
    _  ` O        P Q      � �   �    �<   
 :>;  �   *  �  � � � �  � � � �  � � � �  � � �PK
    U	�F��e�    &   oct/analysis/application/OCTLine.class����   4 G
  )	  *	  +	 , -
 . /	 , 0	  1	  2	  3
 . 4
  5	  6 7 8 <init> E(IIILoct/analysis/application/dat/SelectionType;Ljava/lang/String;Z)V Code LineNumberTable LocalVariableTable this "Loct/analysis/application/OCTLine; xPositionOnOct I yPositionOnOct height selectionType ,Loct/analysis/application/dat/SelectionType; selectionName Ljava/lang/String; moveable Z drawSelection (Ljava/awt/Graphics;II)V g Ljava/awt/Graphics; imageOffsetX imageOffsetY StackMapTable 
SourceFile OCTLine.java  9 :  ;  < = > ? @ A B >       C D E ! F   oct/analysis/application/OCTLine %oct/analysis/application/OCTSelection F(IIIILoct/analysis/application/dat/SelectionType;Ljava/lang/String;Z)V 	resizable highlighted java/awt/Color pink Ljava/awt/Color; java/awt/Graphics setColor (Ljava/awt/Color;)V green drawLine (IIII)V drawSelectButton drawn !               �     *� *� �                   H                                                !     �     H*� � +� � � 
+� � +*� `*� `*� `*� `*� 	`d� 
*+� *� �                  ; ! B " G #    *    H       H " #    H $     H %   &      '    (PK
    U	�F�7���?  �?  +   oct/analysis/application/OCTSelection.class����   4�
 �C	 �D	 �E	 �F
 �G
 �H	 �I
JK
LMNO
 
P	 �Q	 �R	 �S	 �T	 �U
LV
JW
 �XYZ  `abcd
ef jak `cm	 �n j `	 �q	rs
tu	rv
tw
 �x
 �y
 ,z	r{
t|
t}~
 ,C
 ,	r��
 0C
J�
 ��
 0�
 0��
 6C
 6��
 6�
 ��
 �� �Y�
 0�
 ����	��
��
���
 FC
 F�
 F�	r�
 F�
 F�	r�Y�	r�
���
 Q��
 S�
 Q�
 Q�
 Q��
 XC
��
��
�� �c�c�
��
���
 b�
 X���
 e�
 e���      	 ��
��
 e��
 n�
 e�Y�����
 n�Y�
 n�@       
 n�
 e�� �
��?�333333Y���������
 ���
 6���
 b�
 b�?�      
���� selMngr 2Loct/analysis/application/dat/SelectionLRPManager; analysisMngr 1Loct/analysis/application/dat/OCTAnalysisManager; selectionName Ljava/lang/String; selectionType ,Loct/analysis/application/dat/SelectionType; xPositionOnOct I yPositionOnOct width height highlighted Z drawn 	resizable moveable <init> F(IIIILoct/analysis/application/dat/SelectionType;Ljava/lang/String;Z)V Code LineNumberTable LocalVariableTable lrp Ljava/util/List; maxReflectivity tmpy 	tmpHeight this 'Loct/analysis/application/OCTSelection; leftEdge 	rightEdge LocalVariableTypeTable :Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; StackMapTable���� drawSelection (Ljava/awt/Graphics;II)V g Ljava/awt/Graphics; imageOffsetX imageOffsetY drawSelectButton buttonOutline Ljava/awt/Polygon; button getSelectionButtonShape ()Ljava/awt/Polygon; getSelectionLeftEdgeCoordinate ()I 
lineOffset getSelectionRightEdgeCoordinate isHighlighted ()Z setHighlighted (Z)V getXPositionOnOct getYPositionOnOct setXPositionOnOct (I)V setYPositionOnOct setWidth getWidth 	getHeight isDrawn setDrawn getSelectionName ()Ljava/lang/String; getSelectionType .()Loct/analysis/application/dat/SelectionType; 
isMoveable createLRPPanel ()Ljavax/swing/JPanel; i &Lorg/jfree/data/xy/XYSeriesCollection; fwhm chart Lorg/jfree/chart/JFreeChart; plot Lorg/jfree/chart/plot/XYPlot; renderer 4Lorg/jfree/chart/renderer/xy/XYLineAndShapeRenderer; panel Lorg/jfree/chart/ChartPanel; .Ljava/util/List<Lorg/jfree/data/xy/XYSeries;>;���� getLrpAcrossOCT 0(Ljava/awt/image/BufferedImage;)Ljava/util/List; yVal avgReflectivity y oct Ljava/awt/image/BufferedImage; Ljava/util/LinkedList; @Ljava/util/LinkedList<Loct/analysis/application/dat/LinePoint;>;� 	Signature Z(Ljava/awt/image/BufferedImage;)Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; getLrpSeriesFromOCT <(Ljava/awt/image/BufferedImage;)Lorg/jfree/data/xy/XYSeries; curPixelIntensity D Lorg/jfree/data/xy/XYSeries; value�� findMaximums L(Lorg/jfree/data/xy/XYSeries;Ljava/lang/String;)Lorg/jfree/data/xy/XYSeries; peakx prev Lorg/jfree/data/xy/XYDataItem; point 	lrpSeries title lrpMaxPoints leftPeakPoint leftPeakPointIndex rightPeakPoint first index 	pointList 0Ljava/util/List<Lorg/jfree/data/xy/XYDataItem;>;�� findMaxAndMins getFWHMForLRPPeaks J(Lorg/jfree/data/xy/XYSeries;Lorg/jfree/data/xy/XYSeries;)Ljava/util/List; pnt 	leftPoint 
rightPoint halfMaxYValue 	peakIndex leftValleyPoint it Ljava/util/ListIterator; prevY rightValleyPoint leftX rightX 	prevPoint 
peakSeries peak lrpPeaks 
seriesList peakList 8Ljava/util/ListIterator<Lorg/jfree/data/xy/XYDataItem;>; 4Ljava/util/LinkedList<Lorg/jfree/data/xy/XYSeries;>;� h(Lorg/jfree/data/xy/XYSeries;Lorg/jfree/data/xy/XYSeries;)Ljava/util/List<Lorg/jfree/data/xy/XYSeries;>; #calculateXFromYForLineWithTwoPoints @(Lorg/jfree/data/xy/XYDataItem;Lorg/jfree/data/xy/XYDataItem;D)D pt1 pt2 slope yint lambda$findMaxAndMins$47 =(Lorg/jfree/data/xy/XYSeries;Lorg/jfree/data/xy/XYDataItem;)V p lambda$createLRPPanel$46 E(Lorg/jfree/data/xy/XYSeriesCollection;Lorg/jfree/data/xy/XYSeries;)V 
fwhmSeries lambda$new$45 +(Loct/analysis/application/dat/LinePoint;)I (Loct/analysis/application/dat/LinePoint; lambda$new$44 ,(ILoct/analysis/application/dat/LinePoint;)Z lambda$new$43 lambda$new$42 <clinit> ()V 
SourceFile OCTSelection.java �@ � � � � � � � � � � � ������ � 1oct/analysis/application/err/OverOCTEdgeException Selection past OCT edge! �� � � � � � � � � � �� ��� � ���� BootstrapMethods�� �9������  �	
 � � � � � � � � java/awt/Polygon $org/jfree/data/xy/XYSeriesCollection ! � �"#$% java/lang/StringBuilder&'  LRP Maximums( �)*#+,-./0 Pixel Height Reflectivity123456�78 2org/jfree/chart/renderer/xy/XYLineAndShapeRenderer9:;:<=>?:@A �B�CD org/jfree/chart/ChartPanel �E java/awt/Dimension �FGH �I � java/util/LinkedList� � �JKL�MNO�PQRSTUVWXYZ &oct/analysis/application/dat/LinePoint �[\ org/jfree/data/xy/XYSeries  LRP �]^] � �_` �\a org/jfree/data/xy/XYDataItem �abcde�f �ghiWjklWmn\o  pq+rstuv�w �xh,- (&y , )FWHMmWz � { %oct/analysis/application/OCTSelection java/lang/Object *oct/analysis/application/dat/SelectionType java/lang/String java/util/List org/jfree/chart/JFreeChart org/jfree/chart/plot/XYPlot java/awt/image/BufferedImage java/util/Iterator java/util/ListIterator /oct/analysis/application/dat/OCTAnalysisManager getOct $()Loct/analysis/application/dat/OCT;  oct/analysis/application/dat/OCT getImageWidth (Ljava/lang/String;)V getImageHeight getOctImage  ()Ljava/awt/image/BufferedImage; stream ()Ljava/util/stream/Stream;
|} (Ljava/lang/Object;)I 
applyAsInt $()Ljava/util/function/ToIntFunction; java/util/stream/Stream mapToInt @(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream; java/util/stream/IntStream max ()Ljava/util/OptionalInt; java/util/OptionalInt getAsInt (Ljava/lang/Object;)Z
 �~ +(Loct/analysis/application/dat/LinePoint;)Z test !(I)Ljava/util/function/Predicate; filter 9(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
 � min
 ��
 �� java/awt/Color pink Ljava/awt/Color; java/awt/Graphics setColor (Ljava/awt/Color;)V green drawLine (IIII)V 	translate (II)V 	lightGray drawPolygon (Ljava/awt/Polygon;)V fillPolygon addPoint 	DARK_GRAY getInstance 3()Loct/analysis/application/dat/OCTAnalysisManager; 	addSeries (Lorg/jfree/data/xy/XYSeries;)V 	getSeries (I)Lorg/jfree/data/xy/XYSeries; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString (Ljava/lang/Object;)V
 �� accept E(Lorg/jfree/data/xy/XYSeriesCollection;)Ljava/util/function/Consumer; forEach  (Ljava/util/function/Consumer;)V getSeriesKey (I)Ljava/lang/Comparable; $org/jfree/chart/plot/PlotOrientation 
HORIZONTAL &Lorg/jfree/chart/plot/PlotOrientation; org/jfree/chart/ChartFactory createXYLineChart �(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/plot/PlotOrientation;ZZZ)Lorg/jfree/chart/JFreeChart; 	getXYPlot ()Lorg/jfree/chart/plot/XYPlot; setSeriesLinesVisible (IZ)V setSeriesShapesVisible RED setSeriesPaint (ILjava/awt/Paint;)V setSeriesShapesFilled BLUE size BLACK setRenderer /(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V (Lorg/jfree/chart/JFreeChart;)V setPreferredSize (Ljava/awt/Dimension;)V setFillZoomRectangle setMouseWheelEnabled getRGB (IIII[III)[I java/util/Arrays  ([I)Ljava/util/stream/IntStream; (I)I
�� '()Ljava/util/function/IntUnaryOperator; map C(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream; average ()Ljava/util/OptionalDouble; java/util/OptionalDouble getAsDouble ()D java/lang/Math round (D)J (ID)V add (Ljava/lang/Comparable;)V setKey 0oct/analysis/application/dat/SelectionLRPManager getLrpSmoothingFactor (DD)V getItems ()Ljava/util/List; iterator ()Ljava/util/Iterator; hasNext next ()Ljava/lang/Object; 	getYValue get (I)Ljava/lang/Object; 	getXValue getY ()Ljava/lang/Number; (DLjava/lang/Number;)V
 �� !(Lorg/jfree/data/xy/XYDataItem;)V ;(Lorg/jfree/data/xy/XYSeries;)Ljava/util/function/Consumer; abs (D)D listIterator (I)Ljava/util/ListIterator; hasPrevious previous (D)Ljava/lang/StringBuilder; getX 4()Loct/analysis/application/dat/SelectionLRPManager;���><=9;<8956��N23 "java/lang/invoke/LambdaMetafactory metafactory� Lookup InnerClasses �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; oct/util/Util calculateGrayScaleValue� %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles ! � �    � � �   � � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �   "  � �  �  6    3*� *� *� *� *� 6*� 6	� 	� � � 	� � 
Y� �*� *� *� *� *� � � � � � �*� � � :

�  �   �  �  � 6
�  �   �  �   �  �  � d6*� � � 
�  �   �  �    �  �  � *� d`6**� `� � � � � � � *� d� � !� *� *� !�    �   � $   <  7 	 8  9  =  >  ? 2 @ < B A C F D L E R F X G k I w J y K � L � M � N � R � S � T � U � V � W � Y � Z � [ � \ � ] � ^$ _' `, a2 c �   �  w � � � 
 � � � �  � h � �  � * � �   3 � �    3 � �   3 � �   3 � �   3 � �   3 � �   3 � �   3 � �   � �   � � 	 �     w � � � 
 �   � 	� 2 
 � � �  	.� Z  � � � �  ��   � � � �  �� V  � � � �  ��   � � � �  ��  
 � � �  
  � �  �  C     �*� � +� "� #� 
+� $� #*� 6*� 6+`d*� ``d*� `*� !`d� %+``*� ```*� `*� !`d� %+`*� ``*� `� %+`*� `*� !``*� `*� !`� %*+� &*� �    �   2    f  g  i  l  m $ p G r j t � v � x � y � z �   >    � � �     � � �    � � �    � � �   � � �  $ � � �  �      � �  �       �*� ':� (+� )� #+� *+� +� ,Y� -:*� `d� .*� `d`� .*� ``� .*� ```� .*� ``� .+� /� #+� *�    �   :    }  ~    �  �   � ) � 7 � H � W � h � v � } � � � �   >    � � �     � � �    � � �    � � �   ~ � �  ) [ � �   � �  �   �     F� ,Y� -L+*� d� .+*� d� .+*� � .+*� `� .+*� `� .+�    �       �  �  � ! � + � 8 � D � �       F � �    > � �   � �  �   |     %*� p� *� ld<� *� dl<*� d�    �       � 	 �  �  � �        � �    % � �     � �  �    �   � �  �   z     #*� p� *� l<� *� dl<*� `�    �       � 	 �  �  � �        � �    # � �     � �  �    �   � �  �   /     *� �    �       � �        � �    � �  �   >     *� �    �   
    �  � �        � �      � �   � �  �   /     *� �    �       � �        � �    � �  �   /     *� �    �       � �        � �    � �  �   R     *� � *� �    �       �  �  � �        � �      � �  �      � �  �   >     *� �    �   
    �  � �        � �      � �   � �  �   R     *� � *� �    �       �  �  � �        � �      � �  �      � �  �   /     *� �    �       � �        � �    � �  �   /     *� !�    �       � �        � �    � �  �   /     *� �    �       � �        � �    � �  �   >     *� �    �   
    �  � �        � �      � �   � �  �   /     *� �    �       � �        � �    � �  �   /     *� �    �       � �        � �    � �  �   /     *� �    �       � �        � �    � �  �      � 0Y� 1L+*� 2� � 3� 4++� 5� 6Y� 7*� � 89� 8� :� ;� 4*+� 5+� 5� <M,+� =  � > +� ?� @AB+� C� DN-� E:� FY� G:� H� I� J� K� H� I� L� M� K6,� N `� #� H� I� O� K����� P� QY-� R:� SY � ȷ T� U� V� W�    �   j    �  �  � 8 � G � S � j � p � y � � � � � � � � � �  � � � � � � � �	 �
 �   R  � - � �    � �    � �  G � � �  j � � �  p � � �  y � � �  � ! � �  �     G � � �  �    � �  � � � � � �  � ,  � �  �       d� XY� YM*� >+� Zd6� K6+*� *� � [� \� ]  � ^ � _ � `� a�6,� bY�� c� dW�����,�    �   2        8 = B E K \ b  �   H   > � �  K  � �   M � �    d � �     d � �   \ � �   W � �  �      \ � �  �    �  �� L �    �  � �  �  {  
   �� eY� 6Y� 7*� � 8f� 8� :� gM,*� � h*� > i9*� *� !`d6*� � f6+*� *� � [� \� ]  � ^ � _ � `9 i�� 
9� g� k� l�oc9,+� Zd�� m�����,�    �   B   $ % &' +) 0+ F, J. d/ i0 n1 s3 |5 �8 �; �+ �> �   R  J Y � �  s 0 � �  = l � �    � � �     � � �   � � �  + � � �  0 { � �  �    � =  � �   � E�  	  �  8     � eY+� gM� nY� oN6� nY� o:66*� p:� q :		� r � �	� s � n:
�� 
N66���-� t
� t�� 
N6
:� d-� t
� t�� 

:� P� @d� u � n:� t-� t�� #� v� v-� vg wog9,-� y� z
N6
:��Y,�    �   z   B 	C D E !F $G 'H -I LJ OK TL WM [N ^O aQ nR qS uT |U �V �Y �Z �] �^ �_ �b �c �d �f �h �   z  � 
 �  � -  L � 
   � �     � �  	 �	 �   �
   � �  ! �  $ � �  ' � �  - � �  �     - �  �   2 � 6 
  �  �  � *� A� 
�  	  �   e     � eY{� gM*� p,� |  � > ,+� ;�    �      l 
m p �         �      �  
 	 �    �  `    �� XY� YN,� p:+� p:� q :� r �~� s � n:6� q :		� r � -	� s � n:
�
� v� vg� } ~�� � ���:	� � :
� t9
� � � (
� � � n:� t�� � t9:	���:� � :
� t9
� � � (
� � � n:� t�� � t9:���� t	� t�� � t� t	� tg wog9� B� t	� t�� � t� t� tg wog9� � t� t	� tg wog9� u � n� v9� N d� u � n� v9� u � n:� � :

� � � E
� � � n:� t�� � v9� $� t�� *� �9� 
:���� u � n:� � :

� � � E
� � � n:� t�� � v9� $� t�� *� �9� 
:���� eY� 6Y� 7�� 8� v� ��� 8� t� ��� 8� :� g:� m� m-� dW��~-�    �   @  t u v x 3z 6{ U| X} m~ p� s� v� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��	�#�1�K�b��������������������������������)�0�3�>�J�M�Q�T����������� �   �  U  
 �   �     � H  � � 3  3  6i �  v) 	 � 
 � �  �� b= � r-  � �! � �" � # �  3l$   � � �    �% �   � �  �& �  � �  �' �  �   *  �( 
 �&)  �  �'  �   z �   �   � � �  � !0� � *.� .''� � @� *� � *� � M  �   � � �   �   + ,-  �   �  	   ++� t,� tg+� v,� vgo9+� t+� vkg9)go�    �      � � #� �   >    + � �     +.    +/    + � �   0 �  # 1 � 
23  �   >     *+� v+� t� }� m�    �   
   n o �       4 
56  �   4     *+� 4�    �   
    �  � �       7 � 
89  �   3     	*� �� a��    �       [ �       	4:  
;<  �   J     +� �� ��k�� � �    �       Z �       4:  �    @
=9  �   3     	*� �� a��    �       T �       	4:  
><  �   J     +� �� ��k�� � �    �       S �       4:  �    @ ?@  �   )      � �� k� 2� �    �   
    /  0 A   B�   
 ��� [   R \ ]^_\ ghi\ ]l_\ goi\ ]p_\ ���\ ���\ ���PK
    U	�Fő�5    .   oct/analysis/application/comp/Analysis$1.class����   4 �
  5 6 7
 8 9
 : ;   @
 A B
 3 C
  D
  E F
  G
 H I	 J K L
  M
 3 N
 O P
  Q
 R S
  T	 J U V W X Y Z <init> ()V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/comp/Analysis$1; propertyChange #(Ljava/beans/PropertyChangeEvent;)V evt  Ljava/beans/PropertyChangeEvent; StackMapTable lambda$propertyChange$52 fv I foveaSelection "Loct/analysis/application/OCTLine; ez [I 
SourceFile Analysis.java EnclosingMethod [ \ ]   /oct/analysis/application/dat/OCTAnalysisManager foveaCenterXPosition ^ _ ` a b c BootstrapMethods d  e f g h i j k l m n o p  oct/analysis/application/OCTLine q r s t p u v w Fovea  x y z { | } ~  � �  � � � w EZ Left EZ Right (oct/analysis/application/comp/Analysis$1 java/lang/Object !java/beans/PropertyChangeListener &oct/analysis/application/comp/Analysis findEZ (Z)V java/beans/PropertyChangeEvent getPropertyName ()Ljava/lang/String; java/lang/String equals (Ljava/lang/Object;)Z
 � �
  � run ()Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V 
access$000 3()Loct/analysis/application/dat/OCTAnalysisManager; removePropertyChangeListener &(Ljava/beans/PropertyChangeListener;)V getFoveaCenterXPosition ()I getOct $()Loct/analysis/application/dat/OCT;  oct/analysis/application/dat/OCT getImageHeight *oct/analysis/application/dat/SelectionType FOVEAL ,Loct/analysis/application/dat/SelectionType; E(IIILoct/analysis/application/dat/SelectionType;Ljava/lang/String;Z)V 
access$100 4()Loct/analysis/application/dat/SelectionLRPManager; 0oct/analysis/application/dat/SelectionLRPManager addOrUpdateSelection *(Loct/analysis/application/OCTSelection;)V getImgPanel *()Loct/analysis/application/OCTImagePanel; &oct/analysis/application/OCTImagePanel repaint getEZEdgeCoords ()[I 	NONFOVEAL � � � )  "java/lang/invoke/LambdaMetafactory metafactory � Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; � %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles 0                /     *� �           %          ! #    $ %     e     +� � � �   � � *� 	�           +  ,  8  :          ! #      & '  (    
 )      � 	    �� � 
;� Y� � � � � L� +� � � � � � M� � Y,.� � � � � � � � Y,.� � � � � � � � � �       & 	   -  .   / ' 0 0 2 7 3 W 4 w 5 � 6         z * +     a , -  7 J . /   0    1 2    3 4 "           � � �  <     =  > ? >PK
    U	�FC��<
  <
  .   oct/analysis/application/comp/Analysis$2.class����   4 �
  / 0 1
 2 3
 4 5   :
 ; <
 - =
  >
  ? @
  A
 B C	 D E F
  G
 - H
 I J
  K
 L M N O P <init> ()V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/comp/Analysis$2; propertyChange #(Ljava/beans/PropertyChangeEvent;)V evt  Ljava/beans/PropertyChangeEvent; StackMapTable lambda$propertyChange$53 fv I foveaSelection "Loct/analysis/application/OCTLine; 
SourceFile Analysis.java EnclosingMethod Q R S   /oct/analysis/application/dat/OCTAnalysisManager foveaCenterXPosition T U V W X Y BootstrapMethods Z  [ \ ] ^ _ ` a b c d e f  oct/analysis/application/OCTLine g h i j f k l m Fovea  n o p q r s t u v w  (oct/analysis/application/comp/Analysis$2 java/lang/Object !java/beans/PropertyChangeListener &oct/analysis/application/comp/Analysis 	findFovea (Z)V java/beans/PropertyChangeEvent getPropertyName ()Ljava/lang/String; java/lang/String equals (Ljava/lang/Object;)Z
 x y
  z run ()Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V 
access$000 3()Loct/analysis/application/dat/OCTAnalysisManager; removePropertyChangeListener &(Ljava/beans/PropertyChangeListener;)V getFoveaCenterXPosition ()I getOct $()Loct/analysis/application/dat/OCT;  oct/analysis/application/dat/OCT getImageHeight *oct/analysis/application/dat/SelectionType FOVEAL ,Loct/analysis/application/dat/SelectionType; E(IIILoct/analysis/application/dat/SelectionType;Ljava/lang/String;Z)V 
access$100 4()Loct/analysis/application/dat/SelectionLRPManager; 0oct/analysis/application/dat/SelectionLRPManager addOrUpdateSelection *(Loct/analysis/application/OCTSelection;)V getImgPanel *()Loct/analysis/application/OCTImagePanel; &oct/analysis/application/OCTImagePanel repaint { |  %  "java/lang/invoke/LambdaMetafactory metafactory � Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; � %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles 0                /     *� �           D                !     e     +� � � �   � � *� 	�           J  K  R  T                " #  $    
 %      u     1� � 
;� Y� � � � � L� +� � � � �           L  M   N ' O 0 P       * & '      ( )   *    + ,    - .            } � ~  6     7  8 9 8PK
    U	�F�]�Q�  �  .   oct/analysis/application/comp/Analysis$3.class����   4 o	  )
  * + ,
 - .
 / 0   5
 6 7
 ' 8
  9
  :
 ' ;
 < =
  >
 ? @ A B C val$micronsBetweenSelections I <init> (I)V Code LineNumberTable LocalVariableTable this InnerClasses *Loct/analysis/application/comp/Analysis$3; propertyChange #(Ljava/beans/PropertyChangeEvent;)V evt  Ljava/beans/PropertyChangeEvent; StackMapTable lambda$propertyChange$54 fv 
SourceFile Analysis.java EnclosingMethod D E F    G /oct/analysis/application/dat/OCTAnalysisManager foveaCenterXPosition H I J K L M BootstrapMethods N G O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b c G (oct/analysis/application/comp/Analysis$3 java/lang/Object !java/beans/PropertyChangeListener &oct/analysis/application/comp/Analysis performEquidistant (Z)V ()V java/beans/PropertyChangeEvent getPropertyName ()Ljava/lang/String; java/lang/String equals (Ljava/lang/Object;)Z
 d e
  f run (I)Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V 
access$000 3()Loct/analysis/application/dat/OCTAnalysisManager; removePropertyChangeListener &(Ljava/beans/PropertyChangeListener;)V getFoveaCenterXPosition ()I 
access$100 4()Loct/analysis/application/dat/SelectionLRPManager; 0oct/analysis/application/dat/SelectionLRPManager  addOrUpdateEquidistantSelections (II)V getImgPanel *()Loct/analysis/application/OCTImagePanel; &oct/analysis/application/OCTImagePanel repaint g h k "  "java/lang/invoke/LambdaMetafactory metafactory m Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; n %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles 0                   4     
*� *� �           a        
            i      +� � � *� �   � � 	*� 
�           f  g  n  p                      !    
 "      O     � 	� <� � � 	� � �           h  j  k  l        #    $    % &    ' (            i l j  1     2  3 4 3PK
    U	�FHn*<  <  ,   oct/analysis/application/comp/Analysis.class����   4 |	  ?	  @
  A
 B C D E F
 G H
 I J	 K L
 I M N
  A
 B O P
  A Q R S
  T
 U V
 W X Y
  Z
  [
 B \
 ] ^ _ ` InnerClasses octMngr 1Loct/analysis/application/dat/OCTAnalysisManager; selectionLRPManager 2Loct/analysis/application/dat/SelectionLRPManager; <init> ()V Code LineNumberTable LocalVariableTable this (Loct/analysis/application/comp/Analysis; findEZ (Z)V ex Ljava/lang/Exception; interactive Z StackMapTable a b 	findFovea performEquidistant micronsBetweenSelections I performMirror 
access$000 3()Loct/analysis/application/dat/OCTAnalysisManager; 
access$100 4()Loct/analysis/application/dat/SelectionLRPManager; <clinit> 
SourceFile Analysis.java ! "    # $ a c + java/lang/InterruptedException 'java/util/concurrent/ExecutionException &oct/analysis/application/OCTAnalysisUI d e f g h i j k l m n (oct/analysis/application/comp/Analysis$1 o p (oct/analysis/application/comp/Analysis$2 7Enter the desired distance between selections(microns): Distance between selections javax/swing/JOptionPane q r s t u v w x (oct/analysis/application/comp/Analysis$3 # y 3 + z 9 { z ; &oct/analysis/application/comp/Analysis java/lang/Object /oct/analysis/application/dat/OCTAnalysisManager java/lang/Exception findCenterOfFovea java/lang/Class getName ()Ljava/lang/String; java/util/logging/Logger 	getLogger .(Ljava/lang/String;)Ljava/util/logging/Logger; java/util/logging/Level SEVERE Ljava/util/logging/Level; log C(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V addPropertyChangeListener &(Ljava/beans/PropertyChangeListener;)V showInputDialog M(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String; oct/util/Util parseNumberFromInput (Ljava/lang/String;)D java/lang/Math round (D)J (I)V getInstance 0oct/analysis/application/dat/SelectionLRPManager !             ! "     # $  %   /     *� �    &        '        ( )   	 * +  %   �     1� � � � � L� � 	� 
+� � � Y� � �             &       !  $  "  # # % 0 < '       , -    1 . /   0    K 1�     1E 2 	 3 +  %   �     1� � � � � L� � 	� 
+� � � Y� � �             &       @  C  A  B # D 0 V '       , -    1 . /   0    K 1�     1E 2 	 4 +  %   �     C� � � �<� � � � � M� � 	� 
,� � � Y� � �     #     #   &       Z  ]   ` # ^ $ _ 4 a B r '      $  , -    C . /    2 5 6  0     �    1�     1E 2 	 7 +  %   3     � �    &   
    u  v '        . /   8 9  %         � �    &        : ;  %         � �    &         < $  %   )      � � � � �    &   
        =    >                       PK
    U	�FA���  �  :   oct/analysis/application/comp/MouseListeningTextArea.class����   4 l
  5	  6
 7 8
 9 :
 9 ; <
  5 =
  >	 ? @
  A B	  C
 D E
 F G	 ? H I
  J
  K L M
 D N O P ORIGIN_STRING Ljava/lang/String; ConstantValue octMngr 1Loct/analysis/application/dat/OCTAnalysisManager; octPanel (Loct/analysis/application/OCTImagePanel; <init> ()V Code LineNumberTable LocalVariableTable this 6Loct/analysis/application/comp/MouseListeningTextArea; setOctPanel +(Loct/analysis/application/OCTImagePanel;)V mouseDragged (Ljava/awt/event/MouseEvent;)V e Ljava/awt/event/MouseEvent; 
mouseMoved p Ljava/awt/Point; StackMapTable Q <clinit> 
SourceFile MouseListeningTextArea.java   !   R S T U V W X Y java/lang/StringBuilder ( Z [ Q \ ] Z ^ ,   _ ` a b c d e ] ) f g h i 4oct/analysis/application/comp/MouseListeningTextArea (0,0) j k javax/swing/JLabel "java/awt/event/MouseMotionListener java/awt/Point java/awt/event/MouseEvent getPoint ()Ljava/awt/Point; &oct/analysis/application/OCTImagePanel coordinateOverlapsOCT (Ljava/awt/Point;)Z translatePanelPointToOctPoint "(Ljava/awt/Point;)Ljava/awt/Point; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; x I (I)Ljava/lang/StringBuilder; /oct/analysis/application/dat/OCTAnalysisManager getOct $()Loct/analysis/application/dat/OCT;  oct/analysis/application/dat/OCT getImageHeight ()I y toString ()Ljava/lang/String; setText (Ljava/lang/String;)V getInstance 3()Loct/analysis/application/dat/OCTAnalysisManager; !                             !  "   /     *� �    #        $        % &    ' (  "   >     *+� �    #   
       $        % &          ) *  "   5      �    #         $        % &      + ,   - *  "   �     X+� M*� ,� � D*� ,� M*� Y� � 	,� 
� � 	� � � ,� d� � 	� � � 	*� �    #       $  %  &  ' Q ) W + $        X % &     X + ,   S . /  0   	 � Q 1  2 !  "         � � �    #         3    4PK
    U	�F�!  !  8   oct/analysis/application/comp/ToolbarFloatListener.class����   4 H
 	 !	  "	  #   (
 ) *  (
 , - . / 0 	listenBar Ljavax/swing/JToolBar; window Ljavax/swing/JFrame; <init> -(Ljavax/swing/JToolBar;Ljavax/swing/JFrame;)V Code LineNumberTable LocalVariableTable this 4Loct/analysis/application/comp/ToolbarFloatListener; ancestorAdded $(Ljavax/swing/event/AncestorEvent;)V event !Ljavax/swing/event/AncestorEvent; ancestorRemoved ancestorMoved lambda$ancestorRemoved$56 ()V lambda$ancestorAdded$55 
SourceFile ToolbarFloatListener.java       BootstrapMethods 1  2 3 4 5 6 7 8 9 :  2oct/analysis/application/comp/ToolbarFloatListener java/lang/Object "javax/swing/event/AncestorListener
 ; <
  = run J(Loct/analysis/application/comp/ToolbarFloatListener;)Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V
  > javax/swing/JFrame pack ? @ D     "java/lang/invoke/LambdaMetafactory metafactory F Lookup InnerClasses �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; G %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles !  	  
                    Y     *� *+� *,� �              	                                    B     
*�   � �       
     	 &        
       
           B     
*�   � �       
    * 	 2        
       
           5      �           6                         6     *� � �       
    +  ,                   6     *� � �       
                           C   
  A E B  $     %  & ' & %  & + &PK
    U	�F�i�)�  �  /   oct/analysis/application/dat/AnalysisMode.class����   4 <	  -
 . /  0
  1
  2 
  2	  3 	  4 	  5 	  6 	  7 8 EZ +Loct/analysis/application/dat/AnalysisMode; SINGLE MIRROR EQUIDISTANT 
FIND_FOVEA $VALUES ,[Loct/analysis/application/dat/AnalysisMode; values .()[Loct/analysis/application/dat/AnalysisMode; Code LineNumberTable valueOf ?(Ljava/lang/String;)Loct/analysis/application/dat/AnalysisMode; LocalVariableTable name Ljava/lang/String; <init> (Ljava/lang/String;I)V this 	Signature ()V <clinit> =Ljava/lang/Enum<Loct/analysis/application/dat/AnalysisMode;>; 
SourceFile AnalysisMode.java    9 : )oct/analysis/application/dat/AnalysisMode  ; $ %           java/lang/Enum clone ()Ljava/lang/Object; 5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;@1     @    @    @    @    @          	       "      
� � � �            	        4     
*� � �            !       
 " #    $ %     1     *+� �            !        &    '    (  ) (     �      g� Y� � 	� Y
� � � Y� � � Y� � � Y� � � Y� 	SY� SY� SY� SY� S� �                '  4  A   '    * +    ,PK
    U	�F��˛  �  '   oct/analysis/application/dat/Diff.class����   4 (
  	  	  
  
     ! 
linePoint1 (Loct/analysis/application/dat/LinePoint; 
linePoint2 <init> S(Loct/analysis/application/dat/LinePoint;Loct/analysis/application/dat/LinePoint;)V Code LineNumberTable LocalVariableTable this #Loct/analysis/application/dat/Diff; getLinePoint1 *()Loct/analysis/application/dat/LinePoint; getLinePoint2 getYDiff ()D 
SourceFile 	Diff.java  "  	 
 	 # $  % & ' !oct/analysis/application/dat/Diff java/lang/Object ()V &oct/analysis/application/dat/LinePoint getY java/lang/Math abs (D)D !        	    
 	           Y     *� *+� *,� �              	                     	     
 	         /     *� �                               /     *� �                               =     *� � *� � g� �                             PK
    U	�FϚt    :   oct/analysis/application/dat/ImageOperationManager$1.class����   4   	 
SourceFile ImageOperationManager.java EnclosingMethod 
 4oct/analysis/application/dat/ImageOperationManager$1 InnerClasses java/lang/Object 2oct/analysis/application/dat/ImageOperationManager                          
      PK
    U	�F�g���  �  T   oct/analysis/application/dat/ImageOperationManager$ImageOperationManagerHolder.class����   4  	  
   
     INSTANCE 4Loct/analysis/application/dat/ImageOperationManager; <init> ()V Code LineNumberTable LocalVariableTable this ImageOperationManagerHolder InnerClasses PLoct/analysis/application/dat/ImageOperationManager$ImageOperationManagerHolder; 
access$000 6()Loct/analysis/application/dat/ImageOperationManager; <clinit> 
SourceFile ImageOperationManager.java   	 
 2oct/analysis/application/dat/ImageOperationManager 	  Noct/analysis/application/dat/ImageOperationManager$ImageOperationManagerHolder java/lang/Object  9(Loct/analysis/application/dat/ImageOperationManager$1;)V 4oct/analysis/application/dat/ImageOperationManager$1               	 
     /     *� �                                    � �              
     $      � Y� � �           !               
     PK
    U	�F��h  h  8   oct/analysis/application/dat/ImageOperationManager.class����   4 R
  :
  : ;
  <	  = >
  ?	  @
  A B
 
 C
  D
 
 E
  D F G H InnerClasses I ImageOperationManagerHolder blur Loct/util/ip/BlurOperation; sharp Loct/util/ip/SharpenOperation; <init> ()V Code LineNumberTable LocalVariableTable this 4Loct/analysis/application/dat/ImageOperationManager; getInstance 6()Loct/analysis/application/dat/ImageOperationManager; updateBlurOperation (Loct/util/ip/BlurOperation;)V op updateSharpenOperation !(Loct/util/ip/SharpenOperation;)V getActiveOperationList ()Ljava/util/List; ret Ljava/util/ArrayList; LocalVariableTypeTable 3Ljava/util/ArrayList<Loct/util/ip/ImageOperation;>; StackMapTable B 	Signature 0()Ljava/util/List<Loct/util/ip/ImageOperation;>; getBlur ()Loct/util/ip/BlurOperation; getSharp  ()Loct/util/ip/SharpenOperation; 9(Loct/analysis/application/dat/ImageOperationManager$1;)V x0 6Loct/analysis/application/dat/ImageOperationManager$1; 
SourceFile ImageOperationManager.java   oct/util/ip/BlurOperation  J   oct/util/ip/SharpenOperation  K   L ! java/util/ArrayList  M N O P Q 2oct/analysis/application/dat/ImageOperationManager java/lang/Object 4oct/analysis/application/dat/ImageOperationManager$1 Noct/analysis/application/dat/ImageOperationManager$ImageOperationManagerHolder (D)V (DF)V 
access$000 (I)V isActive ()Z add (Ljava/lang/Object;)Z !                        T     *� *� Y� � *� Y� � �                              	   !           � 	�             " #     >     *+� �       
    %  &                $    % &     >     *+� �       
    )  *                $    ' (     �     1� 
Y� L*� � � +*� � W*� � � +*� � W+�           2 	 3  4  6 & 7 / 9        1     	 ( ) *  +     	 ( ) ,  -   	 �  . /    0  1 2     /     *� �           =              3 4     /     *� �           A               5     9     *� �                           6 7   8    9              
PK
    U	�F
!�b0  0  ,   oct/analysis/application/dat/LinePoint.class����   4 0
  "	  #	  $
 % &
  ' ( ) x I y D <init> (ID)V Code LineNumberTable LocalVariableTable this (Loct/analysis/application/dat/LinePoint; getX ()I getY ()D hashCode hash equals (Ljava/lang/Object;)Z obj Ljava/lang/Object; other StackMapTable ( 
SourceFile LinePoint.java  *  	 
  + , - . / &oct/analysis/application/dat/LinePoint java/lang/Object ()V java/lang/Double doubleToLongBits (D)J getClass ()Ljava/lang/Class; !        	    
            Y     *� *� *(� �              	                     	     
          /     *� �                               /     *� �                               h     (<Gh*� `<Gh*� � *� �  }��`<�              !  " & #        (      %  	         �     ;+� �*� +� � �+� M*� ,� � �*� � ,� � �� ��       * 
   (  )  +  ,  .  / # 0 % 2 7 3 9 5         ;       ;     #        �         !PK
    U	�F(���b
  b
  &   oct/analysis/application/dat/OCT.class����   4 �
  S T U
  V
  W X
  Y
  Z
  [	  \
  ]	  ^	  _
 ` a
 ` b
 c d
 ` e
  f
 ` g�   	  h
 i j
 i k@o�      l m logOctImage Ljava/awt/image/BufferedImage; fileName Ljava/lang/String; linearOctImage logScale D <init> 3(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V Code LineNumberTable LocalVariableTable ic Lij/process/ImageConverter; this "Loct/analysis/application/dat/OCT; octImage octFileName ip Lij/ImagePlus; StackMapTable l n o T getLogOctImage  ()Ljava/awt/image/BufferedImage; getLinearOctImage getImageWidth ()I getImageHeight getFileName ()Ljava/lang/String; getLinearOCT >(Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage; pixel I j i logOCT retImg w h exp (I)I rgb r g b ret ln <clinit> ()V 
SourceFile OCT.java # P ij/ImagePlus   # p q 9 ij/process/ImageConverter # r s P t 6   = >      n u 9 v 9 w x > y z G H { | ! " } G ~  ~  oct/analysis/application/dat/OCT java/lang/Object java/awt/image/BufferedImage java/lang/String %(Ljava/lang/String;Ljava/awt/Image;)V getBitDepth (Lij/ImagePlus;)V convertToGray8 getBufferedImage getWidth 	getHeight oct/util/Util deepCopyBufferedImage getRGB (II)I setRGB (III)V java/lang/Math (D)D log !                       ! "   
  # $  %   �     A*� � Y+� N-� � � Y-� :� *-� 	� 
***� 
� � *,� �    &   & 	          "   ' # / % ; ' @ ( '   4  "  ( )    A * +     A ,     A -    2 . /  0    � '  1 2 3 4    5 6  %   /     *� 
�    &       0 '        * +    7 6  %   /     *� �    &       9 '        * +    8 9  %   2     *� 
� �    &       B '        * +    : 9  %   2     *� 
� �    &       K '        * +    ; <  %   /     *� �    &       O '        * +    = >  %       I+� M,� >,� 66� 06� !,� 6,*� � ���߄���,�    &   * 
   Z  [ 
 \  ]  ^ # _ - ` ; ^ A ] G c '   R  -  ? @   $ A @   4 B @    I * +     I C    D D   
 ? E @   9 F @  0    �   1 2 2  � 	� #�   G H  %   �     Jz �~=z �~> �~6~�� o� �x��� o� �x��� o� ��6�    &       n 	 o  p  q G r '   >    J * +     J I @  	 A J @   8 K @   1 L @  G  M @   N H  %   �     Jz �~=z �~> �~6~�� � k�x��� � k�x��� � k��6�    &       | 	 }  ~   G � '   >    J * +     J I @  	 A J @   8 K @   1 L @  G  M @   O P  %   &        � o� �    &         Q    RPK
    U	�F$y��    7   oct/analysis/application/dat/OCTAnalysisManager$1.class����   4 2
  	 	 	  
   	   	  !	  " # % F$SwitchMap$oct$analysis$application$dat$OCTAnalysisManager$Cardinality [I <clinit> ()V Code LineNumberTable LocalVariableTable ex Ljava/lang/NoSuchFieldError; StackMapTable  
SourceFile OCTAnalysisManager.java EnclosingMethod & ' ) *   + , - . java/lang/NoSuchFieldError / , 0 , 1 , 1oct/analysis/application/dat/OCTAnalysisManager$1 InnerClasses java/lang/Object /oct/analysis/application/dat/OCTAnalysisManager ;oct/analysis/application/dat/OCTAnalysisManager$Cardinality Cardinality values @()[Loct/analysis/application/dat/OCTAnalysisManager$Cardinality; SOUTH =Loct/analysis/application/dat/OCTAnalysisManager$Cardinality; ordinal ()I EAST WEST NORTH  	 
                �     F� ��
� � � � O� K� � � O� K� � � O� K� � � O� K�  	     # &  ' 2 5  6 A D             *         '       6       E           W  M  M  M                $     	       (@PK
    U	�F%��d  d  A   oct/analysis/application/dat/OCTAnalysisManager$Cardinality.class����   4 <	  ,
 - .  0
  1
  2 
  2	  3 	  4 	  5 	  6 7 NORTH Cardinality InnerClasses =Loct/analysis/application/dat/OCTAnalysisManager$Cardinality; SOUTH EAST WEST $VALUES >[Loct/analysis/application/dat/OCTAnalysisManager$Cardinality; values @()[Loct/analysis/application/dat/OCTAnalysisManager$Cardinality; Code LineNumberTable valueOf Q(Ljava/lang/String;)Loct/analysis/application/dat/OCTAnalysisManager$Cardinality; LocalVariableTable name Ljava/lang/String; <init> (Ljava/lang/String;I)V this 	Signature ()V <clinit> OLjava/lang/Enum<Loct/analysis/application/dat/OCTAnalysisManager$Cardinality;>; 
SourceFile OCTAnalysisManager.java    8 9 : ;oct/analysis/application/dat/OCTAnalysisManager$Cardinality  ; # $         java/lang/Enum clone ()Ljava/lang/Object; /oct/analysis/application/dat/OCTAnalysisManager 5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;@0     @    @    @    @          	       "      
� � � �          � 	       4     
*� � �          �         
 ! "    # $     1     *+� �          �          %    &    '  ( '     |      T� Y� � 	� Y
� � � Y� � � Y� � � Y� 	SY� SY� SY� S� �          � � � '� 4�  &    ) *    +    
   / @PK
    U	�F��nb  b  H   oct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask$1.class����   4 �	 $ P	 $ Q	 $ R
 % S
 T U
 V W
 + X
 Y Z	 [ \	 [ ]
 Y ^	 + _
 ` a
 b c
 d e
 d f
 g h
 g i
 d j k
 ` l
 m n	 o p q
  r
 g s
 d t u v w
  x
 y z
 y {
 | }
 ` ~  � val$topFrame Ljavax/swing/JFrame; val$selMngr 2Loct/analysis/application/dat/SelectionLRPManager; this$1 � FoveaFindingTask InnerClasses BLoct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask; <init> �(Loct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask;Ljavax/swing/JFrame;Loct/analysis/application/dat/SelectionLRPManager;)V Code LineNumberTable LocalVariableTable this DLoct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask$1; mouseClicked (Ljava/awt/event/MouseEvent;)V p Ljava/awt/Point; componentPoint 	selection 'Loct/analysis/application/OCTSelection; 	component Ljava/awt/Component; e Ljava/awt/event/MouseEvent; glassPanePoint 	container Ljava/awt/Container; containerPoint StackMapTable  � � � � � 
SourceFile OCTAnalysisManager.java EnclosingMethod � � * . & ' ( ) / � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  oct/analysis/application/OCTLine � � � � � � � � Fovea / � � � � � �Is this the location of the center of the fovea? If not hit 'No' and click on the image where you believe the center of the fovea resides. Center of Fovea? javax/swing/JOptionPane � � � � � � � � � � � � Boct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask$1 java/awt/event/MouseAdapter @oct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask java/awt/event/MouseEvent java/awt/Point java/awt/Container java/awt/Component %oct/analysis/application/OCTSelection done ()V getPoint ()Ljava/awt/Point; javax/swing/JFrame getContentPane ()Ljava/awt/Container; 
access$400 X(Loct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask;)Ljava/awt/Component; javax/swing/SwingUtilities convertPoint J(Ljava/awt/Component;Ljava/awt/Point;Ljava/awt/Component;)Ljava/awt/Point; y I x getDeepestComponentAt ,(Ljava/awt/Component;II)Ljava/awt/Component; this$0 1Loct/analysis/application/dat/OCTAnalysisManager; /oct/analysis/application/dat/OCTAnalysisManager 
access$300 [(Loct/analysis/application/dat/OCTAnalysisManager;)Loct/analysis/application/OCTImagePanel; java/lang/Object equals (Ljava/lang/Object;)Z &oct/analysis/application/OCTImagePanel getImageOffsetX ()I getImageOffsetY 0oct/analysis/application/dat/SelectionLRPManager getOverlappingSelection -(IIII)Loct/analysis/application/OCTSelection; removeSelections (Z)V translatePanelPointToOctPoint "(Ljava/awt/Point;)Ljava/awt/Point; 
access$200 U(Loct/analysis/application/dat/OCTAnalysisManager;)Loct/analysis/application/dat/OCT;  oct/analysis/application/dat/OCT getImageHeight *oct/analysis/application/dat/SelectionType FOVEAL ,Loct/analysis/application/dat/SelectionType; E(IIILoct/analysis/application/dat/SelectionType;Ljava/lang/String;Z)V addOrUpdateSelection *(Loct/analysis/application/OCTSelection;)V repaint showConfirmDialog <(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)I removeMouseListener !(Ljava/awt/event/MouseListener;)V 
setVisible getXPositionOnOct setFoveaCenterXPosition (I)V   $ %    & '   ( )   * .      / 0  1   H     *+� *,� *-� *� �    2      I 3        4 5      * .   6 7  1  �  	  i+� M*� � N*� � ,-� :� 	�H-� 
� 	� :�3*� � � � �!*� � ,� :*� � 
� 	*� � � � *� � � � � :� �*� � *� � � � :� Y� 
*� � � � � � :*� � *� � � � *� � � � � =*� � *�  *� � � !*� � � "� #*� � *� � � � � =*� � *�  *� � � !*� � � "� #*� � *� � � � �    2   � !  S T U V U Y #\ .] 3b Ac Je Nf Te Yj �k �o �q �r �s �t �u �v �wxyz+|.}9~DS�[�h� 3   \ 	 � � 8 9  Y : 9  � � ; <  35 = >   i 4 5    i ? @  d A 9  \ B C  N D 9  E   % �+  F G H I H J H K  � 9  L    M N    + O -     + ` ,  $      PK
    U	�Ff��l�0  �0  F   oct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask.class����   4	 s �	 s �
 t �	 s �
 s � �?�������
  �
 s � �@.      ?��
  �
 M � � �
  �
  �
 � � � � 
  �
 M
  
 

 M



 M
 �?�      
 &
 &
  
 - 
 -!
 0
 "
 �#  $%&%'(
 8)
 *
 + /0123
45
 86
 07
89
 0:
 ;
8<
 b=
 0>?
@A
 s5BCD
EF
GH	IJ
GK
LMNO
 TP
QR  S  * W  X
YZ[\
 ^]
 M^  ;_
 b`
 sab
c	def
 h �g
 hh
 hi
 hj
 ek
@l
 8m
 *nopq FoveaFindingTask InnerClasses interactiveMode Z 	glassPane Ljava/awt/Component; this$0 1Loct/analysis/application/dat/OCTAnalysisManager; <init> I(Loct/analysis/application/dat/OCTAnalysisManager;ZLjava/awt/Component;)V Code LineNumberTable LocalVariableTable this BLoct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask; glassWindow doInBackground ()Ljava/util/List; 
Exceptionsr 	Signature '()Ljava/util/List<Ljava/lang/Integer;>; findPotentialFoveaSites xd GLorg/apache/commons/math3/analysis/differentiation/DerivativeStructure; yd 
xRealValue I curPeak (Loct/analysis/application/dat/LinePoint; ie %Ljava/lang/IndexOutOfBoundsException; interpolator HLorg/apache/commons/math3/analysis/interpolation/UnivariateInterpolator; octSeg Loct/util/Segmentation; ilmSeg [[D 	ilmInterp 6Lorg/apache/commons/math3/analysis/UnivariateFunction; ilmLine Ljava/util/LinkedList; brmSeg 	brmInterp brmLine diffLine 	diffInerp differ SLorg/apache/commons/math3/analysis/differentiation/FiniteDifferencesDifferentiator; difFunc TLorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction; numFreeVariablesInFunction order 
firstDeriv Ljava/util/ArrayList; peaks Ljava/util/List; prevPeak diffs maxDiff #Loct/analysis/application/dat/Diff; sign D signChangeXPos foveaCenterXPosition positionList LocalVariableTypeTable @Ljava/util/LinkedList<Loct/analysis/application/dat/LinePoint;>; ?Ljava/util/ArrayList<Loct/analysis/application/dat/LinePoint;>; :Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; ;Ljava/util/LinkedList<Loct/analysis/application/dat/Diff;>; +Ljava/util/LinkedList<Ljava/lang/Integer;>; StackMapTableps � �t u � v(? done ()V ex Ljava/lang/Exception; topFrame Ljavax/swing/JFrame; selMngr 2Loct/analysis/application/dat/SelectionLRPManager; sites %Ljava/util/List<Ljava/lang/Integer;>;wrN ()Ljava/lang/Object; lambda$done$31 H(Loct/analysis/application/dat/SelectionLRPManager;Ljava/lang/Integer;)V x Ljava/lang/Integer; !lambda$findPotentialFoveaSites$30 &(Loct/analysis/application/dat/Diff;)D diff !lambda$findPotentialFoveaSites$29 (Ljava/util/ArrayList;I)V i !lambda$findPotentialFoveaSites$28 P(Ljava/util/LinkedList;Lorg/apache/commons/math3/analysis/UnivariateFunction;I)V !lambda$findPotentialFoveaSites$27 
access$400 X(Loct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask;)Ljava/awt/Component; x0 SLjavax/swing/SwingWorker<Ljava/util/List<Ljava/lang/Integer;>;Ljava/lang/Integer;>; 
SourceFile OCTAnalysisManager.java y z { | } � w x � � Aorg/apache/commons/math3/analysis/interpolation/LoessInterpolator }xyz oct/util/ip/SharpenOperation }{|} java/util/ArrayList oct/util/Segmentation~ }����s�� java/util/LinkedList�������� BootstrapMethods�z�������� java/util/List������������ Qorg/apache/commons/math3/analysis/differentiation/FiniteDifferencesDifferentiator }��� }z��� Eorg/apache/commons/math3/analysis/differentiation/DerivativeStructure }�u�� &oct/analysis/application/dat/LinePoint��������v��� � !oct/analysis/application/dat/Diff }������� ����������� ������������������ #java/lang/IndexOutOfBoundsExceptionw�� java/lang/InterruptedException 'java/util/concurrent/ExecutionException /oct/analysis/application/dat/OCTAnalysisManager�������������� javax/swing/JFrame Boct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask$1 }�������������� � �Please select (by clicking one of the gray boxes at the top of a selection)
 the selection that you believe is the fovea. If none of the
 presented seletions look like the location of the fovea click
 anywhere on the image to assign the location manually. Select Fovea javax/swing/JOptionPane���z java/lang/Integer�� � �  oct/analysis/application/OCTLine����� java/lang/StringBuilder Potential Fovea @ ������ }�����t�� @oct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask javax/swing/SwingWorker java/lang/Exception Forg/apache/commons/math3/analysis/interpolation/UnivariateInterpolator 4org/apache/commons/math3/analysis/UnivariateFunction Rorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction java/util/Iterator 0oct/analysis/application/dat/SelectionLRPManager (DI)V setProgress (I)V (DF)V getSegmentation 5(Loct/util/ip/ImageOperation;)Loct/util/Segmentation; 
getSegment (I)Ljava/util/Collection; (Ljava/util/Collection;)V oct/util/Util getXYArraysFromPoints (Ljava/util/List;)[[D interpolate <([D[D)Lorg/apache/commons/math3/analysis/UnivariateFunction; 
access$200 U(Loct/analysis/application/dat/OCTAnalysisManager;)Loct/analysis/application/dat/OCT;  oct/analysis/application/dat/OCT getImageWidth ()I java/util/stream/IntStream range  (II)Ljava/util/stream/IntStream;
��
 s� accept n(Ljava/util/LinkedList;Lorg/apache/commons/math3/analysis/UnivariateFunction;)Ljava/util/function/IntConsumer; forEach #(Ljava/util/function/IntConsumer;)V
 s  
access$300 [(Loct/analysis/application/dat/OCTAnalysisManager;)Loct/analysis/application/OCTImagePanel; &oct/analysis/application/OCTImagePanel addDrawnLine ([Ljava/util/List;)V getLinearOctImage  ()Ljava/awt/image/BufferedImage; java/awt/image/BufferedImage getWidth findAbsoluteDiff �(Lorg/apache/commons/math3/analysis/UnivariateFunction;Lorg/apache/commons/math3/analysis/UnivariateFunction;II)Ljava/util/List; getXYArraysFromLinePoints (ID)V differentiate �(Lorg/apache/commons/math3/analysis/UnivariateFunction;)Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;
 s 7(Ljava/util/ArrayList;)Ljava/util/function/IntConsumer; (IIID)V value �(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure; getPartialDerivative ([I)D set '(ILjava/lang/Object;)Ljava/lang/Object; findMaxAndMins "(Ljava/util/List;)Ljava/util/List; iterator ()Ljava/util/Iterator; hasNext ()Z next S(Loct/analysis/application/dat/LinePoint;Loct/analysis/application/dat/LinePoint;)V add (Ljava/lang/Object;)Z stream ()Ljava/util/stream/Stream; (Ljava/lang/Object;)D
 s applyAsDouble '()Ljava/util/function/ToDoubleFunction; java/util/Comparator comparingDouble =(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator; java/util/stream/Stream max ,(Ljava/util/Comparator;)Ljava/util/Optional; java/util/Optional get getLinePoint1 *()Loct/analysis/application/dat/LinePoint; getY ()D java/lang/Math signum (D)D getX (I)Ljava/lang/Object; abs valueOf (I)Ljava/lang/Integer; equals getInstance 4()Loct/analysis/application/dat/SelectionLRPManager; java/lang/Class getName ()Ljava/lang/String; java/util/logging/Logger 	getLogger .(Ljava/lang/String;)Ljava/util/logging/Logger; java/util/logging/Level SEVERE Ljava/util/logging/Level; log C(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V javax/swing/SwingUtilities getWindowAncestor '(Ljava/awt/Component;)Ljava/awt/Window; �(Loct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask;Ljavax/swing/JFrame;Loct/analysis/application/dat/SelectionLRPManager;)V java/awt/Component addMouseListener !(Ljava/awt/event/MouseListener;)V isEmpty (Ljava/lang/Object;)V
 s (Ljava/lang/Integer;)V �(Loct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask;Loct/analysis/application/dat/SelectionLRPManager;)Ljava/util/function/Consumer;  (Ljava/util/function/Consumer;)V repaint showMessageDialog <(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V setFoveaCenterXPosition intValue getImageHeight *oct/analysis/application/dat/SelectionType FOVEAL ,Loct/analysis/application/dat/SelectionType; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; -(Ljava/lang/Object;)Ljava/lang/StringBuilder; toString E(IIILoct/analysis/application/dat/SelectionType;Ljava/lang/String;Z)V addOrUpdateSelection *(Loct/analysis/application/OCTSelection;)V getYDiff � � � � � � � � � � "java/lang/invoke/LambdaMetafactory metafactory
 Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles   s t     w x    y z   { |     } ~     ^     *+� *� *� *-� �    �      � 	� � � �         � �      w x     � z   � �     /     *� �    �      � �        � �   �     � �    �  � �    x 
   I� Y � 	L*� 
*� � Y � � M*2� 
� Y,� � � N+-2-2�  :� Y� :*� � � d� �   �  � Y,� � � :+22�  :� Y� :*� � � d� �   �  *� � �  YSYS� !*� *� � � "� #d� $� %:	+	2	2�  :
� &Y '� ):
� *:*P� 
66� Y*� � � "� #d� +:*� � � "� #d� � ,  �  6*� � � "� #d� B� -Y�� .:� / :� 0Y�
YO� 1� 2� 3W����*Z� 
� 4::� Y� :� 5 :� 6 � ,� 7 � 0:� � 8Y� 9� :W:���� ;� <  � =� > � ?� 8:� @� A� B9� @� C`6� D� 0� A� B�� 	����� D� 0� A� Ed� D� 0� A� E�� � d6� Y� :� F� :W� 5 :� 6 � �� 7 � 0:� �� @� G� s� A� B9� C`6� D� 0� A� B�� 	����� D� 0� A� Ed� D� 0� A� E�� � d6� F� :W� ::��d*d� 
� �47 H  �   � :  � � � %� +� ;� I� R� p� �� �� �� �� �� �� ��� ":Yp	�
����������+7MS�� �"�#�$�%�'�(�+),407-92=3@4F5 �  . � + � � �   � � \ S � � �  � � 9   � � � � � �   I � �   = � �  %$ � �  ; � �  I  � �  R� � �  �� � �  �� � �  �� � �  �Y � � 	 I � � 
< � � 3 � � * � � "' � � : � � �� � � �� � � �� � � + � � + � � 7 � � � � � � � � � �  �   >  R� � �  �� � � : � � �� � � �� � � � � � �  �   � �\  � � � � � � � � � � � � �   �  � R� !  � � � � � � � � � � � � �   � � � � �  � + �� � 2 �*C�  � �� : �*CO ��  �    �  � �    �     Ը ILM*� J�  M� NM� N� O� P-� Q*� � v*� � � R� SN*� � TY*-+� U� V,� � Y� M,� W � ,*� � � l� F� X W,*+� Y  � Z *� � � [*� � \]� _� :,� ,� W � *� *� � � l� `� *� ,� a � b� c� `�     K    L  �   V   : = ? B @ A "E )H 7I H� L� T� ]� s� �� �� �� �� �� �� �� �   4    � �  7 b � �    � � �    � � �   � � �  �      � � �  �   # �   � � �  �� 1 �� (D � �     /     *� d�    �      � �        � �   �     � � �     j 	    2+� eY,� c*� � � f� g� hY� ij� k,� l� m� n� o�    �   
   � 1� �       2 � �     2 � � 
 � �     /     *� p�    �       �        � �  
 � �     =     *� 0Y� 2� qW�    �   
     �        � � 
 � �     D     *� 0Y+�� r � 2� :W�    �   
   � � �        � � 
 � �     D     *� 0Y+�� r � 2� :W�    �   
   � � �        � �  � �     /     *� �    �      � �        � �    �    � �    � v     s M u  T      	    4  	   ,-. TUVPK
    U	�F��*o  o  N   oct/analysis/application/dat/OCTAnalysisManager$OCTAnalysisManagerHolder.class����   4  	  
   
     INSTANCE 1Loct/analysis/application/dat/OCTAnalysisManager; <init> ()V Code LineNumberTable LocalVariableTable this OCTAnalysisManagerHolder InnerClasses JLoct/analysis/application/dat/OCTAnalysisManager$OCTAnalysisManagerHolder; 
access$000 3()Loct/analysis/application/dat/OCTAnalysisManager; <clinit> 
SourceFile OCTAnalysisManager.java   	 
 /oct/analysis/application/dat/OCTAnalysisManager 	  Hoct/analysis/application/dat/OCTAnalysisManager$OCTAnalysisManagerHolder java/lang/Object  6(Loct/analysis/application/dat/OCTAnalysisManager$1;)V 1oct/analysis/application/dat/OCTAnalysisManager$1               	 
     /     *� �           O                         � �           O   
     $      � Y� � �           Q               
     PK
    U	�FL�]�0j  0j  5   oct/analysis/application/dat/OCTAnalysisManager.class����   4�	 �	 �
 �
 ���
 �	 �	 �	��	 �	 �	 �
 ��	 �� �
 �	���
���?�������
 ���@.      ?   
 �
 ��
  �
 �
����@!      
 ���
��
��
��
 ��
 -��
 /�	 ��
 �
 -�
 -�
 /�
  
 

 -  

 = 
 
	 �
 G�
 G
� 
 G!
 G" 
  E�	 /% E&'()(*+ /012
34
�5(6 :(; = E @
�A 	C 
C
E
 F
�G?�      H
 GI MN RS(T
UV M(X
UY
Z[\
 v]
^_`ab
 yc
 yd
 ye
 yfg
 �h k
 �l
 �m	 n@8      @�@     
 o
pq
prs
 �t
 �u
vw
xy
xz ~ E
v���
  ��      �
���
��
��	��
��	 ��
 ��	 /�
 /�	 ��	 ��
 � � ��
 �� E� E�����
 ��
��
 ��
 l
 ��
��
��
���
 ��
 /�
 �� R R�� InnerClasses FoveaFindingTask� Cardinality� OCTAnalysisManagerHolder PROP_FOVEA_CENTER_X_POSITION Ljava/lang/String; ConstantValue propertyChangeSupport "Ljava/beans/PropertyChangeSupport; xscale D yscale micronsBetweenSelections I oct "Loct/analysis/application/dat/OCT; displayMode &Loct/analysis/application/dat/OCTMode; foveaCenterXPosition analysisMode +Loct/analysis/application/dat/AnalysisMode; imgPanel (Loct/analysis/application/OCTImagePanel; <init> ()V Code LineNumberTable LocalVariableTable this 1Loct/analysis/application/dat/OCTAnalysisManager; getInstance 3()Loct/analysis/application/dat/OCTAnalysisManager; 	getYscale ()D 	setYscale (D)V setImjPanel +(Loct/analysis/application/OCTImagePanel;)V imjPanel getImgPanel *()Loct/analysis/application/OCTImagePanel; getAnalysisMode -()Loct/analysis/application/dat/AnalysisMode; setAnalysisMode .(Loct/analysis/application/dat/AnalysisMode;)V getFoveaCenterXPosition ()I setFoveaCenterXPosition (I)V oldval getEZEdgeCoords ()[I tmp oe 8Lorg/apache/commons/math3/exception/OutOfRangeException; 
filtThresh interpolator HLorg/apache/commons/math3/analysis/interpolation/UnivariateInterpolator; brmSeg [[D 	brmInterp 6Lorg/apache/commons/math3/analysis/UnivariateFunction; sharpOCT Ljava/awt/image/BufferedImage; searchY contour Ljava/util/LinkedList; 
startPoint Ljava/awt/Point; grouped Ljava/util/Map; refinedEZContour Ljava/util/List; refinedBruchsMembraneContour refinedContourPoints interpEZContour interpBruchsContour minX maxX avgDif height ezLine bmLine bmUnfiltLine diffLine peaks 
ezLeftEdge Ljava/util/OptionalInt; crossingThreshold ezRightEdge LocalVariableTypeTable (Ljava/util/LinkedList<Ljava/awt/Point;>; ELjava/util/Map<Ljava/lang/Double;Ljava/util/List<Ljava/awt/Point;>;>; "Ljava/util/List<Ljava/awt/Point;>; :Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; StackMapTable�� �����'� findCenterOfFovea (Z)V fullAutoMode Z topFrame Ljavax/swing/JFrame; 	glassPane Ljava/awt/Component; pm Ljavax/swing/ProgressMonitor; fvtask BLoct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask;\�` 
Exceptions� getNumPixelFromFovea (I)I 
multiplier getMicronsBetweenSelections setMicronsBetweenSelections getOct $()Loct/analysis/application/dat/OCT; setOct %(Loct/analysis/application/dat/OCT;)V setScale (DDI)V axialLength nominalScanWidth octWidth 
scanLength 	setXScale 
setOCTMode )(Loct/analysis/application/dat/OCTMode;)V mode 	getXScale getDisplayMode (()Loct/analysis/application/dat/OCTMode; getOctImage  ()Ljava/awt/image/BufferedImage; modeOCT fp Lij/process/FloatProcessor; getSegmentation 5(Loct/util/ip/ImageOperation;)Loct/util/Segmentation; tmpFp segImg 
optionalOp Loct/util/ip/ImageOperation; isSurroundedByWhite #(IILjava/awt/image/BufferedImage;)Z y x xStart yStart allWhite isContrastPoint findContourRight �(Ljava/awt/Point;Loct/analysis/application/dat/OCTAnalysisManager$Cardinality;Ljava/awt/Point;Loct/analysis/application/dat/OCTAnalysisManager$Cardinality;Ljava/util/LinkedList;Ljava/awt/image/BufferedImage;Z)Ljava/awt/Point; ex  Ljava/lang/InterruptedException; 	nextPoint nextDirection =Loct/analysis/application/dat/OCTAnalysisManager$Cardinality; searchPoint searchDirection startDirection contourList trace�� 	Signature �(Ljava/awt/Point;Loct/analysis/application/dat/OCTAnalysisManager$Cardinality;Ljava/awt/Point;Loct/analysis/application/dat/OCTAnalysisManager$Cardinality;Ljava/util/LinkedList<Ljava/awt/Point;>;Ljava/awt/image/BufferedImage;Z)Ljava/awt/Point; findContourLeft getSharpenedOctImage "(DF)Ljava/awt/image/BufferedImage; sigma weight F findDiffWithAdjustment �(Lorg/apache/commons/math3/analysis/UnivariateFunction;DLorg/apache/commons/math3/analysis/UnivariateFunction;DII)Ljava/util/List; fa faYValueAdj fb fbYValueAdj �(Lorg/apache/commons/math3/analysis/UnivariateFunction;DLorg/apache/commons/math3/analysis/UnivariateFunction;DII)Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; findAbsoluteDiff �(Lorg/apache/commons/math3/analysis/UnivariateFunction;Lorg/apache/commons/math3/analysis/UnivariateFunction;II)Ljava/util/List; �(Lorg/apache/commons/math3/analysis/UnivariateFunction;Lorg/apache/commons/math3/analysis/UnivariateFunction;II)Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; 2(Ljava/util/List;Ljava/util/List;)Ljava/util/List; faIter Ljava/util/ListIterator; fbIter pointA (Loct/analysis/application/dat/LinePoint; pointB retLine BLjava/util/ListIterator<Loct/analysis/application/dat/LinePoint;>; @Ljava/util/LinkedList<Loct/analysis/application/dat/LinePoint;>;� �(Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;)Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; addPropertyChangeListener &(Ljava/beans/PropertyChangeListener;)V listener #Ljava/beans/PropertyChangeListener; removePropertyChangeListener lambda$findAbsoluteDiff$26 �(Lorg/apache/commons/math3/analysis/UnivariateFunction;Lorg/apache/commons/math3/analysis/UnivariateFunction;I)Loct/analysis/application/dat/LinePoint;  lambda$findDiffWithAdjustment$25 �(Lorg/apache/commons/math3/analysis/UnivariateFunction;DLorg/apache/commons/math3/analysis/UnivariateFunction;DI)Loct/analysis/application/dat/LinePoint; lambda$getOctImage$24 :(Lij/process/FloatProcessor;Loct/util/ip/ImageOperation;)V imop lambda$findCenterOfFovea$23 @(Ljavax/swing/ProgressMonitor;Ljava/beans/PropertyChangeEvent;)V 	progress1 evt  Ljava/beans/PropertyChangeEvent; lambda$getEZEdgeCoords$22 ,(DLoct/analysis/application/dat/LinePoint;)Z lp lambda$getEZEdgeCoords$21 lambda$getEZEdgeCoords$20 a(Lorg/apache/commons/math3/analysis/UnivariateFunction;I)Loct/analysis/application/dat/LinePoint; lambda$getEZEdgeCoords$19 lambda$getEZEdgeCoords$18 ;(ILjava/awt/Point;)Loct/analysis/application/dat/LinePoint; p lambda$getEZEdgeCoords$17 b(ILorg/apache/commons/math3/analysis/UnivariateFunction;I)Loct/analysis/application/dat/LinePoint; lambda$getEZEdgeCoords$16 c(ILorg/apache/commons/math3/analysis/UnivariateFunction;DI)Loct/analysis/application/dat/LinePoint; lambda$getEZEdgeCoords$15 �(Lorg/apache/commons/math3/analysis/UnivariateFunction;Lorg/apache/commons/math3/analysis/UnivariateFunction;Ljava/lang/Integer;)D Ljava/lang/Integer; lambda$getEZEdgeCoords$14 #(Ljava/awt/Point;Ljava/awt/Point;)I p1 p2 lambda$getEZEdgeCoords$13 "(Ljava/util/List;)Ljava/awt/Point; points minY lambda$null$12 (Ljava/awt/Point;)I lambda$getEZEdgeCoords$11 lambda$getEZEdgeCoords$10 maxY lambda$null$9 6(Loct/analysis/application/dat/OCTAnalysisManager$1;)V x0 3Loct/analysis/application/dat/OCTAnalysisManager$1; 
access$200 U(Loct/analysis/application/dat/OCTAnalysisManager;)Loct/analysis/application/dat/OCT; 
access$300 [(Loct/analysis/application/dat/OCTAnalysisManager;)Loct/analysis/application/OCTImagePanel; 
SourceFile OCTAnalysisManager.java � � � � � �  java/beans/PropertyChangeSupport �� � � � ��� � � � � � � �� � � � /oct/analysis/application/dat/OCTAnalysisManager����� Searching for EZ...��� Aorg/apache/commons/math3/analysis/interpolation/LoessInterpolator �� java/util/ArrayList oct/util/ip/SharpenOperation ��Z[ oct/util/Segmentation�� ��������yz����������@ga java/util/LinkedList java/awt/Point ���nhi������`axi����� BootstrapMethods������������ java/util/Map���������������� java/util/List�n java/lang/StringBuilder OCT width: �  ��c � � 6org/apache/commons/math3/exception/OutOfRangeException	
� � �
�� !�"#$�%&'(�)*+'~,- Crossing threshold = �.�/012345 �6789:;<�=>?@<A �BCD javax/swing/JFrameEF�G/ javax/swing/ProgressMonitor Analyzing OCT for fovea...   �HI �J �K � @oct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask �LMNOP��Q � � �N �RSVTV ij/process/ByteProcessor �UVWXY �Z �[\]�^_`abcdVefg �h CR searching: ijk java/lang/InterruptedExceptionlmnopqrstuvwx �b � ��ynzn{�|}�~ &oct/analysis/application/dat/LinePoint �������>��� ��� ���� progress����� java/lang/Integer� ������ java/lang/Object 1oct/analysis/application/dat/OCTAnalysisManager$1 ;oct/analysis/application/dat/OCTAnalysisManager$Cardinality Hoct/analysis/application/dat/OCTAnalysisManager$OCTAnalysisManagerHolder Forg/apache/commons/math3/analysis/interpolation/UnivariateInterpolator 4org/apache/commons/math3/analysis/UnivariateFunction java/awt/image/BufferedImage java/util/OptionalInt java/awt/Component 'java/util/concurrent/ExecutionException java/util/ListIterator (Ljava/lang/Object;)V $oct/analysis/application/dat/OCTMode LOG 
access$000 firePropertyChange (Ljava/lang/String;II)V java/lang/System out Ljava/io/PrintStream; java/io/PrintStream println (Ljava/lang/String;)V (DI)V (DF)V 
getSegment (I)Ljava/util/Collection; (Ljava/util/Collection;)V oct/util/Util getXYArraysFromPoints (Ljava/util/List;)[[D interpolate <([D[D)Lorg/apache/commons/math3/analysis/UnivariateFunction; value (D)D java/lang/Math round (D)J getRGB (II)I calculateGrayScaleValue (II)V SOUTH add (Ljava/lang/Object;)Z get (I)Ljava/lang/Object; equals &oct/analysis/application/OCTImagePanel setDrawPoint (Ljava/awt/Point;)V stream ()Ljava/util/stream/Stream;
�� &(Ljava/lang/Object;)Ljava/lang/Object;
 /� $(Ljava/awt/Point;)Ljava/lang/Double; apply ()Ljava/util/function/Function; java/util/stream/Collectors 
groupingBy ;(Ljava/util/function/Function;)Ljava/util/stream/Collector; java/util/stream/Stream collect 0(Ljava/util/stream/Collector;)Ljava/lang/Object; values ()Ljava/util/Collection; java/util/Collection
 � map 8(Ljava/util/function/Function;)Ljava/util/stream/Stream; '(Ljava/lang/Object;Ljava/lang/Object;)I
 � compare ()Ljava/util/Comparator; sorted 1(Ljava/util/Comparator;)Ljava/util/stream/Stream; toList ()Ljava/util/stream/Collector; NORTH append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getWidth (I)Ljava/lang/StringBuilder; toString ()Ljava/lang/String;
 �
 � size java/util/stream/IntStream range  (II)Ljava/util/stream/IntStream; boxed concat M(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream; (Ljava/lang/Object;)D
 � (Ljava/lang/Integer;)D applyAsDouble �(Lorg/apache/commons/math3/analysis/UnivariateFunction;Lorg/apache/commons/math3/analysis/UnivariateFunction;)Ljava/util/function/ToDoubleFunction; mapToDouble F(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream; java/util/stream/DoubleStream average ()Ljava/util/OptionalDouble; java/util/OptionalDouble getAsDouble 	getHeight rangeClosed
 � +(I)Loct/analysis/application/dat/LinePoint; Z(ILorg/apache/commons/math3/analysis/UnivariateFunction;D)Ljava/util/function/IntFunction; mapToObj ;(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
 � Y(ILorg/apache/commons/math3/analysis/UnivariateFunction;)Ljava/util/function/IntFunction;
 � :(Ljava/awt/Point;)Loct/analysis/application/dat/LinePoint;  (I)Ljava/util/function/Function; graphPoints ([Ljava/util/List;)V
 � X(Lorg/apache/commons/math3/analysis/UnivariateFunction;)Ljava/util/function/IntFunction;
 � setDrawnLines findPeaksAndVallies "(Ljava/util/List;)Ljava/util/List; (D)Ljava/lang/StringBuilder;
 � +(Loct/analysis/application/dat/LinePoint;)Z test R(Loct/analysis/application/dat/OCTAnalysisManager;D)Ljava/util/function/Predicate; filter 9(Ljava/util/function/Predicate;)Ljava/util/stream/Stream; (Ljava/lang/Object;)I +(Loct/analysis/application/dat/LinePoint;)I 
applyAsInt $()Ljava/util/function/ToIntFunction; mapToInt @(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream; max ()Ljava/util/OptionalInt; 	isPresent ()Z
 � min getAsInt javax/swing/SwingUtilities getWindowAncestor '(Ljava/awt/Component;)Ljava/awt/Window; getGlassPane ()Ljava/awt/Component; 
setVisible =(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;II)V setMillisToDecideToPopup setMillisToPopup setProgress I(Loct/analysis/application/dat/OCTAnalysisManager;ZLjava/awt/Component;)V #(Ljava/beans/PropertyChangeEvent;)V
 � propertyChange B(Ljavax/swing/ProgressMonitor;)Ljava/beans/PropertyChangeListener; execute  oct/analysis/application/dat/OCT getLogOctImage getLinearOctImage !(Ljava/awt/image/BufferedImage;)V convertToFloatProcessor ()Lij/process/FloatProcessor; ij/process/FloatProcessor snapshot 2oct/analysis/application/dat/ImageOperationManager 6()Loct/analysis/application/dat/ImageOperationManager; getActiveOperationList ()Ljava/util/List;
 � (Loct/util/ip/ImageOperation;)V accept :(Lij/process/FloatProcessor;)Ljava/util/function/Consumer; forEach  (Ljava/util/function/Consumer;)V getBufferedImage oct/util/ip/ImageOperation performOperation (Lij/process/FloatProcessor;)V "(Ljava/awt/image/BufferedImage;I)V java/lang/Thread sleep (J)V java/lang/Class getName java/util/logging/Logger 	getLogger .(Ljava/lang/String;)Ljava/util/logging/Logger; java/util/logging/Level SEVERE Ljava/util/logging/Level; log C(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V F$SwitchMap$oct$analysis$application$dat$OCTAnalysisManager$Cardinality [I ordinal EAST WEST
 � �(Lorg/apache/commons/math3/analysis/UnivariateFunction;DLorg/apache/commons/math3/analysis/UnivariateFunction;D)Ljava/util/function/IntFunction;
 � �(Lorg/apache/commons/math3/analysis/UnivariateFunction;Lorg/apache/commons/math3/analysis/UnivariateFunction;)Ljava/util/function/IntFunction; getX listIterator ()Ljava/util/ListIterator; (I)Ljava/util/ListIterator; hasNext next ()Ljava/lang/Object; getY abs (ID)V java/beans/PropertyChangeEvent getPropertyName java/lang/String getNewValue intValue
 �
 ���� ������������������������������������� "java/lang/invoke/LambdaMetafactory metafactory� Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;� %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles !  �   
  � �  �     � � �    � �    � �    � �    � �    � �    � �    � �    � �   7  � �  �   r     ,*� *� Y*� � *� *� *� 	� 
*� *� �    �   "    H  >  A  B  C ! D & E + I �       , � �   	 � �  �         � �    �       L  � �  �   /     *� �    �       U �        � �    � �  �   >     *'� �    �   
    Y  Z �        � �      � �   � �  �   >     *+� �    �   
    ]  ^ �        � �      � �   � �  �   /     *� �    �       a �        � �    � �  �   /     *� �    �       e �        � �    � �  �   >     *+� �    �   
    i  j �        � �      � �   � �  �   /     *� �    �       s �        � �    � �  �   `     *� =*� *� � �    �       |  } 
 ~   �         � �      � �    � �   � �  �  	� 	   }*� � �� � � Y � L� Y*� Y � � � !� "� #M+,2,2� $ N* %� ':-*� �� ( � )�`6��*� � *� +���**� � ,��� -Y� .:� /Y*� � 0:*� 1� 1� 2� 3W� 4� /� 5� n� -Y� .:��*� � *� +����*� � *� +���**� � 6��� /Y*� � 0:*� 1� 1� 2� 3W���*� 1� 1� 7� 3W*� � /Y*� � 0� 8� 9� :  � ;� < � =:� > � ? � @  � A � B  � C � D� < � E:	-*� �� ( � )�6�*� � *� +���**� � 6��� -Y� .:� /Y*� � 0:*� F� F� 2� 3W� 4� /� 5� n� -Y� .:�*� � *� +���*� � *� +���**� � 6��� /Y*� � 0:*� F� F� 2� 3W���� � GY� HI� J� K� L� M� *� F� F� 7� 3W� 9� :  � ;� < � =:� > � ? � N  � A � O  � C � D� < � E:
	� #:+22� $ :
� #:+22� $ :	� P � /� Q6		� R d� P � /� Q6� %�� ( �� ( g9� :�����`2`� T� U 1dd� T� U � V� W  � X � Y � Z9� [6� \� ]  � ^ � D� < � E:� \� _  � ^ � D� < � E:
� ` � a  � A � D� < � E:� EYSYSYS� b*� � EY� \� c  � ^ � D� < � ESY� \� d  � ^ � D� < � ES� e*� f:� g:� EYSYS� b h99� � GY� Hj� J� k� M� � ` *� l  � m � n  � o � p : hc9� q��� h99� � GY� Hj� J� k� M� � ` *� r  � m � n  � o � s : hc9� q����
Y� tOY� tO� _vy S  �  ^ W   �  � 	 �  �  � < � I � S � f � i � � � � � � � � � � � � � � � � � � � � �6 �O �c �z �� �� �� �� �� �� �� � � �& �) �: �= �] �l �� �� �� �� �� � �	  0@_vy{������� -!C"�(�)�*�3�5�6�7�8�9�:;	<>@A4B6CCDMEYFaGiH �  . v  � � {   � � � G � �  G � �   } � �   ` � �  <A � �  I4 �   S*  f �  ��  �� z	 ��
 	{ 
	t � d  0M  @= � X% � �� � �� � �� p -P � � � �  | � � � Y $    \ 	 �� z ��
  	{  
��! p! -P! � �! � �! "   � 	� \ #$%&'  � S()� M� �*+� S� M� � #$%&'()*++%&&  `,�< #$%&'()*++%&&+++++   � W #$%&'()*++%&&+++++-   ./  �  )     b*� � u� vM,� wN-� x� yY*� z{d� |:� }d� ~� � �Y*� � -� �:� �  � �� ��    �   .   Z [ \ _ )b /c 6d <e Pf \l am �   >    b � �     b01   W23   R45  ) 967  P 89 "   = � I #:;<  < <#�   #:;<  < <#=     �> ?@  �   ]     *� � � *� h�*� �ok� )��    �      � �        � �     A � "    Q B �  �   /     *� �    �      � �        � �   C �  �   >     *� �    �   
   � � �        � �      � �  DE  �   /     *� �    �      � �        � �   FG  �   >     *+� �    �   
   � � �        � �      � �  HI  �   r     )'k �o9* �k�o� ��    �      � 	� � �   4     � �     J �    K �    L �  	 M �  N �  �   >     *'� ��    �   
   � � �        � �      � �  OP  �   >     *+� 
�    �   
   � � �        � �     Q �  R �  �   /     *� ��    �      � �        � �   ST  �   /     *� 
�    �      � �        � �   UV  �   �     B*� 
� 	� *� � �� 
*� � �L� �Y+� �� �M,� �� �� �,� �  � � ,� ��    �      � � (� ,� =� �        B � �    &W  ( XY "    F' Z[  �   �     ;+� (� �Y*� � �� �� �N-� �+-� � -� �M� *� � �M�  Y,� ��    �   "   � � � � !� &� )� 1� �   4   \Y  & ]    ; � �     ;^_  1 
] "   	 )� ' `a  �   �     J66� >6� /� $� -``� *� +� � ~6���ф����    �   "   � � � � � ;� A� G� �   H   2b �   Ac �    J � �     Jd �    Je �    J   Gf1 "   ( � � g�   #' � �  ga  �   s      -� *� +� -`� *� +� � �    �      � �   *      � �      c �     b �      "    @ hi  �   	 
  �� C� � GY� H�� J+� Q� L� M� *� +� 8 �� �� :� �� �� �� �� �,� �.�    �            �    �+� Q`+� �� *� +� � /Y+� �:� �:	��+� Q`+� �`� *� +�  � /Y+� Q`+� �`� 0:� �:	��� /Y+� Q`+� �� 0:� 1:	�t+� Q+� �d� *� +� � /Y+� �:� F:	�M+� Q`+� �d� *� +�  � /Y+� Q`+� �d� 0:� 1:	�� /Y+� Q+� �d� 0:� �:	� �+� Q+� �`� *� +� � /Y+� �:� 1:	� �+� Qd+� �`� *� +�  � /Y+� Qd+� �`� 0:� F:	� �� /Y+� Q+� �`� 0:� �:	� �+� Qd+� �� *� +� � /Y+� �:� �:	� a+� Qd+� �d� *� +�  � /Y+� Qd+� �d� 0:� �:	� -� /Y+� Qd+� �� 0:� F:	� � /Y+� �:� �:	-� 5� 
	� 4� Q� *� Q� Kd� *	-� 2� 3W�  ) / 2 �  �   � 1    ! ) /	 2 4 E l � � � � � � � � � �	 5 ="P#U%X'm(w)*�+�,�.�/�1�3�4�5�67!8):<;A=D@NASD}E�G �  ` # 4 jk  � l  � mn 	 � l  � mn 	 � l  l  � mn 	 mn 	5 l : mn 	P l w l U mn 	| mn 	� l � mn 	� l � l � mn 	� mn 	! l & mn 	  � � �    �o   �pn   �   �qn   �r   �   �s1 < l N Il A mn 	S Dmn 	      �r "    rt&&3&3&3&3� )u0v   w xi  �   	 
  �� C� � GY� H�� J+� Q� L� M� *� +� 8 �� �� :� �� �� �� �� �,� �.�    �            �    �+� Qd+� �� *� +� � /Y+� �:� �:	��+� Qd+� �`� *� +�  � /Y+� Qd+� �`� 0:� �:	��� /Y+� Qd+� �� 0:� 1:	�t+� Q+� �`� *� +� � /Y+� �:� 1:	�M+� Q`+� �`� *� +�  � /Y+� Q`+� �`� 0:� F:	�� /Y+� Q+� �`� 0:� �:	� �+� Q+� �d� *� +� � /Y+� �:� F:	� �+� Qd+� �d� *� +�  � /Y+� Qd+� �d� 0:� 1:	� �� /Y+� Q+� �d� 0:� �:	� �+� Q`+� �� *� +� � /Y+� �:� �:	� a+� Q`+� �d� *� +�  � /Y+� Q`+� �d� 0:� �:	� -� /Y+� Q`+� �� 0:� F:	� � /Y+� �:� �:	-� 5� 
	� 4� Q� *� Q� Kd� *	-� 7� 3W�  ) / 2 �  �   � 1  W X !Y )[ /^ 2\ 4] Eb ld �e �f �g �h �i �k �l �n �p �qr	s t5u=wPxUzX|m}w~�������������������!�)�<�A�D�N�S�}��� �  ` # 4 jk  � l  � mn 	 � l  � mn 	 � l  l  � mn 	 mn 	5 l : mn 	P l w l U mn 	| mn 	� l � mn 	� l � l � mn 	� mn 	! l & mn 	  � � �    �o   �pn   �   �qn   �r   �   �s1 < l N Il A mn 	S Dmn 	      �r "    rt&&3&3&3&3� )u0v   w yz  �   �     ,� �Y*� � �� �� �:� �� Y'%� � �� ��    �      � � � &� �   *    , � �     ,{ �    ,|}   \Y  ~  �   �  	   #� \+(� �  � ^ � D� < � E�    �      � � � �   H    # � �     #�     #� �    #�     #� �    # �    # � v   � ��  �   x     � \+,� �  � ^ � D� < � E�    �      � � � �   4     � �     �     �      �     � v   � ��  �  L     �+� P � �� �,� P � �� �� +� � N,� � :� w+� P � �� �,� P � �� �� 0+� � N,+� P � �� �,� P � �� �d� � :� -+,� P � �� �+� P � �� �d� � N,� � :� -Y� .:-� � � G� � � =-� � � �:� � � �:� �Y� �� �� �g� �� �� 3W����    �   >   � � $� /� L� S� y� �� �� �� �� �� �� �� �� �   z  $ ��  , ��  S &��  v ��  � ,��  �  ��    � � �     ��    ��  � a��  � Y��  � P�    \ 	 $ ��  , ��  S &��  v ��    ��!    ��!  � a��  � Y��  � P�� "    /� I� )��� (� Lv   � ��  �   A     	*� +� ��    �   
   � � �       	 � �     	��  ��  �   A     	*� +� ��    �   
   � � �       	 � �     	�� 
��  �   G     � �Y*�� ( +�� ( g� �� ��    �      � �       c � 
��  �   L 	    "� �Y*�� ( 'c-�� ( cg� ��    �      � �       "c � 
��  �   6     +*� � �    �   
   � � �       �_ 
��  �   f     �+� �� �� +� �� �� �=*� �    �      g h i k �      � �    �� "    ��  �   Y     -� �'�� -� �*� � � �    �      D �        � �     �� "    @��  �   Y     -� �'�� -� �*� � � �    �      9 �        � �     �� "    @
��  �   ;     � �Y*�� ( � ��    �      " �       c � 
��  �   ;     � �Y*�� ( � ��    �      " �       c � 
��  �   =     � �Y+� Q�+� �g� ��    �        �       � 
��  �   >     � �Y�+�� ( g� ��    �       �       c � 
��  �   B     � �Y�+�� ( g(g� ��    �       �       c � 
��  �   B     *,� ��� ( +,� ��� ( g�    �       �       c� 
��  �   @     *� Q+� Q� ��    �       � �       �     � 
��  �   g     /*� ` � �  � o � s � t<� /Y*� P � /� Q� 0�    �   
    �  � �       /�    � � 
��  �   /     *� ��    �       � �       �  
��  �   @     *� Q+� Q� ��    �       � �       �     � 
��  �   g     /*� ` � �  � o � s � t<� /Y*� P � /� Q� 0�    �   
    �  � �       /�    � � 
��  �   /     *� ��    �       � �       �    ��  �   9     *� �    �       8 �        � �     �� ��  �   /     *� �    �       8 �       � �  ��  �   /     *� �    �       8 �       � �   �   � �   *  �     �  �  �  �@ �  � 
���    �  	   # $ ,-. 789 7<9 >? 7B9 7D9 JKL OPQ JWL iji {|} 7�9 7�9 O�� O��PK
    U	�F�w)    *   oct/analysis/application/dat/OCTMode.class����   4 0	  $
 % &  '
  (
  ) 
  )	  * 	  + , LOG &Loct/analysis/application/dat/OCTMode; LINEAR $VALUES '[Loct/analysis/application/dat/OCTMode; values )()[Loct/analysis/application/dat/OCTMode; Code LineNumberTable valueOf :(Ljava/lang/String;)Loct/analysis/application/dat/OCTMode; LocalVariableTable name Ljava/lang/String; <init> (Ljava/lang/String;I)V this 	Signature ()V <clinit> 8Ljava/lang/Enum<Loct/analysis/application/dat/OCTMode;>; 
SourceFile OCTMode.java    - . $oct/analysis/application/dat/OCTMode  /       java/lang/Enum clone ()Ljava/lang/Object; 5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;@1     @    @          	       "      
� � � �            	       4     
*� � �                   
            1     *+� �                                     N      .� Y� � 	� Y
� � � Y� 	SY� S� �                     ! "    #PK
    U	�F��N�    8   oct/analysis/application/dat/SelectionLRPManager$1.class����   4   	 
SourceFile SelectionLRPManager.java EnclosingMethod 
 2oct/analysis/application/dat/SelectionLRPManager$1 InnerClasses java/lang/Object 0oct/analysis/application/dat/SelectionLRPManager                          
      PK
    U	�F��{z  z  P   oct/analysis/application/dat/SelectionLRPManager$SelectionLRPManagerHolder.class����   4  	  
   
     INSTANCE 2Loct/analysis/application/dat/SelectionLRPManager; <init> ()V Code LineNumberTable LocalVariableTable this SelectionLRPManagerHolder InnerClasses LLoct/analysis/application/dat/SelectionLRPManager$SelectionLRPManagerHolder; 
access$000 4()Loct/analysis/application/dat/SelectionLRPManager; <clinit> 
SourceFile SelectionLRPManager.java   	 
 0oct/analysis/application/dat/SelectionLRPManager 	  Joct/analysis/application/dat/SelectionLRPManager$SelectionLRPManagerHolder java/lang/Object  7(Loct/analysis/application/dat/SelectionLRPManager$1;)V 2oct/analysis/application/dat/SelectionLRPManager$1               	 
     /     *� �           G                         � �           G   
     $      � Y� � �           I               
     PK
    U	�F�z���2  �2  6   oct/analysis/application/dat/SelectionLRPManager.class����   4
 e
 f
 	 e
	 e	
	 e	 e	 e
 	 e	 e
 i  
 
 e
 7
	
  
 !
 "#
 $
%&
'
 e(
 e)*+ /01
 2 5
67 9
 :;
 7<
 *= @
 A @
 CD+ H0I0J
KL
KMN
 O
 *P
 QR
 ;SDTUVUW
 *X @
 Z
 [
 e\
 e]	^_
`
ab
 7cd
ef
 L
 Lg
 7h
i
ajk	^l
 emno
 7p
qr
qs @
 eu
 7v
 ew
 7x
 7yDz 	/
 *|
 e}
 7~�� InnerClasses� SelectionLRPManagerHolder PROP_SELECTIONS Ljava/lang/String; ConstantValue � propertyChangeSupport "Ljava/beans/PropertyChangeSupport; selectionMap (Ljava/util/concurrent/ConcurrentHashMap; 	Signature cLjava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Loct/analysis/application/OCTSelection;>; 
lrpDispMap _Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Loct/analysis/application/LRPFrame;>; analysisData 1Loct/analysis/application/dat/OCTAnalysisManager; selectedSelectionName selectionWidth I lrpSmoothingFactor <init> ()V Code LineNumberTable LocalVariableTable this 2Loct/analysis/application/dat/SelectionLRPManager; getInstance 4()Loct/analysis/application/dat/SelectionLRPManager; getLrpSmoothingFactor ()I setLrpSmoothingFactor (I)V getSelectionWidth setSelectionWidth setSelectedSelection *(Loct/analysis/application/OCTSelection;)V sel 'Loct/analysis/application/OCTSelection;  addOrUpdateEquidistantSelections (II)V foveaXPosition micronsBetweenSelections StackMapTable addOrUpdateSelections (Ljava/util/List;)V 
selections Ljava/util/List; LocalVariableTypeTable 9Ljava/util/List<Loct/analysis/application/OCTSelection;>; <(Ljava/util/List<Loct/analysis/application/OCTSelection;>;)V addOrUpdateSelection 	selection 
updateLRPs 	updateLRP updateFrame #Loct/analysis/application/LRPFrame;; removeSelections (Z)V 
removeLRPs Z removeNonfovealSelections 	fovealsel f Ljava/util/Optional; =Ljava/util/Optional<Loct/analysis/application/OCTSelection;>;� removeSelection +(Loct/analysis/application/OCTSelection;Z)V s 	removeLRP getSelections ()Ljava/util/List; ;()Ljava/util/List<Loct/analysis/application/OCTSelection;>; displayLRPs (Ljava/awt/Component;)V lrpFrame 
relativeTo Ljava/awt/Component; prev�� addPropertyChangeListener &(Ljava/beans/PropertyChangeListener;)V listener #Ljava/beans/PropertyChangeListener; removePropertyChangeListener getEquidistantSelections (II)Ljava/util/List; xPositionOnOCT 	fovealSel =(II)Ljava/util/List<Loct/analysis/application/OCTSelection;>; getSelection i(ILjava/lang/String;Loct/analysis/application/dat/SelectionType;Z)Loct/analysis/application/OCTSelection; selectionName selType ,Loct/analysis/application/dat/SelectionType; moveable getFoveaSelection +(IZ)Loct/analysis/application/OCTSelection; getSelectionsFromFoveaSelection :(Loct/analysis/application/OCTSelection;I)Ljava/util/List; oe 3Loct/analysis/application/err/OverOCTEdgeException; i foveaSelection Ljava/util/LinkedList; selX ?Ljava/util/LinkedList<Loct/analysis/application/OCTSelection;>;fNn c(Loct/analysis/application/OCTSelection;I)Ljava/util/List<Loct/analysis/application/OCTSelection;>; getOverlappingSelection -(IIII)Loct/analysis/application/OCTSelection; selbtn Ljava/awt/Polygon; xpos ypos xOffset yOffset unselectSelections moveSelectionRight moveSelectionLeft moveSelection +(Loct/analysis/application/OCTSelection;I)V pixelsToMoveBy getSelectedSelection )()Loct/analysis/application/OCTSelection; lambda$unselectSelections$41 <(Ljava/lang/String;Loct/analysis/application/OCTSelection;)V selKey lambda$displayLRPs$40 8(Ljava/lang/String;Loct/analysis/application/LRPFrame;)V lrpKey #lambda$removeNonfovealSelections$39 *(Loct/analysis/application/OCTSelection;)Z #lambda$removeNonfovealSelections$38 lambda$removeSelections$37 lambda$updateLRPs$36 lambda$null$35 lambda$addOrUpdateSelection$34 newFrame lambda$addOrUpdateSelections$33 lambda$setSelectionWidth$32 =(ILjava/lang/String;Loct/analysis/application/OCTSelection;)V key 7(Loct/analysis/application/dat/SelectionLRPManager$1;)V x0 4Loct/analysis/application/dat/SelectionLRPManager$1; 
SourceFile SelectionLRPManager.java } ~  java/beans/PropertyChangeSupport }� o p� �� w x   y l z { | { &java/util/concurrent/ConcurrentHashMap } � q r u r� � BootstrapMethods��� ����� � ~��� ���� java/lang/StringBuilder Updating fovea position! Old: ���� , New: ������ � � � � ������ �������� ~����������� !oct/analysis/application/LRPFrame�� ��� ���� ~������ ������������ %oct/analysis/application/OCTSelection��� ~�� java/util/ArrayList }��������� �� � � � � � � � ��� ����� � }� Fovea� � java/util/LinkedList��� ���� � R� � � � 1oct/analysis/application/err/OverOCTEdgeException L���� ���� � �� � � �� ������ }� � �� � 0oct/analysis/application/dat/SelectionLRPManager java/lang/Object 2oct/analysis/application/dat/SelectionLRPManager$1 Joct/analysis/application/dat/SelectionLRPManager$SelectionLRPManagerHolder java/util/Optional java/awt/Component java/util/Iterator (Ljava/lang/Object;)V /oct/analysis/application/dat/OCTAnalysisManager 3()Loct/analysis/application/dat/OCTAnalysisManager; 
access$000
�� '(Ljava/lang/Object;Ljava/lang/Object;)V
 e� accept "(I)Ljava/util/function/BiConsumer; forEach "(Ljava/util/function/BiConsumer;)V getSelectionName ()Ljava/lang/String; getFoveaCenterXPosition java/lang/System out Ljava/io/PrintStream; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; toString java/io/PrintStream println (Ljava/lang/String;)V setFoveaCenterXPosition java/util/List stream ()Ljava/util/stream/Stream;
 e� Q(Loct/analysis/application/dat/SelectionLRPManager;)Ljava/util/function/Consumer; java/util/stream/Stream  (Ljava/util/function/Consumer;)V put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
 e� run o(Loct/analysis/application/dat/SelectionLRPManager;Loct/analysis/application/OCTSelection;)Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V
 e� H(Loct/analysis/application/dat/SelectionLRPManager;)Ljava/lang/Runnable; get &(Ljava/lang/Object;)Ljava/lang/Object; createLRPPanel ()Ljavax/swing/JPanel; (Ljavax/swing/JPanel;)V
 e� !()Ljava/util/function/BiConsumer; clear
 e� values ()Ljava/util/Collection; java/util/Collection (Ljava/lang/Object;)Z
 e� test  ()Ljava/util/function/Predicate; filter 9(Ljava/util/function/Predicate;)Ljava/util/stream/Stream; 	findFirst ()Ljava/util/Optional; 	isPresent ()Z ()Ljava/lang/Object; containsKey dispose remove (Ljava/util/Collection;)V iterator ()Ljava/util/Iterator; hasNext next setRelativeTo
 e� *oct/analysis/application/dat/SelectionType FOVEAL getOct $()Loct/analysis/application/dat/OCT;  oct/analysis/application/dat/OCT getImageHeight F(IIIILoct/analysis/application/dat/SelectionType;Ljava/lang/String;Z)V setMicronsBetweenSelections add getXPositionOnOct getNumPixelFromFovea (I)I getImageWidth 	NONFOVEAL getSelectionButtonShape ()Ljava/awt/Polygon; java/awt/Polygon 	translate contains (II)Z
 e� setXPositionOnOct setHighlighted getSelectionType .()Loct/analysis/application/dat/SelectionType; parallelStream
 e� setWidth��� � � � � � � � ~ � � � � � � � � � � � � "java/lang/invoke/LambdaMetafactory metafactory� Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;  %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles ! e f     k l  m    n � o p    q r  s    t  u r  s    v  w x    y l    z {    | {   (  } ~     �     B*� *� Y*� � *� � *� 	*� 
*� *� Y2� � *� Y2� � �    �   & 	   %       !  " " # ' & 4 ' A ( �       B � �   	 � �           � �    �       +  � �     /     *� �    �       / �        � �    � �     >     *� �    �   
    3  4 �        � �      | {   � �     /     *� 
�    �       7 �        � �    � �     W     *� 
*� �   � *� �    �       ;  <  @  A �        � �      z {   � �     A     	*+� � 	�    �   
    D  E �       	 � �     	 � �   � �     �     F*� � � 3� � Y� � *� � � � � � � *� � **�  � !�    �       W  X 3 Y ; [ E \ �        F � �     F � {    F � {  �    ;  � �     \     +� " *� #  � $ �    �   
    _  b �        � �      � �  �        � �  s    �  � �     T     *� +� +� %W*+� &  � '�    �       e  f  p �        � �      � �   � ~     8     
*� (  � '�    �   
    s 	 y �       
 � �    � �     t     *� +� � )� *M,� ,+� +� ,�    �       |  }  ~  � �         � �      � �    � �  �    �  �  � �     l     � *� � -  � *� � .*� � .�    �       �  �  �  �  � �        � �      � �  �      � �     �     W� *� � /  � *� � .*� � 0� 1 � 2  � 3 � 4 M*� � .,� 5� ,� 6� 7N*� -� -� %W�    �   & 	   �  �  �  � 3 � : � A � I � V � �   *  I  � �    W � �     W � �  3 $ � �  �     3 $ � �  �   	 � > �  � �     �     <� .*� +� � 8� *� +� � )� *� 9*� +� � :W*� +� � :W�    �       �  �  � # � / � ; � �        < � �     < � �    < � �  �    #  � �     9     � ;Y*� � 0� <�    �       � �        � �   s    �  � �     �     BM*� � 0� = N-� > �  -� ? � *:,� +M,� @M���*� � A  � �    �   & 	   �  � # � ' � ) � / � 2 � 5 � A � �   *  #  � �    B � �     B � �   @ � �  �    �  � ��  ��   � �     A     	*� +� B�    �   
    �  � �       	 � �     	 � �   � �     A     	*� +� C�    �   
    �  � �       	 � �     	 � �   � �     Z     *� DN*-� E�    �   
    �  � �   *     � �      � {     � {    � �  s    �  � �     � 	    +-� F� *� D�� 7Y*� 
*� � G� H-,� I�    �       �  �  � �   4    + � �     + � {    + � l    + � �    + � �  �      � �     \ 	    � 7Y*� 
*� � G� H� FJ� I�    �       � �         � �      � {     � �   � �    �     �*� � K� LY� MN-+� NW6+� O*� � P`Y6*� � G� Q� 4-*� Y� R� � � � S� T� NW� :� 	����6+� O*� � PdY6� 4-*� Y� V� � � � S� T� NW� :� 	����-�  7 Z ] U  � � U  �   B       7 Z ] _ b h! # �' �$ �& �! �* �   \ 	 _  � �   O � {  �  � �  k E � {    � � �     � � �    � � {   � � �  * � � {  �      � � �  �   0 �  � � C  � � �  �� � y ��  s    �  � �     �     E*� � 0� = :� > � .� ? � 7:� W:� X� Y� �����    �      6 $7 +8 39 =: @< C= �   H  +  � �  $  � �    E � �     E � {    E � {    E � {    E � {  �    �  �1�   � ~     E     *� � Z  � *� 	�    �      A D E �        � �    � �     ?     *+� [�    �   
   H I �        � �      � �   � �     ?     *+� [�    �   
   L M �        � �      � �   � �     �     3+� O`� ,+� O`*� 
`d*� � G� Q� ++� O`� \*+� ]�    �      P 
Q #R -S 2U �        3 � �     3 � �    3 � {  �    2  � �     9     *� *� 	� )� 7�    �      X �        � �  
 � �     >     +� ^�    �   
   B C �        � l      � � 
 � �     =     +� '�    �   
    �  � �        � l      � � 
 � �     E     *� _� F� � �    �       � �        � �   �    @
 � �     =     +� 9�    �   
    �  � �        � l      � � 
 � �     =     +� 9�    �   
    �  � �        � l      � �  � ~     F     *� � 0� ` *� a  � $ �    �   
    t  x �        � �   � �     >     *+� ]�    �   
    v  w �        � �      � �  � �     ~     0*� +� � 8� *+� ]� � *Y+� +� bM*� +� ,� %W�    �       g  i  l " m / o �     "  � �    0 � �   �     � �     >     *+� c�    �   
    `  a �        � �      � � 
 � �     >     ,� d�    �   
    =  > �        � l     � �   } �     9     *� �    �        �        � �      �       h     g     i e j 
���    f 
  ,-. 343 383 >? B? EFG Y? t ,{.PK
    U	�Fze�6  6  0   oct/analysis/application/dat/SelectionType.class����   4 0	  $
 % &  '
  (
  ) 
  )	  * 	  + , FOVEAL ,Loct/analysis/application/dat/SelectionType; 	NONFOVEAL $VALUES -[Loct/analysis/application/dat/SelectionType; values /()[Loct/analysis/application/dat/SelectionType; Code LineNumberTable valueOf @(Ljava/lang/String;)Loct/analysis/application/dat/SelectionType; LocalVariableTable name Ljava/lang/String; <init> (Ljava/lang/String;I)V this 	Signature ()V <clinit> >Ljava/lang/Enum<Loct/analysis/application/dat/SelectionType;>; 
SourceFile SelectionType.java    - . *oct/analysis/application/dat/SelectionType  /       java/lang/Enum clone ()Ljava/lang/Object; 5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;@1     @    @          	       "      
� � � �            	       4     
*� � �                   
            1     *+� �                                     N      .� Y� � 	� Y
� � � Y� 	SY� S� �                     ! "    #PK
    U	�FZ�~�  �  +   oct/analysis/application/dat/ToolMode.class����   4 8	  *
 + ,  -
  .
  / 
  /	  0 	  1 	  2 	  3 4 SELECT_FOVEA 'Loct/analysis/application/dat/ToolMode; SELECT_SINGLE SCREEN_SELECT NONE $VALUES ([Loct/analysis/application/dat/ToolMode; values *()[Loct/analysis/application/dat/ToolMode; Code LineNumberTable valueOf ;(Ljava/lang/String;)Loct/analysis/application/dat/ToolMode; LocalVariableTable name Ljava/lang/String; <init> (Ljava/lang/String;I)V this 	Signature ()V <clinit> 9Ljava/lang/Enum<Loct/analysis/application/dat/ToolMode;>; 
SourceFile ToolMode.java    5 6 %oct/analysis/application/dat/ToolMode  7 ! "         java/lang/Enum clone ()Ljava/lang/Object; 5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;@1     @    @    @    @          	       "      
� � � �            	       4     
*� � �                   
       ! "     1     *+� �                    #    $    %  & %     |      T� Y� � 	� Y
� � � Y� � � Y� � � Y� 	SY� SY� SY� S� �                '  4   $    ' (    )PK
    U	�F�h<�  �  7   oct/analysis/application/err/OverOCTEdgeException.class����   4 
     <init> (Ljava/lang/String;)V Code LineNumberTable LocalVariableTable this 3Loct/analysis/application/err/OverOCTEdgeException; message Ljava/lang/String; 
SourceFile OverOCTEdgeException.java   1oct/analysis/application/err/OverOCTEdgeException java/lang/RuntimeException !               >     *+� �       
               	 
              PK
    U	�FeR$��  �     oct/io/AnalysisSaveState.class����   4 �
  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  � �	  �	  �	  �	  �	  �	  �	  � � � analysisMode +Loct/analysis/application/dat/AnalysisMode; lineSegs Ljava/util/List; 	Signature 4Ljava/util/List<Loct/analysis/application/OCTLine;>; selSegs 9Ljava/util/List<Loct/analysis/application/OCTSelection;>; 	drawPoint Ljava/awt/Point; linesToDraw Ljava/util/LinkedList; RLjava/util/LinkedList<Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;>; 	drawLines Z drawSelections scale D micronsBetweenSelections I logOCT [B octFileName Ljava/lang/String; displayMode &Loct/analysis/application/dat/OCTMode; foveaCenterXPosition selectedSelectionName selectionWidth lrpSmoothingFactor 
blurFactor sharpenSigma sharpenWeight F <init> ()V Code LineNumberTable LocalVariableTable this Loct/io/AnalysisSaveState; getAnalysisMode -()Loct/analysis/application/dat/AnalysisMode; setAnalysisMode .(Loct/analysis/application/dat/AnalysisMode;)V getLineSegs ()Ljava/util/List; 6()Ljava/util/List<Loct/analysis/application/OCTLine;>; setLineSegs (Ljava/util/List;)V LocalVariableTypeTable 7(Ljava/util/List<Loct/analysis/application/OCTLine;>;)V 
getSelSegs ;()Ljava/util/List<Loct/analysis/application/OCTSelection;>; 
setSelSegs <(Ljava/util/List<Loct/analysis/application/OCTSelection;>;)V getDrawPoint ()Ljava/awt/Point; setDrawPoint (Ljava/awt/Point;)V getLinesToDraw ()Ljava/util/LinkedList; T()Ljava/util/LinkedList<Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;>; setLinesToDraw (Ljava/util/LinkedList;)V U(Ljava/util/LinkedList<Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;>;)V isDrawLines ()Z setDrawLines (Z)V isDrawSelections setDrawSelections getScale ()D setScale (D)V getMicronsBetweenSelections ()I setMicronsBetweenSelections (I)V 	getLogOCT ()[B 	setLogOCT ([B)V getDisplayMode (()Loct/analysis/application/dat/OCTMode; setDisplayMode )(Loct/analysis/application/dat/OCTMode;)V getFoveaCenterXPosition setFoveaCenterXPosition getSelectedSelectionName ()Ljava/lang/String; setSelectedSelectionName (Ljava/lang/String;)V getSelectionWidth setSelectionWidth getLrpSmoothingFactor setLrpSmoothingFactor getBlurFactor setBlurFactor getSharpenSigma setSharpenSigma getSharpenWeight ()F setSharpenWeight (F)V getOctFileName setOctFileName 
SourceFile AnalysisSaveState.java : ;         ! " # % & ' & * + , - . / 0 1 2 +   3 / 4 + 5 + 6 ) 7 ) 8 9 ( ) oct/io/AnalysisSaveState java/lang/Object !                                !    " #      $  % &    ' &    ( )    * +    , -    . /    0 1    2 +    3 /    4 +    5 +    6 )    7 )    8 9   '  : ;  <   �     `*� *� *� *� *� *� *� *� *� 	*� 
*� *� *� *� *� *� *� *� *� �    =   N       	     #  $  % " & ' + , , 1 - 6 . ; / @ 3 F 4 K 5 P 9 U : Z ; >       ` ? @    A B  <   /     *� �    =       A >        ? @    C D  <   >     *+� �    =   
    E  F >        ? @          E F  <   /     *� �    =       I >        ? @       G  H I  <   P     *+� �    =   
    M  N >        ? @         J               K  L F  <   /     *� �    =       Q >        ? @       M  N I  <   P     *+� �    =   
    U  V >        ? @         J               O  P Q  <   /     *� �    =       Y >        ? @    R S  <   >     *+� �    =   
    ]  ^ >        ? @        !   T U  <   /     *� �    =       a >        ? @       V  W X  <   P     *+� �    =   
    e  f >        ? @      " #  J        " $      Y  Z [  <   /     *� �    =       i >        ? @    \ ]  <   >     *� �    =   
    m  n >        ? @      % &   ^ [  <   /     *� �    =       q >        ? @    _ ]  <   >     *� �    =   
    u  v >        ? @      ' &   ` a  <   /     *� �    =       y >        ? @    b c  <   >     *'� �    =   
    }  ~ >        ? @      ( )   d e  <   /     *� 	�    =       � >        ? @    f g  <   >     *� 	�    =   
    �  � >        ? @      * +   h i  <   /     *� 
�    =       � >        ? @    j k  <   >     *+� 
�    =   
    �  � >        ? @      , -   l m  <   /     *� �    =       � >        ? @    n o  <   >     *+� �    =   
    �  � >        ? @      0 1   p e  <   /     *� �    =       � >        ? @    q g  <   >     *� �    =   
    �  � >        ? @      2 +   r s  <   /     *� �    =       � >        ? @    t u  <   >     *+� �    =   
    �  � >        ? @      3 /   v e  <   /     *� �    =       � >        ? @    w g  <   >     *� �    =   
    �  � >        ? @      4 +   x e  <   /     *� �    =       � >        ? @    y g  <   >     *� �    =   
    �  � >        ? @      5 +   z a  <   /     *� �    =       � >        ? @    { c  <   >     *'� �    =   
    �  � >        ? @      6 )   | a  <   /     *� �    =       � >        ? @    } c  <   >     *'� �    =   
    �  � >        ? @      7 )   ~   <   /     *� �    =       � >        ? @    � �  <   >     *#� �    =   
    �  � >        ? @      8 9   � s  <   /     *� �    =       � >        ? @    � u  <   >     *+� �    =   
    �  � >        ? @      . /   �    �PK
    V	�F�3��  �     oct/io/AnalysisSaver$1.class����   4 4
  	 
 	  
    	  !	  "	  #	  $ % ' 4$SwitchMap$oct$analysis$application$dat$AnalysisMode [I <clinit> ()V Code LineNumberTable LocalVariableTable ex Ljava/lang/NoSuchFieldError; StackMapTable   
SourceFile AnalysisSaver.java EnclosingMethod ( ) * +   , - . / java/lang/NoSuchFieldError 0 - 1 - 2 - 3 - oct/io/AnalysisSaver$1 InnerClasses java/lang/Object oct/io/AnalysisSaver )oct/analysis/application/dat/AnalysisMode values .()[Loct/analysis/application/dat/AnalysisMode; 
FIND_FOVEA +Loct/analysis/application/dat/AnalysisMode; ordinal ()I SINGLE EQUIDISTANT EZ MIRROR  
                 �     U� ��
� � � � O� K� � � O� K� � � O� K� � � O� K� � 	� O� K�  	     # &  ' 2 5  6 A D  E P S          m    4         '       6       E       T           
W  M  M  M  M                &   
  
    PK
    V	�F�mȨ�2  �2     oct/io/AnalysisSaver.class����   4
 � �
 � � �
  � �
  �
  �
  �
  �
  � �
  � � �
 � �
 � �	 � � �
 � � �
  �
 � � �
  �
  

  �
 	 �	

	 �


 
 * �
 *


 
 *
 *
 ) 
 )!
"
 �#$
%&'(	 �)
*+,
 @-./01
 E �
 D2
 2
3
 @4
56  <=
 @> <@
 @A
 BC
D
 *EF
 @GHI
 *JK
 ) �LMN
 ^OPQRQS
 ^T < < <
 ^YZ
[\
]G
]^
 k_
 k`
]a
]b
]c
d
e
 kfg
h
ijklm
no
pq
nr

stu
 �v	 �wxyz InnerClasses octMngr 1Loct/analysis/application/dat/OCTAnalysisManager; selMngr 2Loct/analysis/application/dat/SelectionLRPManager; df Ljava/text/DecimalFormat; <init> ()V Code LineNumberTable LocalVariableTable this Loct/io/AnalysisSaver; saveAnalysis (Ljava/io/File;)V gson Lcom/google/gson/Gson; pw Ljava/io/PrintWriter; ex Ljava/io/FileNotFoundException; saveFile Ljava/io/File; analysisSaveState Loct/io/AnalysisSaveState; StackMapTable � � � readAnalysis *(Ljava/io/File;)Loct/io/AnalysisSaveState; analysisFile 
Exceptions{ ,(Ljava/io/Reader;)Loct/io/AnalysisSaveState; br Ljava/io/BufferedReader; analysisFileReader Ljava/io/Reader; analysisJson Ljava/lang/String;| � � exportAnalysisData lrp Ljava/util/List; 	selection 'Loct/analysis/application/OCTSelection; lrpFile lrpPeaksFile sel 	fnameList Ljava/util/ArrayList; 
fpnameList 	outputDir 
selections fileNameStub 	fnameCntr I 
screenFile 	statsFile LocalVariableTypeTable 0Ljava/util/List<Lorg/jfree/data/xy/XYDataItem;>; )Ljava/util/ArrayList<Ljava/lang/String;>; 9Ljava/util/List<Loct/analysis/application/OCTSelection;>;},M~ getOCTScreenShot H(Loct/analysis/application/OCTImagePanel;)Ljava/awt/image/BufferedImage; 	component (Loct/analysis/application/OCTImagePanel; oct "Loct/analysis/application/dat/OCT; image Ljava/awt/image/BufferedImage; lambda$exportAnalysisData$61 ?(Ljava/io/PrintWriter;Loct/analysis/application/OCTSelection;)V psel lambda$exportAnalysisData$60 6(Ljava/io/PrintWriter;Lorg/jfree/data/xy/XYDataItem;)V rp Lorg/jfree/data/xy/XYDataItem; lambda$exportAnalysisData$59 lambda$exportAnalysisData$58 lambda$exportAnalysisData$57 <clinit> 
SourceFile AnalysisSaver.java � ��� java/io/PrintWriter � � com/google/gson/Gson����� �� � java/lang/Throwable�� java/io/FileNotFoundException &oct/analysis/application/OCTAnalysisUI��������� Analysis save error.�� java/io/FileReader � � java/io/BufferedReader ����  ������ java/lang/String oct/io/AnalysisSaveState�� � ����}�� � ������� \.[^\.]+�� java/io/File java/lang/StringBuilder�� _������� _ora_v�� .png ������ � � png��� _stats_v .csv������ %oct/analysis/application/OCTSelection�� _lrp_v _lrp_peaks_v java/io/BufferedWriter java/io/FileWriter ��������� BootstrapMethods����������� ,LRP distance from left edge of OCT (Pixels),���� -LRP distance from left edge of OCT (Microns),���� LRP width (Pixels),�� LRP width (Microns), Analysis type,�� LRP file names, LRP Peaks file names, java/util/ArrayList�� ����~������������ ,�� java/awt/image/BufferedImage��� ���������������� " LRP distance from fovea (Pixels),����� # LRP distance from fovea (Microns),  LRP width (Pixels),  LRP width (Microns),���� ��� java/text/DecimalFormat #.00 �� � � oct/io/AnalysisSaver java/lang/Object oct/io/AnalysisSaver$1 java/io/IOException java/io/Reader java/util/List java/util/Iterator oct/util/Util getAnalysisSaveState ()Loct/io/AnalysisSaveState; toJson &(Ljava/lang/Object;)Ljava/lang/String; append /(Ljava/lang/CharSequence;)Ljava/io/PrintWriter; flush close addSuppressed (Ljava/lang/Throwable;)V java/lang/Class getName ()Ljava/lang/String; java/util/logging/Logger 	getLogger .(Ljava/lang/String;)Ljava/util/logging/Logger; java/util/logging/Level SEVERE Ljava/util/logging/Level; log C(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V (Ljava/io/Reader;)V lines ()Ljava/util/stream/Stream; java/util/stream/Collectors joining 6(Ljava/lang/CharSequence;)Ljava/util/stream/Collector; java/util/stream/Stream collect 0(Ljava/util/stream/Collector;)Ljava/lang/Object; fromJson 7(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object; 0oct/analysis/application/dat/SelectionLRPManager getSelections ()Ljava/util/List; isEmpty ()Z /oct/analysis/application/dat/OCTAnalysisManager getOct $()Loct/analysis/application/dat/OCT;  oct/analysis/application/dat/OCT getFileName replaceFirst 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; -(Ljava/lang/String;)Ljava/lang/StringBuilder; getAnalysisMode -()Loct/analysis/application/dat/AnalysisMode; )oct/analysis/application/dat/AnalysisMode toString toLowerCase (I)Ljava/lang/StringBuilder; #(Ljava/io/File;Ljava/lang/String;)V exists getImgPanel *()Loct/analysis/application/OCTImagePanel; javax/imageio/ImageIO write A(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z 4$SwitchMap$oct$analysis$application$dat$AnalysisMode [I ordinal ()I get (I)Ljava/lang/Object; getSelectionName (Ljava/io/Writer;)V getOctImage  ()Ljava/awt/image/BufferedImage; getLrpSeriesFromOCT <(Ljava/awt/image/BufferedImage;)Lorg/jfree/data/xy/XYSeries; org/jfree/data/xy/XYSeries getItems
 (Ljava/lang/Object;)V
 � !(Lorg/jfree/data/xy/XYDataItem;)V accept 4(Ljava/io/PrintWriter;)Ljava/util/function/Consumer; forEach  (Ljava/util/function/Consumer;)V findMaximums L(Lorg/jfree/data/xy/XYSeries;Ljava/lang/String;)Lorg/jfree/data/xy/XYSeries;
 � getXPositionOnOct println (Ljava/lang/String;)V 	getXScale ()D (D)Ljava/lang/StringBuilder; getWidth -(Ljava/lang/Object;)Ljava/lang/StringBuilder; size (I)V iterator ()Ljava/util/Iterator; hasNext next ()Ljava/lang/Object; add (Ljava/lang/Object;)Z
 �
 �
 �	 *(Loct/analysis/application/OCTSelection;)V stream getInstance 3()Loct/analysis/application/dat/OCTAnalysisManager; &oct/analysis/application/OCTImagePanel 	getHeight (III)V getGraphics ()Ljava/awt/Graphics; paint (Ljava/awt/Graphics;)V getImageOffsetX getImageOffsetY getImageWidth getImageHeight getSubimage $(IIII)Ljava/awt/image/BufferedImage; getFoveaCenterXPosition java/lang/Math abs (I)I org/jfree/data/xy/XYDataItem getY ()Ljava/lang/Number; java/lang/Number intValue getX 4()Loct/analysis/application/dat/SelectionLRPManager;
 � � � � � � � � � � "java/lang/invoke/LambdaMetafactory metafactory Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles ! � �     � �    � �    � �     � �  �   3     *� �    �   
    *  � �        � �   	 � �  �  �     �� L� Y*� MN� Y� :,+� � W,� 	,� K-� ,� 
� @:-� � 5,� 
� .:N�:,� -� ,� 
� :-� � ,� 
�� M� � � ,� �  / 3 6   ' H   ' P   Z ^ a  H R P    s v   �   2    6  7  8  9 # : ' ; H 7 P ; s = v ; w < � > �   4    � �   f � �  w  � �    � � �    � � �  �   O 
� 6  � � � �  �
F �G ��   � � � �  �  �
�   � �  B � 	 � �  �   6     � Y*� � �    �       A �        � �   �     � 	 � �  �  �     �� Y� L� Y*� N:-� � �  � M-� P� -� � D:� � 8-� � 1::�:-� � -� � :� � -� �+,�  � �  / 3 6   & I   & R   ] a d  I T R    �   "    E  G  H  I & J I G R J w K �   4   f � �    � � �    z � �  & # � �  w  � �  �   d � 6  � � � � �  ��   � �  � �  �H ��   � �  � �  �  ��   � � �   �     � 	 � �  �      �� !� "L+� # � �� $� %� &'� (M>�� )Y*� *Y� +,� ,-� ,� $� .� /� 0� ,1� ,� 23� ,� 4� 5:� 6���� $� 7� 89� :W>�� )Y*� *Y� +,� ,-� ,� $� .� /� 0� ,;� ,� 2<� ,� 4� 5:� 6���� =� $� .� >.�   �         "   "      +� ? � @:� )Y*� *Y� +,� ,-� ,� A� 0� ,B� ,� 2<� ,� 4� 5:� )Y*� *Y� +,� ,-� ,� A� 0� ,C� ,� 2<� ,� 4� 5:� Y� DY� EY� F� G� H:	:
� $� I� J� K:	� L  � M 	� U
� 	� 
� H:
� � <	� 
� 4::
�:	� !
� 	� 
� :
� � 	� 
�� Y� DY� EY� F� G� H:	:
� $� I� J� N� K:	� O  � M 	� U
� 	� 
� H:
� � <	� 
� 4::
�:	� !
� 	� 
� :
� � 	� 
�� Y� DY� EY� F� G� H:	:
	� *Y� +P� ,� Q� 2� 4� R	� *Y� +S� ,� Q�� $� Tk� U� 4� R	� *Y� +V� ,� W� 2� 4� R	� *Y� +X� ,� W�� $� Tk� U� 4� R	� *Y� +Y� ,� $� .� Z� 4� R	� *Y� +[� ,� \� ,� 4� R	� *Y� +]� ,� \� ,� 4� R	� U
� 	� 
� H:
� � <	� 
� 4::
�:	� !
� 	� 
� :
� � 	� 
��߻ ^Y+� _ � `:	� ^Y+� _ � `:
+� a :� b ��� c � @:� )Y*� *Y� +,� ,-� ,� A� 0� ,B� ,� 2<� ,� 4� 5:	� \� dW� Y� DY� EY� F� G� H::� $� I� J� K:� e  � M � U� � 
� H:� � <� 
� 4::�:� !� � 
� :� � � 
�>� )Y*� *Y� +,� ,-� ,� A� 0� ,C� ,� 2<� ,� 4� 5:
� \� dW� Y� DY� EY� F� G� H::� $� I� J� N� K:� f  � M � U� � 
� H:� � <� 
� 4::�:� !� � 
� :� � � 
���?� Y� DY� EY� F� G� H::+� g  � M � *Y� +Y� ,� $� .� Z� 4� R� *Y� +[� ,	� hi� �  � � ,� 4� R� *Y� +]� ,
� hi� �  � � ,� 4� R� U� � 
� H:� � <� 
� 4::�:� !� � 
� :� � � 
�� � ��� ��� ���  ��� ���  BGJ 8^ 8g  sx{ ^ig  ��� ��� ���  ��� ���  ��� s�� s��  ��� ���  ty| Gj� Gj�  ��� ���  fkn �\� �\�  ��� ���    �  J R   P  Q  R  U " W $ Z ' [ ? \ a ] i ^ z a | c  d � e � f � m � p � s t2 uI vh x� z� {� |� ~� �� x� �� � �* �8 �^ �g �� �� �� �� � �+ �H �d �� �� �� �� �� �� �� � �- �L �W �s �x �~ �� �� �� �� �� �� � �  �+ �G �\ �j �� �� �� �� �� �� �
 �3 �\ �� �� �� �� � �   � �  � � � x � � 	*  � �  } � � 	�/ � � 	�  � � p x � � \  � � D } � � � � � 2� � � Lu � � hr � �   � � � � � � �  �� � � �� � � 	�� � � 
  � � �   � � �  "� � �  $� � �  aV � �  �� � �  �   H �  � � *  � � �  � � \  � � �� � � 	�� � � 
 � � �  �  � 8�  ��  �� W �� s �� �  � � � � � � � � � �  �G �H ��   � � � � � � � � � �  �  ��  	 � � � � � � � �  � P  � � � � � � � � � �  �G �H ��   � � � � � � � � � �    �  ��  	 � � � � � � � �  �  � � � � � � � � � �  �G �H ��   � � � � � � � � � �      �  ��  	 � � � � � � � �  � � %  � � � � �    � � �  � �  � � � � � �   � � � � � �  �G �H ��   � � � � � �   � � � � � �    �  ��   � � � � � �   � � � �  � �  � � � � � � �  � � � � � �  �G �H ��   � � � � � � �  � � � � � �      �  ��   � � � � � � �  � � �  �   � � � � �    � �  � �  � � � � �    � � � �  �G �H ��   � � � � �    � � � �          �  ��   � � � � �    � �  �   � � � � �   �     � 
 � �  �   �     5� j� %L� kY*� l*� m� nM*,� o� p,*� q*� r+� s+� t� u�    �       �  �  �  �  �   � �        5 � �    . � �    � � 
 � �  �   �     �*� *Y� ++� A� ,v� ,+� Q� $� wd� x� 2� 4� R*� *Y� ++� A� ,y� ,+� Q� $� wd� x�� $� Tk� U� 4� R*� *Y� ++� A� ,z� ,+� W� 2� 4� R*� *Y� ++� A� ,{� ,+� W�� $� Tk� U� 4� R�    �       � + � ^ �  � � � �       � � � 
 � �  �   V     (*� *Y� ++� |� }� 2i� ,+� ~� }� 2� 4� R�    �   
    � ' � �       ( � � 
 � �  �   V     (*� *Y� ++� |� }� 2i� ,+� ~� }� 2� 4� R�    �   
    � ' � �       ( � � 
 � �  �   V     (*� *Y� ++� |� }� 2i� ,+� ~� }� 2� 4� R�    �   
    � ' � �       ( � � 
 � �  �   V     (*� *Y� ++� |� }� 2i� ,+� ~� }� 2� 4� R�    �   
     ' � �       ( � �   � �  �   9      � j� $� � !� �Y�� �� ��    �       ,  -  .  �    � �     �     7   4 8 9:;8 9?;8 9U;8 9V;8 9WXPK
    V	�F��nC�  �     oct/io/TiffReader.class����   4 �
 # S T
 U V W X Y
 U Z
  [
  \ ]	 ^ _ `
 a b c
  d e f g h
  S
  i j
  S k
  l
  m n
  o p q r s
  t
 U u v w <init> ()V Code LineNumberTable LocalVariableTable this Loct/io/TiffReader; readTiffImage .(Ljava/io/File;)Ljava/awt/image/BufferedImage; ex Ljava/io/IOException;  Ljava/lang/NullPointerException; file Ljava/io/File; tiffImReader Ljava/util/Iterator; tiffStkReader Ljavax/imageio/ImageReader; 	tiffImage Ljava/awt/image/BufferedImage; numPages I StackMapTable x y Y ] f z 
Exceptions readTiffStack %(Ljava/io/File;)Ljava/util/ArrayList; %Ljava/lang/IndexOutOfBoundsException; imageStk Ljava/util/ArrayList; i LocalVariableTypeTable 5Ljava/util/ArrayList<Ljava/awt/image/BufferedImage;>; h p 	Signature E(Ljava/io/File;)Ljava/util/ArrayList<Ljava/awt/image/BufferedImage;>; "([B)Ljava/awt/image/BufferedImage; imgBytes [B 
SourceFile TiffReader.java $ % tiff { | } y ~  javax/imageio/ImageReader � � � � � � java/io/IOException � � � Error opening file! � � � BMore than one image detected in this stack! Loading first image... � � Error loading frame 0! java/lang/NullPointerException Null Pointer Exception! java/util/ArrayList � � java/lang/StringBuilder 1NullPointerException during load of frame number  � � � � ! � � #java/lang/IndexOutOfBoundsException Reached end of file... read   frames. java/io/ByteArrayInputStream $ � � � oct/io/TiffReader java/lang/Object java/io/File java/util/Iterator java/awt/image/BufferedImage javax/imageio/ImageIO getImageReadersByFormatName ((Ljava/lang/String;)Ljava/util/Iterator; next ()Ljava/lang/Object; createImageInputStream ;(Ljava/lang/Object;)Ljavax/imageio/stream/ImageInputStream; setInput (Ljava/lang/Object;)V getNumImages (Z)I java/lang/System out Ljava/io/PrintStream; java/io/PrintStream println (Ljava/lang/String;)V read !(I)Ljava/awt/image/BufferedImage; add (Ljava/lang/Object;)Z append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; ([B)V 5(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage; ! " #       $ %  &   /     *� �    '       & (        ) *   	 + ,  &  }     d� L+�  � M6,*� � ,� 6� :� 
� �� � 
� ,� N� :� 
� �:� 
� �-�   " % 	 ? E H 	 ? E U   '   R    *  +  -  1  2 " 8 % 5 ' 6 / 7 1 : 7 ; ? ? E F H @ J A R B U C W D _ E b H (   \ 	 ' 
 - .  J  - .  W  - /    d 0 1    ^ 2 3   T 4 5  E  6 7  b  6 7   Q 8 9  :   5 � %  ; < =   >H >L ?�   ; < = @   A     	 	 B C  &  �     �� L+�  � M� Y� N66,*� � � :� 
� �-,� � � 	���� K:� 
� Y� � � � � � �:� 
� Y� � � � � � �-�   & ) 	 5 H K  5 H o   '   R    M  N  O  P  Q  U & \ ) Y + Z 3 [ 5 a B b H k K e M f l g o h q i � j � m (   \ 	 + 
 - .  M " - /  q " - D    � 0 1    � 2 3   � 4 5   } E F   z 8 9   w G 9  H      } E I  :   % � )  ; < = J  >B ?c K# A     	 L    M 	 + N  &   6     � Y*�  � !�    '       q (        O P   A     	  Q    RPK
    V	�F��_��	  �	     oct/io/TiffWriter.class����   4 |
  D E
 F G H I J
 F K
  L M	 N O P
 Q R S
  T U V W X
  D
 F Y
  Z
  [
  \ ]
  ^ _ ` <init> ()V Code LineNumberTable LocalVariableTable this Loct/io/TiffWriter; writeTiffImage /(Ljava/io/File;Ljava/awt/image/BufferedImage;)V ex Ljava/io/IOException;  Ljava/lang/NullPointerException; file Ljava/io/File; 	tiffImage Ljava/awt/image/BufferedImage; tiffWriterFormat Ljava/util/Iterator; tiffImWriter Ljavax/imageio/ImageWriter; numPages I StackMapTable a b c J M V writeTiffImageToByteArray "(Ljava/awt/image/BufferedImage;)[B baos Ljava/io/ByteArrayOutputStream; ie imageInByte [B > X ] 
SourceFile TiffWriter.java   tiff d e f c g h javax/imageio/ImageWriter i j k l java/io/IOException m n o Error opening file! p q r BMore than one image detected in this stack! Loading first image... s t Error writing frame number 0! java/lang/NullPointerException Null Pointer Exception! java/io/ByteArrayOutputStream s u v  w x y  java/lang/Throwable z { oct/io/TiffWriter java/lang/Object java/io/File java/awt/image/BufferedImage java/util/Iterator javax/imageio/ImageIO getImageWritersByFormatName ((Ljava/lang/String;)Ljava/util/Iterator; next ()Ljava/lang/Object; createImageOutputStream <(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream; 	setOutput (Ljava/lang/Object;)V java/lang/System out Ljava/io/PrintStream; java/io/PrintStream println (Ljava/lang/String;)V write !(Ljava/awt/image/RenderedImage;)V I(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z flush toByteArray ()[B close addSuppressed (Ljava/lang/Throwable;)V !               /     *� �                      !   	 " #    H     V� M,�  � N6-*� � � :� 	
� � � 	� -+� � :� 	� � :� 	� �      6 ; >  6 ; K      F    #  $  &  )  .  +   , ( 0 . 1 6 5 ; < > 6 @ 7 H < K 9 M : U >    R     $ %  @  $ %  M  $ &    V ' (     V ) *   P + ,   F - .   C / 0  1   $ �   2 3 4 5  6	G 6L 7	 	 8 9    d     oL� Y� MN*,� W,� ,� L,� K-� ,� � @:-� � 5,� � .:N�:,� -� ,� � :-� � ,� �� M+�  % ) ,    >    F   P T W  > H F    i l      .    A  B  C  D  E  F > B F F i H l F m I    *  
 _ : ;  m   < %    o ) *    m = >  1   O 
� ,  3 ? @ A  A
F AG A�   3 ? @ A  A  A
�   3 ?  B 6   B    CPK
    V	�F+���Y  Y      oct/rsc/conf/default_setting.ora{"lineSegs":[],"selSegs":[],"drawLines":false,"drawSelections":true,"scale":9.375,"micronsBetweenSelections":0,"octFileName":"AVG_RW_10174_OD_L_7_90_05_529disp_27frames.tif","displayMode":"LOG","foveaCenterXPosition":-1,"selectedSelectionName":"","selectionWidth":5,"lrpSmoothingFactor":1,"blurFactor":0.0,"sharpenSigma":0.0,"sharpenWeight":0.0}PK
    V	�F&Ru�  �     oct/rsc/icon/FVselect.png�PNG

   IHDR         ���$   sRGB ���   gAMA  ���a   	pHYs  �  �(J�  �IDATHK��kL�W��ooL��hb��h�X2�(٦6f|j��,��" ��K ���yAc���.h62L��%���E�&�r�j/��go�{�V�����7��?}��9ﹼG"���]l�ى/���O�	y��c�B�����Z��+��g���w\���}"	�x��H��2O��:k�>�����p��wn����+�Ԛ�����
��W���-X����t���gw?
?�a��5OKGwg;�˶��%�>�}�X�b�>7o�E1�O�肋]`q:�үw(1g�����Jr{y"�Ԏ<���
_m.�����0�'bH�y�bX���Baρ�x��U<)^���i<�G�~����qLMM����$�|�������+��� �N��p8���|TTT0�|����TSS��Wq�\t�����	\oo/��v�����b�Puu5����3onn���Zr:�,������\�(��<B�&������ꨫ��i466��z�x7�ӯ'�ӧ+yF17Zw��c'hff�gߎ����ze�"|���6�UqE4<{��w��P�o<�<��7��RI���u����C�\�!��$Ik_?&�ԏՆ�,E���볲�����So�w�E��h0�3��EP/�v��KM��݌������&��Ӄ��h4��KKKa0xi<מ��jȂ�/�`�ệ��}/���A�[n��P*�
0�L�!c4�3��_��ԄH$�V���L�����gd�'��W�� ��F��UCCC��l�x<�4:���l��f��屚X���E;a�Zq��M8�	�ι��nB@
½`g�Q7mƊ�U(**b�K����ս���.z��j�W{�`g��?N��^_5�j�{�P��8��������X��
a��	z��-���GyE� ��it�|�	�    IEND�B`�PK
    V	�F(I^�  �  !   oct/rsc/icon/FVselectSelected.png�PNG

   IHDR         F�bs   sRGB ���   gAMA  ���a   	pHYs  �  ��o�d  `IDATHK�VkL[U�9�(-��uʰ+Tp�ጐ�l:uNܧ%��D��~13����ďf6�c�ۧe�`�1��!s!X�0C�R
�-���}����^'a���r�{{�����sn�;g�m��d��\-;_�|DGT$)IυߖH�bll]7Eԩ?9��so���ekῐ�:�ڨL20,YS9 W�u�it9%%3��h+i+ �Iuݼ��� ]�.��ԡ�����ϼվ���i��O�:5l�w��~?�ɵ��騌J�3,��%Q�aK�J�5���l��,�vp��c��:O�p��Iؚ��}g�\���Bf��p}My��50vb2	[R�;��<�a�^��4�bȊ��`^�!�r¿��[��&/\8�,p:?��qO�!��fc�+�Y�a�����P_�8|��R���հEZ�^0�}�0��t�ڝE�;fTE�T39�:c�ɏtGg&���ڎ��C?�:&$>���^w[�ɾ°�?��[=UTS����Pߗbz�����`CS��9n~���ӥ�����{��V��"�R&UR����
k��۝�×+��J�$0��Z���+]��`��g���x�����vN���?A��m�p�&C?K�r�bEZ�ID�C'�"Ţ�i���,�+���VU�o_���^|a��蚀����BV�br)&&��w@������B&�*����&�� ���z j�3�`c�H�0��B{�	YL��u)e%���kC 4�u>���Q83��C����|�2��b/r{0!�wk�E6�&K�O��W���"��L��4�X1,j0��!�����{�Mg�w@8�6y�����;TC�-&L�z�ν�b9��9T�}$tR�$���ُ�N�~�J*7A�U���������6��� 	ԃ����|
�qp��̻�]�gX����F�`7�Mș�F����;}�m��<F�Y���־W	a� �{�	�ŧ�Ү��s��+(K�R9����K5.�o�·9�a4e6P�>k���[jC�ǅ�͢��#���Ά#ҕ�%����� 6?#a��"B�PJ6p&{�PUaisi@�'0�a^ˇ�i�5�rR��4�\���t_��ۿ�hnl���`H��     IEND�B`�PK
    V	�F�oE��  �  !   oct/rsc/icon/SingleSelectIcon.png�PNG

   IHDR         ���$   sRGB ���   gAMA  ���a   	pHYs  �  ��+  WIDATHK��}H�Aǿ�ԬpLKM3�H�B�H_�$�$$_A��?�|Mz���b�$Hӈ�f�`�&����X�e3�����RԹ�-��=�s������@8Z}7�xSH}V���<��H���5#�+��c`���ѕ�`�H$(��0a��|�̋Sf�f�e���;�|���ޯ��7=�"��2>����?��w�0[,�?����x�M�4�ApH|G`;�-Np�J�{����!�?�P�ǽ�����#�pH���jn--�

�8o���ʌ6��;���w��2��jx��O�Z�DX���['�gƑ���ǧ�Ի���GGGQUU�>�GII	\\\�=;;ooodff2T���<HRn�K�Jɑg9<��������m�j5�������D���I^^����Q+L�j��^v��7�`R[뗒���-�;�m�������z棴����>�h`��ֳ�_J{{;ijj��b*++�^��}t:)**"҂�v���?Y�#,,mmm�[�l6C�B���
Osaa��R���EYY��dee�D�hqwwwxxx@H�C8rf�E���V�U�2����"߅�_���!>e9���P�ThnnFll,������R���y���?�q�4bAh�����k|�A󡶶ccc�X,�J�EBB��#�n���!�n;�HU
�#�#����\���(������-����9� �V���D����5%&&��ӓ�\`���c�ǐ��<�`(ta�F���.LMM���G���`���/����V���� w��ſR��5��}-Y$�*����ü�FAX5Ԍ˺ȝ7��z�O�-�C�(�    IEND�B`�PK
    V	�Fz=Ks3  3  )   oct/rsc/icon/SingleSelectSelectedIcon.png�PNG

   IHDR         ���$   sRGB ���   gAMA  ���a   	pHYs  �  �(J�  �IDATHK�Vkle=3���ϲ�'���%-�G�4P��`bԨ��H"	AL��������Gm�������Ȼ��b�Ж6�B]�����{���6t5z6�ݝ����{�wVzeGcRN*�v�}�1�Gg�'p����đ
�aAK@�e!�����d��d!/V��Ô��	�&�KsQ��jԾ��^]�x\G�Ic�[2a�3C4a���u�<��>|��4T��7���ܩ>x�
��BR�&96���|o^_�o?[U�v���3��]h9ۇ�Bؾe��,;���Mn۔%)�qI������g��
����b�H���3�A�}�#Q����!�w_�B-�.��!QƑ����|Im��������:��铏�K�N{�1��R�P���o�.ǜeI��Шے��+)�zx���=^��(x�i�9R`�揠r����!�.��7I"�H?V��b#�ѝ)��g��Ϡ�8��m�CSQ��	*�Ka�7�!�Uw ��l���'�&�ѫ�azx�&!+
��u}���}�JX��l�Eq���B��JؖIb�І�KS=��0�=�yE"�4 �� ��ɆoQ<�~�Z�\nU�h$b0�8�(2��B[3<^�C7*��?�²{i��ا�5�U/�{5t���4����6�ȀB2l[��y�+fBK^C�p>΅N�d�X��M���S��u��K|������_�j�3T"6���gL=���2�Ϋ��u47�A^���d2��xP�3˫p��rR�:�	m��p��D�'��U�"�}	2�Î�t�����c��� �P�� ˞�B2GŽ;�MǼ��ZC&'N�g�����p6�>�COnM���y����U�pO�!��0�(ß����:l�@Q�B�ُ�SMd��)�%ʒT60���@_'N���k;�$;NF��+�ƴ�,D6İfp3<d�$\�ʶ�GGK�r���Eq_sKʔ�gR~ŵ!�q��CW�lȬ%�5�z��ݲ�0侌��KQ�����\�4dHj/?f��<���fp?�엺ϊK�i��3E9}�J�/B8�@���r�Is �x=H㵆ǫ�'	#�v�`���h�qS�Lg!wf]�,��tT㙑�R��߉��o�y�����q��Z�;a��"���En��.��bnE&G�G���F[u���#W�.t�~Ǳ�=�S �ߺ�B�h�1�    IEND�B`�PK
    V	�F�ќl         oct/rsc/icon/Thumbs.db��ࡱ�                >  ��	                               ����        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   ����            	   ����
            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t   E n t r y                                               ��������                               `�EQ��   @      2 5 6 _ c d 3 8 c 9 a 7 0 2 8 7 1 8 e 7                         *  ������������                                        �      2 5 6 _ d 8 7 4 d 1 9 e d 0 2 1 a 2 0 a                         * ������������                                       "      2 5 6 _ d 0 c 0 c 1 1 9 4 1 e 2 1 0 1 b                         *       ����                                    !   �                              	   
                  ����                                                 ����"   #   $   %   &   '   ����)   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   ����9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   L   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������      �      �[�H
���PNG

   IHDR         ���$   sRGB ���   gAMA  ���a  �IDATHK��kL�W��ooL��hb��h�X2�(٦6f|j��,��" ��K ���yAc���.h62L��%���E�&�r�j/��go�{�V�����7��?}��9ﹼG"���]l�ى/���O�	y��c�B�����Z��+��g���w\���}"	�x��H��2O��:k�>�����p��wn����+�Ԛ�����
��W���-X����t���gw?
?�a��5OKGwg;�˶��%�>�}�X�b�>7o�E1�O�肋]`q:�үw(1g�����Jr{y"�Ԏ<���
_m.�����0�'bH�y�bX���Baρ�x��U<)^���i<�G�~����qLMM����$�|�������+��� �N��p8���|TTT0�|����TSS��Wq�\t�����	\oo/��v�����b�Puu5����3onn���Zr:�,������\�(��<B�&������ꨫ��i466��z�x7�ӯ'�ӧ+yF17Zw��c'hff�gߎ����ze�"|���6�UqE4<{��w��P�o<�<��7��RI���u����C�\�!��$Ik_?&�ԏՆ�,E���볲�����So�w�E��h0�3��EP/�v��KM��݌������&��Ӄ��h4��KKKa0xi<מ��jȂ�/�`�ệ��}/���A�[n��P*�
0�L�!c4�3��_��ԄH$�V���L�����gd�'��W�� ��F��UCCC��l�x<�4:���l��f��屚X���E;a�Zq��M8�	�ι��nB@
½`g�Q7mƊ�U(**b�K����ս���.z��j�W{�`g��?N��^_5�j�{�P��8��������X��
a��	z��-���GyE� ��it�|�	�    IEND�B`�         
      ��)M����� JFIF       �� C 						�� C��   " ��           	
�� �   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������        	
�� �  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ڨfP�a����j����Y��~����,�ć�(I�]��!��.�	]捆����:7���r��]͙8A__[U� oG� JG��Z|�� �#sD�c����Iko� �&M�y$*>�x,�Tbjα�� dO3�g1��w�6���,ۛj�]�,s�3��4�C4���J6���mێD��(R2y�� �RlKu��ߴy(D!�Ȩ>����RVHTd��(_�=�����ܪV�]�/�b?�\�� �-��2����'д��5����e�\6U����D���BO� Mj�O�/��������o�gn��v����19!Ϳ-������v�߈�Ba��
����c��Č�p$�ϖO�����ꩶ5ϱ@% vS��j���=���f�V�}i���_ޗ��t%xE������                                    �      �^�����PNG

   IHDR         ���   sRGB ���   gAMA  ���a  FIDATHK͓=n�0���
�5}���8iSr�(�J�r�!�F��� �0(��IO���X3b���&��\ڶb�=Lf���f���)�__$,H�X5����.�RDQ���zX5k���<O:�#�,�N�����	�A:v�O`�BLfg�`������?��X��8��������E�sIW{w������B�}̗������R)��$	�r���L�e���s� fx]q�u]s�ax3����NO7ӛ��������a�2�j�V㢽I��u���ٟ`�.Α���Wo6�@h��^L�CBB5�ҧ`#��W�@~�PO    IEND�B`�            2 5 6 _ 6 e 3 e b 5 9 0 2 d a b 5 3 9 3                         *       ����                                    (   �      2 5 6 _ 2 e b a 8 2 6 a b 2 b 3 6 1 e 0                         *  ������������                                    8   6                                                                          ������������                                                                                                                    ������������                                                      �      Yx�}����PNG

   IHDR         ���$   sRGB ���   gAMA  ���a  WIDATHK��}H�Aǿ�ԬpLKM3�H�B�H_�$�$$_A��?�|Mz���b�$Hӈ�f�`�&����X�e3�����RԹ�-��=�s������@8Z}7�xSH}V���<��H���5#�+��c`���ѕ�`�H$(��0a��|�̋Sf�f�e���;�|���ޯ��7=�"��2>����?��w�0[,�?����x�M�4�ApH|G`;�-Np�J�{����!�?�P�ǽ�����#�pH���jn--�

�8o���ʌ6��;���w��2��jx��O�Z�DX���['�gƑ���ǧ�Ի���GGGQUU�>�GII	\\\�=;;ooodff2T���<HRn�K�Jɑg9<��������m�j5�������D���I^^����Q+L�j��^v��7�`R[뗒���-�;�m�������z棴����>�h`��ֳ�_J{{;ijj��b*++�^��}t:)**"҂�v���?Y�#,,mmm�[�l6C�B���
Osaa��R���EYY��dee�D�hqwwwxxx@H�C8rf�E���V�U�2����"߅�_���!>e9���P�ThnnFll,������R���y���?�q�4bAh�����k|�A󡶶ccc�X,�J�EBB��#�n���!�n;�HU
�#�#����\���(������-����9� �V���D����5%&&��ӓ�\`���c�ǐ��<�`(ta�F���.LMM���G���`���/����V���� w��ſR��5��}-Y$�*����ü�FAX5Ԍ˺ȝ7��z�O�-�C�(�    IEND�B`�                                                                       R���S�~�PNG

   IHDR         ���$   sRGB ���   gAMA  ���a  �IDATHK�Vkle=3���ϲ�'���%-�G�4P��`bԨ��H"	AL��������Gm�������Ȼ��b�Ж6�B]�����{���6t5z6�ݝ����{�wVzeGcRN*�v�}�1�Gg�'p����đ
�aAK@�e!�����d��d!/V��Ô��	�&�KsQ��jԾ��^]�x\G�Ic�[2a�3C4a���u�<��>|��4T��7���ܩ>x�
��BR�&96���|o^_�o?[U�v���3��]h9ۇ�Bؾe��,;���Mn۔%)�qI������g��
����b�H���3�A�}�#Q����!�w_�B-�.��!QƑ����|Im��������:��铏�K�N{�1��R�P���o�.ǜeI��Шے��+)�zx���=^��(x�i�9R`�揠r����!�.��7I"�H?V��b#�ѝ)��g��Ϡ�8��m�CSQ��	*�Ka�7�!�Uw ��l���'�&�ѫ�azx�&!+
��u}���}�JX��l�Eq���B��JؖIb�І�KS=��0�=�yE"�4 �� ��ɆoQ<�~�Z�\nU�h$b0�8�(2��B[3<^�C7*��?�²{i��ا�5�U/�{5t���4����6�ȀB2l[��y�+fBK^C�p>΅N�d�X��M���S��u��K|������_�j�3T"6���gL=���2�Ϋ��u47�A^���d2��xP�3˫p��rR�:�	m��p��D�'��U�"�}	2�Î�t�����c��� �P�� ˞�B2GŽ;�MǼ��ZC&'N�g�����p6�>�COnM���y����U�pO�!��0�(ß����:l�@Q�B�ُ�SMd��)�%ʒT60���@_'N���k;�$;NF��+�ƴ�,D6İfp3<d�$\�ʶ�GGK�r���Eq_sKʔ�gR~ŵ!�q��CW�lȬ%�5�z��ݲ�0侌��KQ�����\�4dHj/?f��<���fp?�엺ϊK�i��3E9}�J�/B8�@���r�Is �x=H㵆ǫ�'	#�v�`���h�qS�Lg!wf]�,��tT㙑�R��߉��o�y�����q��Z�;a��"���En��.��bnE&G�G���F[u���#W�.t�~Ǳ�=�S �ߺ�B�h�1�    IEND�B`�                                                                                                                                                                                                          PK
    V	�F��vJ  J     oct/rsc/icon/logo.png�PNG

   IHDR   �   �   �>a�   sRGB ���   gAMA  ���a   	pHYs  �  ��+   tEXtDescription ImageJ=1.47v

b�  IwIDATx^�����Uq�������J~Ȋ&*� ^��"�P@( �RT@��$1��QcLO�����n�1�w�������؇�e�񳾜�@�Z�v��={^3��9�l}�������p?}�|�]��/��/Z�����.<tИ׷��z�s_���Z��\cD��������1���'?�k�5�y���Nd��'�K6�o�8���9��Of�ϼ��k�3=�?��?{�������(k��\�	�6���O�'g��P{o�#��k�9�skM�6�d����dCsx��xgYԞ��|��s?�s��e�<��96|��|�����ٗ=Qzf�d[�~�g}ֲ�e_�e�}�{��~�����_���s��,��~�ӯŻ}��!o�X�ڼ�8�ȼ����Z|�l���x���iL�>J�����:g�|x���8c�����෿�6���=���/Ykd�|��c�x����yrthQ����c�9f9�����G=گ���Z�:���k���}m��x�=��ўp�	�E�~�x�䍭k��ډ'������Z�W�>�h��Xߙ����~:�ƭ��Zr�=:w�2����zk�;;Z���\��叇>��c���N:i��j�~k��,��������z�#�<��_N?���3�XN;���G�0>�<��A�Qsg�y�����SOݿ�O�n�޳�:k�����������h�or���r�r��g�5s���>�w6���#2���=ɰ=�;�u���BN�=�վt�y��=��>2��3O�1�Y/9:;w�f3Ys����]�v-[&(�e��2(���5O�s������ؼqz�H��G=�QC�|zZG�Ѳ/ǝ{�w9�yz��Z���������<�t5��j�ǌ~��?�|�L�̥���y������χؙO]��G.-�f�~x k�w��o�^ti��ݻwٲ1�SLiN2߁����q���GEjF��OW��k�}�O����Qz�~�=t�5��������d�[׷�5���'����.�v���٦�]�g��:̣ΫEd�k���6��"o���uq��
�8mΨϘ��o�>�>�Q�u�m�>��X�Ó.��L~s"�|�����!�F�ѓ,�����,��(�o X���O��2מ�[��ٵt�+1���r��s�Gƭ��ys���]��?��e�f	vd��;<��$k�)�#�����ZK��x��3��ֵ��'f�̧��y<�t|��x������<95�ZC沫q�;#^W@A�<��k�u���s�����X���1y�U9���P���ӶiLo|�ț��|N3���gG�k��`�}O_���>�i�[ҟ���Hs큧y2��Ӎ�h�w��Qg&c_����,ց�Y������Z�����m�}��G  )cRf�P�+��?�P|�<Jgҟ�"o���i�ż9k�E� �lK_d�:�+�yLwNԒӷfo:��Gߜ��D.���϶g���y_���^��u���ə�<���k�J]?}�G~<-�2<@1 T�!�m��c���摍ɧO߼~/Ycz�3�i�Ig%�?��ҝ��@�M_{���9m��x��L%5g(�ֵej���h�����&�~�o���l�k�E���C=t��s6�ژ0�Cxj���\���bP2t�C��A�	m�="���g�x�'P�3���p:��p�9�x�2F�F���C�������o��ck�ěm�^�j���ײ�5cD�}�Һ6�Ƨ P`��@H����(j�eM�(��1���2�X�����"����m��#�5������Y>@������3F�[�����P�����X���F��Q�:G>%����t��ǃ�!yȲ����5֧�z�k=�3 �3�y�dҕ����3
�u��Z�xr{�x������i텏ݳ�x����N}|�5o%��7��>x��:~k�^���i���k��yr��k�)|��
�ݟ"B���9�)����ft��Y�y:Ӌ/���`�xӅ̑��\DG29�9-����g��8	�Σ��˱�c=u.s�ך��%c�.�\p���]?�ɺ
�ɤ��Bۓ$Y<��#�RO8��1��o?������\d����n<d���^��go}Ϭ;����j���y���5mg�׺3�rl0�Ƕ��P�x�x�7^{��6}ֵ�c>sv�ǣ%o�9:����/\��ٳl���(�f����x3@?�dP��P�SPA��=����ɘ�7=�ǧ�#�h�
*|��M�%�5��CW�c������5c���9ӏ8�<�S �e�=�k׼�lGd�do|�=��l����æ?���G � ��0kj�œc����ȜF�nl�\|�⣻ h�Y�ǫ�892xQ�t�f~�>���Ek^[?y-~� Skm>[v�`�,}��,�h��>��⧻��+���
ѧ��*8��8`	��2�:Y2�ɵ�5�a�鱖�x��!|Zk�|�rLs���hm�?G[C�莌�CO��{��9����lS-~�d�sxs����=����o�4Fe�ur��L7^�maM@���]��)�4cf=#���/0�����ad-^ԃs��6�Lk�c~��%=�(��:��7�3Ptr^ ��Nfv~����z|�� �3�H�=��(�ZOo~����<8�X��r`���˖�T�a~�k�a\N���i�s˸C���ȥ�����룜H�����!�!��k���mn�۞�1Ζy]K>��c?9}���|���N��\��J��~�G�!�o��l�l��뢵qpv6�YmH!#��/~�ֵ��!����A~� 67��CO��1��ٖc�e\���3G��jOmrl��1�,�Z'�^d�2��|�_;[�x��1:��d��9{�� ���#<2��Ȗd҇.��A�O�lHX?C��M(�� @���P ~s��35��l|��i�ֳ9}����e��9l�w�,ʎ��;G�Z���W?y����<���N���|�l�x�)�g��}���k��f�ٟ���;��;�?a���6���(�>ck/*��1���ӧ��tedƓ� 9�᭟~��P����aZ|l1�_k=���^{�3Ng}mv�}�;k�������yr�==�@{�)��Y'�O��_�|�w��O}j��?���կ~����.c���"���w����
�O�����φt� :��ғ<���Gx���9��j�����@t�E�;�eӜy��NϬ�^��ll��O��?��e����Q��Lw.6���k�o��o\n����O��O�������7߼��PB��#k��Fx�d����A:�#cm������=�f�c�8}�=�P�����=P|��y���Z�����v�gg�gk�x��?r�Z �gbd��m�뮻ny�߸������g�g�_��_��W���hy�s�{��<�ܘ�xRnc<���L1?G#y��(�2����0��>���M>������#�Zk΅�SQ��"����>}�Q����n�Ǻ����J�^��Ԝ��Z�~�~�s����/���W�W˟��.����������OzЇ>���)Oy����;�>e�Ȧ�P2o�ִ�����o��K���ѕ}������5�O˙��үm�^v�{vր�ld����KfN�5O�����z��K_�&H|���Nkx��7��v�����������˿\>�O,?��?���=�Y��{�g�������~��E	Cm���0�[ː�Pn^��������X�ǜG��d���$� `�}����ܹ�l<�����H?����Zc��;C{$����&{"��B��޹��9��O/ze��~�ז��������L����X^��W-���ߺ��5�Y~�~j]^��ס�2*�k# ���sR�exs�ʺy�2;�X�z��9�ه �}�h����'��d۷=�c�5s�� ���9�7~���E��Y���� ������n�m ,ہ�;��;�����,���'�����[~�qy��^7^�o{�ۖ����]����-?��?�\����K^���/~�x�z�4j޺9�vx��D��8�w ������Z0�ڧ���o���l%?띃>����΁�9���[�z����q|�^��u����z�JT8}���*�Z��/����/��/�X�۷}�򖷼ey��<*���-?�?��p�˖�W]u��5_�5#R���g.�}�cG9f��9���C1��Z?P�i�ӣo����Z��Q�޺6G�M�>��_m2Qc�鴧si�����]F�>��(�ـ/]�X��:Э��&���ַ��}�k_��ȏ����������ח�* ��{�|�;�o��oY���w�+�]�z� �����RF^���/O�ӗ�=�y#^�җ�@x��8�eh�:�y@��@���ӡ9l��j�˹d�{�#�f�v����G�C��k=��k��n���#�t9^cmv���#����?��?���o��o����XY�o�(�c?�c�����s?��?����o��}�#���|�	x{����[�x�+Fye>>t�^�/zы�����_>�T��@���X������\�`L>k�r���W���8�L|����5��:bK�Y7G�Z:���ǟ^-?Yg;�/�����'?��˳���Q�e����/�����|�#A�1��|` �5��̿��[�W���w~�w���=��7�i����w\���a����l OI���=�iC� �=��گ���������ox�(G�AUpP�V�|���#'�M
���H]	�'}�OA��ҧ%���Q�YW{":���ɵﬣ��Ϟt�Ub%��5���L���2�G�Wց�3?�3�����Q��>����<������{� �Ļ��Ǟ����O��A�\y�˖���o��o]@%��"��ϑ�x�3�'<�	��"8"�hGp�=<p�:�S�'KϬ�9��|-]�3���^���5���z:�n�]�c\�k�]v�e#y|��-��2����h �h����F�����#���{��Z=eݼ�޷����Q�e=L`#�}2 ʾ�w��.p�����dF���ץϘ�:-���T -������m�� �����(���2��H�q���ȁ�T��#r~{ �d�����>����-x
Zm:�3$�������o�4_�z��  ���gu_�֚4��/��/�_�<���V_�G���������|�0t�Hw>y�\��u_�uÇ[J:�Do����0�>���H��B��̆W��-^���� !��]� /  - �-g��dʿ�˿����UN��R"@l�9�����]d�G�
�n��=�/Õh@Ͻ�+V h�Vf{��>��y������}���R�����MF��x0�~������~����!�����"�'=�I�-@s�W\1���K/���	(Jc(��6b�� ���8���B��x�#:=@|�Dt��o��o�J����q�o�8�k��|��kNe�/;	�J12.�3��|����y<�� `=���Π� �"���0瓩%��}Ϳ��#��������d��d�*����{��$"�
�3�"w�$�@�Oq�%���~�a,���7�`к{D'�GN��_���~�FV8'�ǣ���������(��z�[�1� �J�1�Chpd&� ��Q�r �|�����t�\�*6@F*��<>�@(ߘ7�/�Z&
�|�EvK0H*�$� �ubL/?
,f�^Wcw�ov٥"����� ��@j�Q�r�p�*�j�]U��?��㪰Y%F��Bb�ϛ6F%�Uk��GGY󐔹2F��H��\�+�* �B�d��Ӛ�ޕ��e8�����\�B&^s]��$�����@�A��{v  �$���>��x�I�?*���,d���� ��X������e�:r��)����̀�{����z��6�$6*���r�׺ P&k��1�ш�a=0��x0�AD�C ���9�� ���"\I�W	�����`�j�'�	>� S�k��L��s��|mN ��
$�L��&��-l3�z0{�)���������OJ;��xx+��e���J% `%� ��-����=`3��G�%�y�Y��) �*�������GC�C	 ���а���0��ԧ>u�?�D+�1�G}Y�x�uHd��8B_@uo6�Ѣ�|��2�b��x��*�q�5_C ��l�2�����E�_v;�1�INu�N��T�R�\)�]�)I��
#�_J4�h{(����F��@���
 ��'ƿ|`W�NP �"�H�C6�[w2C�%w��|q N�馛��$�9�!�pk���f]ytH��p'/��p�����q �lt�E����W��!����}d�1��l��|�v �gcU��LVT�\k*cw����G��O����@�����U
mAP% ��_8�x ����X&0PW�
A�;G$)-������M/ �(:���f� 2s�"㲋�q
�8����VV	�� @��u d��@c��9�s��d� �2_��ɞʮ��cP���^
xe��D�	��uf߭؇���l�y�*���"x��,<�����äǢ���$ r�ү
`B@�J@���v�nQ�/��e�~},C8�챣Ue� ,{?0�Gr9�.�*H�}s'��W=@���ڮ���T���'rW�%0��� �/��jr�A��ݚyg���o �4IhKШ�tKI`�ZuV�%)��T�.~�����$���-8�#d�+���*�R c���^8�@`� P��"�sT�ӊl�'p���� � ��d��� ea� ��y�hguN������UM�`��-H�M�}���$�2��A�耤�`�� h����! �Tp�k��6*.|��$#�ɪ��X�է����ǧ,�M�?�,\�t��t�`�6�u���o�8��*�1��}�l�@@�>���!����zF���*� �l����,S"9\i*�{8��|������
S�����������ހv.`�'��|� S�#�/H¨�l��:p��.����,�t�&�u� �)������c�?s�	��W���b�U�� ��5��Z W�9ݚ��zS�2I��q"b�q���*Nպ ���8����l�*C8:���<u�����M�W��;���� �Cٵ? ��!ȼ	>彻�w�p}o���%��������B)<����?ɪ�dY,y��N8_>���,}��5_;�~�o��䷭"^V�3����T ̾:i����e=2v�� Z�#@�ѯ���D7�>�r�y  �]��ݣJ-�{O �R�Ŏ����!s|Pp8 +����+k�l�ºy��<0U) E+��ݲ_`8S�lv��@�J"�#Wy����l* _
k�W��C�/�
��U��[���{�s�~�a]�CP�x��J���`��/ ��  �����ÈfQۘ�kC ���`�@�� �H
_,	�/ �9�3��( ���]GJ�l��|d���Ѳ��d(�l��5!�M�l`�<^v
�>�ҧ�#g�}�r���km~��z��iex
�W�7�O��O����w �nq�o��2]@���U�h�j D���W�{L2Ёd�
�xѫEx�`-����G^6q�,�G�����
%۹�'X8���l�^�Ce�@�{�X�d�^�� ���.e0�ͳۼG� a� �킖�����ʟA��/I�_��';����md�oF�)����?������o1�a��^F��A�	}�U:E�+@�jT�+:U}��ޢG�t��G"����Z�d]��\N���QRe�@P~e���� *AU u&k�ʯ_4+�� Nv�k��h+��� l�N���^�t�^�`�� tf�������M h�����w��"�����Z׀7���뿎��?(�$�'�6�3PE𳦲�a�}@�P쁨�m^0W�R��1((@���s �� d(�9�C�����!/�\=J� �y2T@ �`<�;�D��V�����v%z�I
2Ʋ�}L�9 �g�uA��R��u�)�����9? ������j����� :	(@��-�U>�}�~�������=E�_��r�Nv����f9D��Q�.B�~$H�WP�/ �
ᰪ��q���p �tH$Ӏ-P��l�|r����sY(��:,��R}g�}�h�<`��� ��A"��.:�'�H �U9�d�`Ꝡ�9;�$�V������\O���1og�g�r�S�}�C��3��@@�rz����c������<w��Rf�T���c#� �|�P%@�� p���C�ʜ�w�2
hZ�ݳ2C&���
c�`]���@�)�9������N�r�����P�lN�X\֔Os�C�0�Z����m	`>T�d��$�e8���0E�	|�~B��R;����|���w%��U�'������
��/���e��ρmځ(a��Af�z�}�tY�+�\�(g��y��q�O2�A9��F�(�s `�Bd�,t���C  �ë&����2�}*ӂ����^�/8�vϜ�R1��A�8���J}�@�Ѫ�>^A�.A�?�'�z��>���]������ .�e� g��M_��/~�p��[9ѷl�"�_��ȓ�D�����9��A�B�I!���"}m����}�R�(�_�p��Wey .���+0�)�"�*�V�q� �T׏��y��P&��koU�#� /H�����)��H+���D �����'0 �T�}	�|�fd���,\�������R�N���_0Ir�l��<r�
 <$�w� �����\)��/T �`�2�F�EfM� �Zo�D�l(Ze�s8�-%�9�ad3�r,g�b��4c ��H�����L���J �=��,� �� �%
���^���GlW99�c�U�{��W�w�}}Aa�ů��r� �pc���7tۇn�d�;@�1�3E1����j�����x�"Q��s.I)�, �� 
`���>R���u!��݇�d+}Zo�J9g�`*@���^�ZNh�̘N�O51�#H�����:�
���k?��`v�D��	���Hf��cΟ��{H�<�k%�j$iUj�ۏ}>���7ܜ�O�ƺOD["��E�I�hE��+'�_,�.
e�l�Ht'ڔ�*�J��@PЯ��
 ( ����^u0W`�F��3�JN�C�������dT+�2V�s�9��������!kk@|��U  ������{�#k,��t�r�n~��u̿�!����Z k�U�"�Β�'86:���|΂ϕ �T1����V/M�������>G[$
�ƣȚR�H�C�;���EHe��?�݋@���l 0�*D������l�i��\5(�  �zXr>�U-�s'�~��Y I<�d�R�K ��k�Пm��k�I|���!� ��P�FeU}=�\~�|��c�l��ø�J��S�,Y�8���w���
p �aRD3�����>Q�D(�}tt'��k�(Ҵ.����D���G��0d�5 (T`�Q�]��  Ǚ��:�� �S��,�r� �C"��Q)��0��7���{�'G�9���ş�����<���(|X8��\���X"y� �.���K:Iv�#gO�Z��~��v��� E���Lc����P��fC�	�����z�*V�|Db� �Qʝ� �ՠ�=��ߧ����l3����ZpXNg ��_�z@D��T���q�9����8�x�3 ����O�Zk P)�+�~�QY}���|�b�x� 䑧��}�#��s�`���<��#(% �͕���ңT�s�r���=pm���xX ص������ʘ@�1J5`4^oU�G{x�*��e$�mN` �`�����E���2�h��L� �����0g� � |@�7��s���>��ǞU~r�G�@0V5��Y�K ߺ���Sa��wUxl�v7=���>�9,����To�T6
���裏^�8�!�,�x�' Np(���A �D/ |6uw����HW�J ���`P<h8���\ ��!d�y������6w/��l\ h���Z�D�� :�9-8�~�@~��ù ��Dv. 	����6���9�Gk�Q�H��oi>�k�g��\��=�*[����j���N~�Ce>Gr��3���J���L�لs�k�@�����2Q�: �5 ����k�A���:8�]e
L��P��Gl�@��/�� >;9�À(�T簯 0G�G�Y`��7�]��t���˷��q�(�_b����\:_������@��l>}�� PI�T{�c�ֹ�j���?>����W}�0sa�b�ds�o��D��#E���5ƺ&<H��0_9*�`q ��9����#��y�� �l�h$���vf���	8%��^��}�q@�X���Ż�9�n��d2Ε�x졬:��DpO���#۝�k~���ztׁ��xݳl�`T���\@����F�|$�l��~��Ƨ�- �.%h\Va��r�t�*�RD���<��d�LW�|* ��ﳮ���Ʈ`�������8߁BP ��}�@�H��x4��>��Q��y �>xd-��]����A@8�����bOw��A��/n�0�a,�4��K��UwA�"x��^+I$�J�l=�5_�bg��?p �9I�FXI ��4kkn��\&�9Y9�D�M9[�P��2�A}�(�	H�
�� ��/;d��"��i����8Dv(�>p���W�� s��8�m��D��3 g���Ei�C�1g	g�|��7��'ؕw��zC}��T��Y(Н�C����|�w]���@�pΦ�I.��Gd�`�7/q���UL:|��D��wgns@�� �$�c �m.�B�t8���;ߡ݇�@�N�4�_s?�3ݕ��`~����T��`��i2����e��9Y�%�� ��*���c��>z�dW�_〬:�G6��n�-�}7�[:�Z�;?��W�����L&Fv������l�_��ǒ�Y5�0��%�5㰒�}�&/���d��Ic��lS�	W�5�%e�NTj ��)��.���D�ü+ ��Sݙ�y��M� 's��4���~{�Qƹ�7�GP��
@ADA�`w��j6�tׁ�w&��
��v ����8|�������^u�o��������x��qJh��V�D��> �Ef�S�����!!�l�	

w�u��e�@��%ܩ��� � x�*�J�y�� �8\E�'�Tw8'��CcNw�۟C ;�}_AV0d�k�u�"�ӯs*�ƀ\� ^�Ъ�	p{x� �M@��;�-�������H(�\8�������B���e_�KtX	��[ �>�����S|_Ӛ��{Ȩ�~)  /b#�bX'+��A�f�����i��?	ӟ<��e��]j���N� �i~��8�Q�Eʮ�ק{���`�؋[�u-��F�An�z�9�}�����x�/y\u�
�>W����+���G��xW�V�ћI���e3��y@v��|0�}����/X�0՘
�	\�Ph�!@��J��t��c<ǋnk�����(�Qmwl���Gpܵ� ��
0���� (c���2�<=�J9=����#��UC��� &�T)׎���l���{��0��2�O� ]ՒT*�> ����;�����7��vU����/����t����0L50V��h@#���	yrt!s��"�#��o�͚���k¡�
2F�_0y]AP�L_	�VP�s`t/#���̇��N�@��^�*��*�g�u��^�Jm :�5�S5UD~1.k�d�T#Q�\�7�o(^>���nH��M_RÄ̾}��-JK �3�ROȘr?��G���bb(C�A���g?K�{ ��$

�=�
���-#�R- d�` ۫��\�j�>� ^<Zk(>A��>��j�+T'���ܫ^�+�2��\��Y���I��m :?� ����l� Ə��a�|Xc��XkU��ǏA*����A��.�F�F�Q�X�w <A���,�oO%��-K8�N����B_�(�>�yT��UA������ݝ���P��^c��jt}��HU�� �j�&�hx�Yub�w��
W!�:�]�xd;��-���X�H
@���p�C$ �����1��()a3|t�- ƏA&d9��A���(>�	�Q��rA�0#������*{�*|�B T s�5N�D�C	ժ���;׃
H�+[���^�Ju��#�Og��}]{���]=�wo���/x=��I`;��|UK0̿*��K~���͇�v���:P�w3��Ӛ�١�d?c���(�����3�`���#�&%O/W���H0�icѥ��0�>*��r�����P2Y< ����*���@s��T��{Ú2�S���IA?0����}|j� �T�&g
X��g?�p�.��2�jɇ����� �9cT��q��x`F'}|�Nz����9~�Q(�!aF��	����_�@�(S̓u8zⱑ1��0�m��q�"�q�\s2���;�9`�L٧#|]'J��q���:���C\���e���2FΧ���x�6����2/�CP��s87�����g��x��3��������~�H
*���	92�c��5A9'�   /B<l����
 ��1v8��go�8�C��c�-�@p0�+��O��E��p�e� ����~� �U�x�ʻEд��w��`�sZˏlb��g��%cN@�L}�r����W��o̧�$k_������O0��Of��o�mdBD��PQ��Ģ���ɀ>����t��X�0��$� ���[��4s�Qk��^���� �ZC��@ @\�r}dUY+p�#��_6�a?`�'�9�s��d�?� �*1Tk��g�hH_���3"6��>��6'">������EQdaF��Z�?0�*�e��1��y�*������8+���N�zus�Cq>^N��1�d�+�*���<Z0^�e�̷�=���c/���~�qpg�	�磛P�������ه.�O��>U ��y{��=�ا�F�VB����c�7�l��2��g΁(&h�F�%��Q�4e�y:Y�by��%�ux�s���v(k� Z������@JF��h[�g�>{d`��[0�zL|�E=�3�/g>=֝�Y���|��u6v����'>ge;�{�M>r�i�,���C�	Bg��>���(,G���EV�w�N�y�#C�K&���9�0�h$�э8���1�����'��o�N�c�C��1�s6>��C� -�{�5�_�X�����O� =��������ȴ�7E�Y��:���%���������/�����Nm��o�X$M�FB��p�+��U-��' Z3ǐ��<fY�{��wy������;��Ch����"ñ�9�M�2��q��Y�y���Z���'�(�����
@ ���G���Z�?yg����l���9�ǧ J&�
ԷY��Psd��4��M ��������Öw<�����G�9�Va��r�%WmtJ{�׭��j M0p�`�|6p:�n���g`���x������ё�kWz��^�
|��+��ٳg�bNd'7���J�1�/2�駟���Y;�?��˫V�ʖ���!�VZex�3v�uO���._��`O����y��4V�
_�+ �~ޓ��a����˫W����г"{�^Um���?�!Y�#-���m�e�V�Z���[v4]�{.Z�5�P��@g7;9�����|zG=�<}���o)|\AP5(��Nk �W<�E�8��/��A������.�vv'��>�P��P�5�H����6�������dԽE��W��*c�#�]����O>�R�?�g��<s�@D�#�`#�q�1��
ŧxe���?|��Nz7�#��� ���ڗO�e/����W��d ��2%��(�`��qߟ{������㖛V6s&;�š�^����G-�~���>�*���2_���&�a���\W���wܴ��Mi�H
��H��Q+0P��ݻw��s�E&�g$a�-�����{C���K�_!�%�ٖ���'w���h� ����a#��x_�������k`X�o3ck=��j׮]��\<c�(-b� cD�������=ˋW�c�9�L+cO>���-7��7t�I�=� �zo:vy�٪���r�/ٻ�܎t���s׾d��/�� �W5�y��;�:P:ty�yk��Lw~1���~������ ��h���b���?�\�����6�?Ψ攤S�:� ��=��+�����`G�q�)��O\����9�RLGtn	p�E�~�ݳ�du�t�a�F�}�kbT�����g]�oy�ݞe ��|Z4�����G����Z�r@� �?ccg�Öw^��"Q�3�w�A��N��V�X^��Yp"{d�fo�=��V���P9���^�ם0�'h�Ç�.�K.��/��؝��t�1�S�:m���* V���l���c�Gv$�r�!���h�W�� �P�9v�(�G��V@�ő@g�}�lO����*���SO:�����-g�?8��e�s������ѵ��w;e(Y��8��m��]��*�ΒH�N~4g�/9i��:�J�����3O]޵I �* �d�M?��I�g�=� ]õ^������W���)
s
G ��8 ��*�9��F�:d<|�w�2��3O����[������������Ɲ��B�L�j��9�̏t �s��tl�[.XC��G��Qx�9�*X6��?�}��k� ��y�`�Fˆ�l�yz����f3�s42H��@@C�6z�Z�^@�����M2�ƣ����LV�*����W� ��v��w�Ɇ���Y�r~��|����֠ w��9dy�Y�v%y�aS��ܹ�0��UT�k�W������;����ѷ)�.�]	l@�/�!;���q�r�ʱt�x{���x���/_�g�	��Ҿ⺝e��'�X�������$���);��>�䫵]',���w:dy����#�@�W`kK������[�f'`�H��M�F+�9�,���A��.a�$�^�鷊�;�c�>򑛔�C�}	 vd;�����ㆿ��|���?莠����2]��8�V ܺ�]h �^��y��|}z�0�@r`T4?���6�h�~�9,9򳮂�!��8/c�[?���mv���^������,W����q�F+�9� f[fБ��_�kgw�Օv���� 8��M`�f��W]�����>ޯ�ʯ\�lȁ�1C��|C']w�~Ó��� �A�( ���;��#��w���{|�&S���I�|������w�=f}mrb�l� �r_{�F_&62����l���=z� `0]��yQ%�����e˄a����a�[7��A��`�AZcQ�9� ~u`kɴ�n�Х{?z��j��ƞ�������0������[��h�����ށ������ԗ�����*`<� GV&égo������� j�7���s�}<
�3�8q�H/��uStWQ6�z����C���o�5�-���Z8'r�l�����'����>t���/�� �`�2�@��9�9��qЕO�����.������̟� �gc2��u�z(]����ѩ��Q�|��]��ͮ�u�t�"gpN}�s�� y�������[.<e �| ��ֲݜ
 @�+a�F0(���?/W��9� ��� �i9�*���?+��J������B��岕C8bظQ >~��?'�kg��}s����O��=*�  Z�a]<��a$���c7��� @��N)8-'�Y6k��^H_�n����'��#0e��������g���]�JE�w���[��{�{�n�t���\�>R�@�� t�iEǉ'�[>��&;Ҫ,�'isdׂ�x��_�����p���ٯ����Q@��hl����M�XLpgc{gcG�զ��@��y� G�����+���+��'�|p�Mv�#�G2r�+Z�Y_'���9��6���v���}�W>q��t���H�Gƞ�F׎`��anA��/�G�x� �e����[��w���@� F��G�x���F����9 8� 0����ns6� [��񻿽 ���c6z�{\�Ԁ��@f}��������+��{���<z��;��L e�{���_ ���o�<���wp�t�q�W:%���뀣8N��K7��?Z�1���k����'�^^q�lW���x��8��] ��jp�9�>`��	>A������7����I�g��.Y�M�d���/�͍
�`�  �Ɵ�B�,oZe��8�v����������@�x��m�x��Z�
 w��_s_��[���b�N9�؍+��J�ue��<r>s��(�I��mZ.:�.�^ؕ|:�)x||��
0��h�1�n����HW���i��}��ȺU��x o}ܚ�<Y �L^]�G.��aG��硼�5y�1� �c-]s����M+�r��!��6=� �0�����7��&�jq�\ve]A��ٿ�p�(�#`V���U�c�f�w�be����7�躒�ʧ�Zr�x�<@J<�%���ߴ,O޽`r�Zz��e��ܨ 1FdT�|�I����=A������)�B ��~"]ѵ��/�Zz�����ky����n~=1}d"���5��@ 2^g��7�W۞|� ���F��+F���D��4������v��&�dqL�V0�# 
�M�j�/d��n}�l�ˣ��Y��Jvӿ�}���e����_u���{ZU����Y�AknT��?|L0P5 ����#� �c=��!4�c`]����ݵ�d%��;�����
�s�%�@>��T|�ڳ̯E@���]ߋ&{���< ��k�x%K�d}{t�h�+a�x��-���ɢ�����;ry�N�(=�咕N�3�Sڧ �F�ř�7��gE>�-����`�xE��+h�	��!F� pV`�*.�k$�<r����×����O�p-����Q<ec�m��!R�0;�=�!D9Djl�@���#�Cet�l�ã%��Ѻj�_��5�L6՚s���^rx���Y�I��\g�6}���|�� ��xZkL60���Xo��Y�	����u 0�bm�6���(c���3*2�����������g#N�d՚����9��G�l�Z��yԼ=�Ѿ��;��c��l5o\���Zz����ύ���5hx�$���o^_�wn�~��h\�R�3d�(�(�8�Q���ŏ�Q�������B�rn02Fs�SQ�ͭu����s��b��g����ɤ�9��r�������i����o��$sѼζ��<>��`��L�K�� �z�~@��"F�[#�Z�5�澵���9�k�=�s�=9)��qΟ�@�d#c���1}��R�`�5}�jٕ����f_|���Ӧ���h��(��Zgf�Le��7_����',fp#r��k�0����}�-?��q�g�1�z��w(�"u�tGt�C�|㜇8���sr �gc i�k�kc{�k_k��dg��k5��bݜu6�t�<�ǯ�>�s���A�?��p(}k>�[�2��5Ƨ�7��������]��UHJ3��1���6�dvB��;0J�����5���,{!c-�r4=��xQv7g=f��l/���:��t&���ё�֝5��M&�
8mk�u�kN��5x6��o�ZdM�A�_�%_�l�6Ƞ��m�rD����gdk���3d����H����sZ�ω90D��L:���%�L�ec�g׼����5N���r>�Ǘ�����x����]���>-}�Hs�x����/>kx:�eC�� #2j>��%7N�9zj���YCt�k�Y�q��C���'�����t���̈�l�c��x�p�>2?��K.������œ����w����h?�ڀ4��tD�`���A-�|}Hz����    IEND�B`�PK
    V	�F���  �  '   oct/rsc/icon/mouse-pointer-th_19x25.png�PNG

   IHDR         ���  cIDAT8�T�n�@=PT�_D���?(�}];�Ъb���_����,��;bD�8��d�g?�ه�R���n_@��0((	���D��������&.�І_%k�v�O��4�Z�=-lcz�ڛ�	?���0�=�SТ(~+��+�'��X�dF)6�{��X�$�Q��O*��62�eّXޘ���;~2���p�d�n���!*�NE{��M�І�c��Z��y>���o5����n�FS�k�ROA�ểȔ�u��#�wo �!��������`���K;O���������˦�̘�ڞ�|M����N�҉�g>�����s��zu9��u�'Y��2O�3�V�lV    IEND�B`�PK
    V	�FP9-��
  �
  +   oct/test/FoveaFindingExp$DemoOCTPanel.class����   4 �
  8	  9	  :	  ;
 < =
 < >
  ?	  @ A
 	 B
  C
 D E	 F G
 D H
 I J   P Q R	 F S  P	 F U
 D V
 W X
 Y Z
 W [ ] ^ oct Ljava/awt/image/BufferedImage; ilmSeg Lorg/jfree/data/xy/XYSeries; brmSeg foveaX I <init> Z(Ljava/awt/image/BufferedImage;Lorg/jfree/data/xy/XYSeries;Lorg/jfree/data/xy/XYSeries;I)V Code LineNumberTable LocalVariableTable this DemoOCTPanel InnerClasses 'Loct/test/FoveaFindingExp$DemoOCTPanel; getPreferredSize ()Ljava/awt/Dimension; paintComponent (Ljava/awt/Graphics;)V g Ljava/awt/Graphics; lambda$paintComponent$67 4(Ljava/awt/Graphics;Lorg/jfree/data/xy/XYDataItem;)V p Lorg/jfree/data/xy/XYDataItem; lambda$paintComponent$66 
SourceFile FoveaFindingExp.java " _       ` a b c b d e   ! java/awt/Dimension " e - . f g h i j k l m n o p BootstrapMethods q r s t u v w x y z k { | k } ~  � � � � b � � � %oct/test/FoveaFindingExp$DemoOCTPanel javax/swing/JPanel ()V java/awt/image/BufferedImage getWidth ()I 	getHeight setSize (II)V java/awt/Graphics 	drawImage 3(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z java/awt/Color red Ljava/awt/Color; setColor (Ljava/awt/Color;)V org/jfree/data/xy/XYSeries getItems ()Ljava/util/List;
 � � (Ljava/lang/Object;)V
  � !(Lorg/jfree/data/xy/XYDataItem;)V accept 2(Ljava/awt/Graphics;)Ljava/util/function/Consumer; java/util/List forEach  (Ljava/util/function/Consumer;)V green
  � yellow drawLine (IIII)V org/jfree/data/xy/XYDataItem getX ()Ljava/lang/Number; java/lang/Number intValue getY oct/test/FoveaFindingExp � � � 5 2 1 2 "java/lang/invoke/LambdaMetafactory metafactory � Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; � %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles                              !     " #  $   �     &*� *+� *,� *-� *+� +� � *� �    %      7 8 	9 : ; < %= &   4    & ' *     &      &      &      &   !   + ,  $   @     � 	Y*� � *� � � 
�    %      A &        ' *    - .  $   �     _*+� +*� � W+� � *� � +�   �  +� � *� � +�   �  +� � +*� *� *� � � �    %   & 	  F G H I *L 1M CP JQ ^R &       _ ' *     _ / 0 
 1 2  $   O     !*+� � +� � +� � +� � � �    %   
   N  O &       ! 3 4 
 5 2  $   O     !*+� � +� � +� � +� � � �    %   
   J  K &       ! 3 4   6    7 )      \ ( 
 � � �  K     L  M N O L  M T OPK
    V	�FZ�~?    #   oct/test/FoveaFindingExp$Diff.class����   4  
  	  	  	     x1 I x2 diff D <init> (IID)V Code LineNumberTable LocalVariableTable this Diff InnerClasses Loct/test/FoveaFindingExp$Diff; 
SourceFile FoveaFindingExp.java     	  
   oct/test/FoveaFindingExp$Diff java/lang/Object ()V oct/test/FoveaFindingExp                	      
            l     *� *� *� *)� �          ( ) 	* + ,    *                  	      
            
     
PK
    V	�F
�}z�7  �7     oct/test/FoveaFindingExp.class����   4�P
 "QR
 S
 TUV
 W	XYZ
 
[
 
\]
 ^
 
_
 
`
abc
 d
 e
 f
gh	 |i@.      ?��
 �j
gf
 |k	 |lmn
 |op
 |qrs
 |t
uvw
 (x
 (y
 (z
{|
}~
 .��
 0�
 .�
 .�
 .��
 5[��
 |�
 7�
 7��
 <�  �
 7��?�������
 @�����
 E�
 ����
 E�
 <� ��
 E����
 E������
 T�
 T�
���?�      
 X�
 X�����
���
 b���
 b�
 b�
 5��
��
 |�
 E�
��
 |���
 o[���
 rQ
��
 o�
 o��������� {�� {��
 |� �
���
 �S
 ��
 ��
��
���
 ���
 �[��
 T�
���
 ��
 ��
 �� �����
��	 ��
���	 ��
 |�
 | 
 <


 �[ DemoOCTPanel InnerClasses Diff 
chartPanel Ljavax/swing/JPanel; 	sharpener Lij/plugin/filter/UnsharpMask; <init> 3(Ljava/lang/String;Ljava/awt/image/BufferedImage;)V Code LineNumberTable LocalVariableTable ip Lij/ImagePlus; ic Lij/process/ImageConverter; ie $Ljava/lang/IllegalArgumentException; this Loct/test/FoveaFindingExp; title Ljava/lang/String; img Ljava/awt/image/BufferedImage; tmpFP Lij/process/FloatProcessor; StackMapTable���U 
Exceptions createChartPanel F(Ljava/lang/String;Ljava/awt/image/BufferedImage;)Ljavax/swing/JPanel; 
xAxisLabel 
yAxisLabel dataset Lorg/jfree/data/xy/XYDataset; chart Lorg/jfree/chart/JFreeChart; chartRenderer 4Lorg/jfree/chart/renderer/xy/XYLineAndShapeRenderer; panel Lorg/jfree/chart/ChartPanel; createDataset O(Ljava/awt/image/BufferedImage;Ljava/lang/String;)Lorg/jfree/data/xy/XYDataset; 	xPosition I ilmPoint Lorg/jfree/data/xy/XYDataItem; brmPoint xPos D yPos i xd GLorg/apache/commons/math3/analysis/differentiation/DerivativeStructure; yd 
xRealValue &Lorg/jfree/data/xy/XYSeriesCollection; ilmSeg Ljava/util/ArrayList; xi [D yi index +Ljava/util/concurrent/atomic/AtomicInteger; interpolator HLorg/apache/commons/math3/analysis/interpolation/UnivariateInterpolator; function 6Lorg/apache/commons/math3/analysis/UnivariateFunction; ilm Lorg/jfree/data/xy/XYSeries; brmSeg xb yb brm ilmIter Ljava/util/ListIterator; brmIter segDiff x y differ SLorg/apache/commons/math3/analysis/differentiation/FiniteDifferencesDifferentiator; difFunc TLorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction; interpolated fd sd td params order firstDerive peaks fovea LocalVariableTypeTable 'Ljava/util/ArrayList<Ljava/awt/Point;>; 8Ljava/util/ListIterator<Lorg/jfree/data/xy/XYDataItem;>;�� ��	�
� main ([Ljava/lang/String;)V myFrame ent Entry Ljava/util/Map$Entry; args [Ljava/lang/String; octMap Ljava/util/HashMap; GLjava/util/Map$Entry<Ljava/lang/String;Ljava/awt/image/BufferedImage;>; ELjava/util/HashMap<Ljava/lang/String;Ljava/awt/image/BufferedImage;>;� getSurfaceSegment 8(Ljava/awt/image/BufferedImage;II)Ljava/util/Collection; image distanceBetweenPoints segNum segImg LchuiSegmentation/CSegImage; 	Signature J(Ljava/awt/image/BufferedImage;II)Ljava/util/Collection<Ljava/awt/Point;>; drawSegmentation m(Ljava/awt/image/BufferedImage;Lorg/jfree/data/xy/XYSeries;Lorg/jfree/data/xy/XYSeries;I)Ljavax/swing/JPanel; oct 	foveaXpos 	findFovea <(Lorg/jfree/data/xy/XYSeries;[D)Lorg/jfree/data/xy/XYSeries; x1 x2 diff curPeak 
firstDeriv prevPeak diffs Ljava/util/LinkedList; maxDiff Loct/test/FoveaFindingExp$Diff; sign signChangeXPos foveaX ret 7Ljava/util/LinkedList<Loct/test/FoveaFindingExp$Diff;>;��� lambda$findFovea$65 "(Loct/test/FoveaFindingExp$Diff;)D lambda$main$64 (Loct/test/FoveaFindingExp;)V lambda$createDataset$63 B(Ljava/util/concurrent/atomic/AtomicInteger;[D[DLjava/awt/Point;)V p Ljava/awt/Point; lambda$createDataset$62 <clinit> ()V 
SourceFile FoveaFindingExp.java %XY Line Chart Example with JFreechart � ij/process/ByteProcessor � "java/lang/IllegalArgumentException ij/ImagePlus � java/lang/StringBuilder �M  Image bit depth:  ij/process/ImageConverter � M!"#M � �$% � � � � java/awt/BorderLayout South&' javax/swing/JFrame() Pixel Slope � �*+, 2org/jfree/chart/renderer/xy/XYLineAndShapeRenderer �-./0/123456 org/jfree/chart/ChartPanel �7 java/awt/Dimension �89:;<=< $org/jfree/data/xy/XYSeriesCollection java/util/ArrayList oct/util/Segmentation"# �>? )java/util/concurrent/atomic/AtomicInteger �) BootstrapMethods@ABCDEFG Aorg/apache/commons/math3/analysis/interpolation/LoessInterpolator �HIJ org/jfree/data/xy/XYSeries ILM Segment �KL	MN&OP)Q BrM SegmentRSTUV Segment Diff.W
XYZ[ org/jfree/data/xy/XYDataItem\]^]_`N Qorg/apache/commons/math3/analysis/differentiation/FiniteDifferencesDifferentiator �abc Interp. F' F'' F'''def Eorg/apache/commons/math3/analysis/differentiation/DerivativeStructure �gMhi]jklm F' Peaksnop/0qrst+, North java/util/HashMap KS_10243_OD java/io/File �D:\Documents\IdependentContracting\Carrol Lab\LRP Analysis App\Example Human OCTs\DiseasedOCTs\KS_10243_OD_L_7_0_02_529disp_reg_fr1-14_AL22p43.tifuvwxyz{|}~ java/util/Map$Entry oct/test/FoveaFindingExp�[ java/lang/Stringi[ java/awt/image/BufferedImage � �M������ chuiSegmentation/CSegImage���������� %oct/test/FoveaFindingExp$DemoOCTPanel �� java/util/LinkedList���� oct/test/FoveaFindingExp$Diff ��&�����D����������[1 ��N Fovea3 ��M�<���]�] ij/plugin/filter/UnsharpMask ij/process/FloatProcessor java/io/IOException Forg/apache/commons/math3/analysis/interpolation/UnivariateInterpolator 4org/apache/commons/math3/analysis/UnivariateFunction java/util/ListIterator Rorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction java/util/Iterator java/lang/InterruptedException (Ljava/lang/String;)V !(Ljava/awt/image/BufferedImage;)V convertToFloatProcessor ()Lij/process/FloatProcessor; %(Ljava/lang/String;Ljava/awt/Image;)V java/lang/System out Ljava/io/PrintStream; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getBitDepth ()I (I)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; java/io/PrintStream println (Lij/ImagePlus;)V convertToGray8 getBufferedImage  ()Ljava/awt/image/BufferedImage; snapshot sharpenFloat  (Lij/process/FloatProcessor;DF)V add )(Ljava/awt/Component;Ljava/lang/Object;)V setDefaultCloseOperation (I)V org/jfree/chart/ChartFactory createXYLineChart q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/chart/JFreeChart; (ZZ)V setSeriesLinesVisible (IZ)V setSeriesShapesVisible org/jfree/chart/JFreeChart 	getXYPlot ()Lorg/jfree/chart/plot/XYPlot; org/jfree/chart/plot/XYPlot setRenderer /(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V (Lorg/jfree/chart/JFreeChart;)V (II)V setPreferredSize (Ljava/awt/Dimension;)V setFillZoomRectangle (Z)V setMouseWheelEnabled (Ljava/util/Collection;)V size
�� (Ljava/lang/Object;)V
 |� (Ljava/awt/Point;)V accept N(Ljava/util/concurrent/atomic/AtomicInteger;[D[D)Ljava/util/function/Consumer; forEach  (Ljava/util/function/Consumer;)V (DI)V interpolate <([D[D)Lorg/apache/commons/math3/analysis/UnivariateFunction; (Ljava/lang/Comparable;)V getWidth value (D)D (DD)V set
 |� getItems ()Ljava/util/List; java/util/List listIterator ()Ljava/util/ListIterator; getItemCount hasNext ()Z next ()Ljava/lang/Object; 	getXValue ()D 	getYValue java/lang/Math abs (ID)V differentiate �(Lorg/apache/commons/math3/analysis/UnivariateFunction;)Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction; java/util/Arrays fill ([DD)V (IIID)V �(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure; getValue getPartialDerivative ([I)D 	addSeries (Lorg/jfree/data/xy/XYSeries;)V %oct/analysis/application/OCTSelection findMaxAndMins L(Lorg/jfree/data/xy/XYSeries;Ljava/lang/String;)Lorg/jfree/data/xy/XYSeries; getDataItem !(I)Lorg/jfree/data/xy/XYDataItem; round (D)J oct/io/TiffReader readTiffImage .(Ljava/io/File;)Ljava/awt/image/BufferedImage; put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; entrySet ()Ljava/util/Set; java/util/Set iterator ()Ljava/util/Iterator; java/util/Map getKey
 |� run 0(Loct/test/FoveaFindingExp;)Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V getFlatImage !(Z)Ljava/awt/image/BufferedImage; getSegments !()LchuiSegmentation/SegmentGroup; chuiSegmentation/SegmentGroup getCurve  (II)Loct_volume_viewer/svpCurve; oct_volume_viewer/svpCurve getPointCollection ()Ljava/util/Collection; Z(Ljava/awt/image/BufferedImage;Lorg/jfree/data/xy/XYSeries;Lorg/jfree/data/xy/XYSeries;I)V getX ()Ljava/lang/Number; java/lang/Number intValue (IID)V (Ljava/lang/Object;)Z stream ()Ljava/util/stream/Stream; (Ljava/lang/Object;)D
 |� applyAsDouble '()Ljava/util/function/ToDoubleFunction; java/util/Comparator comparingDouble =(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator; java/util/stream/Stream max ,(Ljava/util/Comparator;)Ljava/util/Optional; java/util/Optional get signum pack 
setVisible getAndIncrement java/awt/Point getY���KHGHEFCD "java/lang/invoke/LambdaMetafactory metafactory� Lookup �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;� %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles ! | "     � �    � �     � �  �  a     �*� � Y,� � N� Q:� Y+,� :� 	� 
Y� +� � � � � � � Y� :� � Y� � � N-� � - � **+-� � � **�  � !*� #�       �   >    G  J  Q  K  L " M C N N O S P c R g S s U � V � X � Y �   R  " A � �  N  � �   L � �    � � �     � � �    � � �    � �  c - � �  �    �   � � �  �� M � �     �  � �  �  )  	   w$N%:*,+� &:+-� ':� (Y� ):� *� +� *� +� ,� -� .Y� /:� 0Y�� 1� 2� 3� 4�    �   >    \  ]  _  `  a % b , c 3 d : e A f K g V h h i n j t k �   \ 	   w � �     w � �    w � �   t � �   p � �   h � �   ] � �  % R � �  V ! � �  �     �  � �  �  �  !  ͻ 5Y� 6N� 7Y+� 9� ::� ;�:� ;�:� <Y� =:� >  � ?� @Y A� C:� D :	� EYF� G:
6+� H� 
�	�� I � J���� 7Y+� 9� ::� ;�:� ;�:� K� L  � ?� D :	� EYM� G:6+� H� �	�� I � J����
� N� O :� N� O :� EYP� G:� Q�:� Q�:6� R � O� S � T:� S � T:� U9� V� Vg� W9� JRR����� D :	� XY Y� [:	� \:� EY]� G:� EY^� G:� EY_� G:� EY`� G:66+� H�:� a6��d1g�� � bY�� c:� d :�� e� J�
YO� fR��
YO� f� J��
YO� f� J��
YO� f� J���v-� g-� g-� gh� i:-� g� j: - � g*+
 � k� U� l�� mn� !-�    �   A   o  r  s   t ) u 3 v C | P } ]  h � t � � � � � � � � � � � � � � � � � � � � � � � � � � �" �+ �4 �A �M �Y �` �p �y �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � �  �- �> �R �f �z �� �� �� �� �� �� �� �� �� � �  � ) k ! � �  � ! � � M : � � Y . � � ` ' � � p  � � 7 V � �  h � �   ] � � � � � �   � � �    � � �   � � �  � � �  � � �   � � �  )� � �  3� � �  P} � �  ]p � � 	 he � � 
 �2 � �  �) � �  �  � �  �� � � � � � � � � "� � � +� � � 4� � � �& � � � � � � � � � � � � � � � � �  � � � � � � � � � � � 2 � � # �     *  � �  �2 � � � � �  �   � k  � � �	
  �  � Q  � � �	

  �  � 7  � � �	

  � U� e   � � �	

    � � �     � 	  �   �     a� oY� pL+q� rYs� t� u� vW+� w� x M,� y � 5,� z � {N� |Y-� } � ~-�  � �� �:� �  � ���ȱ    �       �  �  � 8 � S � ] � ` � �   *  S 
 �  8 %    a    Y      8 %   Y  �    � % � : �    ! � 	"#  �   t     � �Y*� �N-� �W-� �� �� ��    �       � 	 �  �    �   *    $ �     % �    & �  	 '( )   * 	+,  �   T     � �Y*+,� ��    �       �   *    - �      � �     � �    . �  	/0  �     
   �M� �Y� �N*� N� � :� y � L� z � T:,� 6,� �� �6� �� �6+1+1g� W9-� �Y� �� �WM���-� �� �  � �� � � �� �:+� �1� �9� �`6+1� ��� 	����+1� W+d1� W�� � d6� EY�� G:		�� J	�    �   J   
  
 + / 8 B P b e h � � � � � � �  �   �  8 *1 �  B  2 �  P 3 �  + :4 �    � �     �5 �   �6 �  
 �78  � ^9:  � R; �  � I< �  � = �  � > � 	     
 �7?  �   # � @A � L@� � -BC
CD  �   /     *� ��    �       �       3:  
EF  �   *     
*� �*� ��    �       �  � 	 �
GH  �   W     *� �6+-� �R,-� �R�    �       �  �  �  � �       IJ    � � 
KH  �   W     *� �6+-� �R,-� �R�    �       w  x  y  z �       IJ    � �  LM  �   #      � �Y� �� �    �       D N   O �   "  � | � 
 � | � 
 {�	��� �   * � ���� ���� ���� ���PK
    V	�F~%�n       oct/test/MovingButton$1.class����   4 
  
      <init> ()V Code LineNumberTable LocalVariableTable this InnerClasses Loct/test/MovingButton$1; run 
SourceFile MovingButton.java EnclosingMethod        oct/test/MovingButton$1 java/lang/Object java/lang/Runnable oct/test/MovingButton main ([Ljava/lang/String;)V 
access$100 0                /     *� �    	       � 
                   2      � �    	   
    �  � 
                           
       PK
    V	�Fw X�  �  (   oct/test/MovingButton$Checkerboard.class����   4 C
 	 )
 
 )	 * +
 , -
 	 .
 	 /
 , 0	 * 1 3 4 	DIVISIONS I ConstantValue   
 CHECKER_SIZE   < <init> ()V Code LineNumberTable LocalVariableTable this Checkerboard InnerClasses $Loct/test/MovingButton$Checkerboard; paintComponent (Ljava/awt/Graphics;)V x y row stripeX g Ljava/awt/Graphics; StackMapTable 5 (Loct/test/MovingButton$1;)V x0 Loct/test/MovingButton$1; 
SourceFile MovingButton.java   6 7 8 9 : ; < = > = ? @ A 8 B "oct/test/MovingButton$Checkerboard javax/swing/JPanel oct/test/MovingButton$1 java/awt/Color white Ljava/awt/Color; java/awt/Graphics setColor (Ljava/awt/Color;)V getWidth ()I 	getHeight fillRect (IIII)V BLACK oct/test/MovingButton   	 
                              /     *� �           �                    �     _+� � +*� *� � +� � =*� � ;>6*� � (p� � `6+� ����ք<��ñ       * 
   �  �  �  � & � 3 � D � O � X � ^ �    >  D     ( 0    + -     @      _       _   !  "    � � C� �    $     9     *� �           �                % &   '    (      	 2  
 #     PK
    V	�F7]�5V  V     oct/test/MovingButton.class����   4 �
  ^
 + _	  `	  a
  b c
  d	  e
  f
 g h
 + i
 j k
 l m
  n
 o p     B@	  q r
  s
  t
  u v
 w x?    yB�  
  z { |
  _
  }
  ~ 
 " �
  _
 � �
  �
  � �
 ( �
 � � � � Checkerboard InnerClasses timer Ljavax/swing/Timer; animationDuration I animStartTime J 
translateY MAX_Y ConstantValue   d <init> (Ljava/lang/String;)V Code LineNumberTable LocalVariableTable this Loct/test/MovingButton; label Ljava/lang/String; paint (Ljava/awt/Graphics;)V g Ljava/awt/Graphics; actionPerformed (Ljava/awt/event/ActionEvent;)V currentTime 	totalTime fraction F ae Ljava/awt/event/ActionEvent; StackMapTable createAndShowGUI ()V f Ljavax/swing/JFrame; checkerboard Ljavax/swing/JPanel; main ([Ljava/lang/String;)V args [Ljava/lang/String; doCreateAndShowGUI Ljava/lang/Runnable; 
access$100 
SourceFile MovingButton.java O P 9 : 1 2 5 2 � � javax/swing/Timer 9 � / 0 � � � � � B C � � � � � � � � � � � 3 4 Stop Animation � : � P � P Start Animation � � � oct/test/MovingButton � P javax/swing/JFrame Moving Button � � � � "oct/test/MovingButton$Checkerboard 9 � � � � � � oct/test/MovingButton$1 9 P � � � javax/swing/JButton java/awt/event/ActionListener 	setOpaque (Z)V #(ILjava/awt/event/ActionListener;)V addActionListener "(Ljava/awt/event/ActionListener;)V java/awt/Graphics 	translate (II)V java/awt/event/ActionEvent 	getSource ()Ljava/lang/Object; java/lang/Object equals (Ljava/lang/Object;)Z 	isRunning ()Z java/lang/System nanoTime ()J setText start stop java/lang/Math min (FF)F repaint setDefaultCloseOperation (I)V setSize (Loct/test/MovingButton$1;)V javax/swing/JPanel add *(Ljava/awt/Component;)Ljava/awt/Component; 
setVisible javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V !  +  ,    / 0     1 2     3 4     5 2    6 2  7    8   9 :  ;   v     **+� *е *� *� *� Y*� � **� 	�    <       B  ;  =  C  D $ E ) F =       * > ?     * @ A   B C  ;   K     +*� � 
*+� �    <       P 	 Q  R =        > ?      D E   F G  ;  S     �+� *� � =*� � � *�  m� *� *� � � t*� � *� *� � _�  mA *� e7*� ��� * � �*� �n8� 8�� *jj�� � *fjj�� *� �    <   N    Y  [  \   ] & ^ 0 ` 7 a = c E h M i U j ` k e m p n x q � r � t � w � y =   4  M T H 4  U L I 4  p 1 J K    � > ?     � L M  N    0� � )�  
 O P  ;   �     <� Y� K*�  *,,� !� "Y� #L+� Y� $� %W*+� &W*� '�    <   "    | 
 }  ~   " � 0 � 6 � ; � =     
 2 Q R   "  S T  	 U V  ;   I     � (Y� )L+� *�    <       �  �  � =        W X     Y Z  [ P  ;          � �    <       8  \    ] .     "  - 
 (     PK
    V	�F)R��  �     oct/test/TestClass.class����   4 R
  '	 ( )
 * +
 , -
 . / 0
  1
  2
  3
 4 5
 6 7 8 9 <init> ()V Code LineNumberTable LocalVariableTable this Loct/test/TestClass; main ([Ljava/lang/String;)V args [Ljava/lang/String; 
Exceptions : getSurfaceSegment 7(Ljava/awt/image/BufferedImage;I)Ljava/util/Collection; image Ljava/awt/image/BufferedImage; distanceBetweenPoints I segImg LchuiSegmentation/CSegImage; 	Signature I(Ljava/awt/image/BufferedImage;I)Ljava/util/Collection<Ljava/awt/Point;>; 
SourceFile TestClass.java   ; < = > ? @ A B C D E F chuiSegmentation/CSegImage  G H I J K L M N O P Q oct/test/TestClass java/lang/Object java/io/IOException java/lang/System out Ljava/io/PrintStream; javax/imageio/ImageIO getWriterFormatNames ()[Ljava/lang/String; java/util/Arrays toString '([Ljava/lang/Object;)Ljava/lang/String; java/io/PrintStream println (Ljava/lang/String;)V !(Ljava/awt/image/BufferedImage;)V getFlatImage !(Z)Ljava/awt/image/BufferedImage; getSegments !()LchuiSegmentation/SegmentGroup; chuiSegmentation/SegmentGroup getCurve  (II)Loct_volume_viewer/svpCurve; oct_volume_viewer/svpCurve getPointCollection ()Ljava/util/Collection; !               /     *� �                        	       ;     � � � � �       
    )  *                   	       j     � Y*� M,� W,� 	� 
� �           / 	 0  1  2  3                     	  ! "  #    $  %    &PK
    V	�F�j�J  J  !   oct/test/XYLineChartExample.class����   4v �
 	 �
 J �	 J � � �
 J �
 J � �
 J �
 J � � � �
 J �
 � � �
  � �
  �
  �
  �
  � �
  � � �
  � � �
  �
 � � � �
 J �
 ! �
 ! �
 ! � � � � � �	 � � �
 + �
 ) �
 + � � �
 ) �
 + �
 + �
 � �
 ) �
  �
  � �?�ffffff
 8 � � � �?�      
 = �
 = � � � � �
 E � � 
 E
 E
 J �  
	

 N
 N
 N


 J 
chartPanel Ljavax/swing/JPanel; <init> ()V Code LineNumberTable LocalVariableTable this Loct/test/XYLineChartExample; 
Exceptions createChartPanel (Z)Ljavax/swing/JPanel; addNew Z 
chartTitle Ljava/lang/String; 
xAxisLabel 
yAxisLabel dataset Lorg/jfree/data/xy/XYDataset; chart Lorg/jfree/chart/JFreeChart; panel Lorg/jfree/chart/ChartPanel; createDataset  (Z)Lorg/jfree/data/xy/XYDataset; ilmPoint Ljava/awt/Point; brmPoint xPos D yPos i I xd GLorg/apache/commons/math3/analysis/differentiation/DerivativeStructure; yd 
xRealValue 
addNewData &Lorg/jfree/data/xy/XYSeriesCollection; series1 Lorg/jfree/data/xy/XYSeries; img Ljava/awt/image/BufferedImage; ilmSeg Ljava/util/ArrayList; brmSeg ilmIter Ljava/util/ListIterator; brmIter x [D y interpolator HLorg/apache/commons/math3/analysis/interpolation/UnivariateInterpolator; function 6Lorg/apache/commons/math3/analysis/UnivariateFunction; differ SLorg/apache/commons/math3/analysis/differentiation/FiniteDifferencesDifferentiator; difFunc TLorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction; interpolated fd sd params order LocalVariableTypeTable 'Ljava/util/ArrayList<Ljava/awt/Point;>; *Ljava/util/ListIterator<Ljava/awt/Point;>; StackMapTable � � � � � main ([Ljava/lang/String;)V args [Ljava/lang/String; myFrame getSurfaceSegment 8(Ljava/awt/image/BufferedImage;II)Ljava/util/Collection; image distanceBetweenPoints segNum segImg LchuiSegmentation/CSegImage; 	Signature J(Ljava/awt/image/BufferedImage;II)Ljava/util/Collection<Ljava/awt/Point;>; lambda$main$68  (Loct/test/XYLineChartExample;)V 
SourceFile XYLineChartExample.java %XY Line Chart Example with JFreechart W ` a U V java/awt/BorderLayout Center javax/swing/JFrame !"# Objects Movement Chart X Y n o$%& org/jfree/chart/ChartPanel W' java/awt/Dimension W()*+,+ $org/jfree/data/xy/XYSeriesCollection W X org/jfree/data/xy/XYSeries Segment Diff. W- java/io/File uD:\Documents\IdependentContracting\Carrol Lab\LRP Analysis App\Example Human OCTs\Normal\AVG_RW_10174_OS_Raw_L_90.tif./0 java/util/ArrayList oct/util/Segmentation � � W123456789 java/awt/Point:;< java/lang/StringBuilder=>?@ ;  ; diff: AB?CDEFGHIJ Aorg/apache/commons/math3/analysis/interpolation/LoessInterpolator WKLM Qorg/apache/commons/math3/analysis/differentiation/FiniteDifferencesDifferentiator WNOP Interp. F' F'' Eorg/apache/commons/math3/analysis/differentiation/DerivativeStructure WQRSTGUV oct/test/XYLineChartExample BootstrapMethodsW XXYZ[\] chuiSegmentation/CSegImage W^_`abcdefghi+ java/io/IOException java/awt/image/BufferedImage java/util/ListIterator Forg/apache/commons/math3/analysis/interpolation/UnivariateInterpolator 4org/apache/commons/math3/analysis/UnivariateFunction Rorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction java/lang/InterruptedException (Ljava/lang/String;)V add )(Ljava/awt/Component;Ljava/lang/Object;)V setSize (II)V setDefaultCloseOperation (I)V setLocationRelativeTo (Ljava/awt/Component;)V org/jfree/chart/ChartFactory createXYLineChart q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/chart/JFreeChart; (Lorg/jfree/chart/JFreeChart;)V setPreferredSize (Ljava/awt/Dimension;)V setFillZoomRectangle (Z)V setMouseWheelEnabled (Ljava/lang/Comparable;)V oct/io/TiffReader readTiffImage .(Ljava/io/File;)Ljava/awt/image/BufferedImage; (Ljava/util/Collection;)V listIterator ()Ljava/util/ListIterator; size ()I hasNext ()Z next ()Ljava/lang/Object; java/lang/System out Ljava/io/PrintStream; toString ()Ljava/lang/String; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; distance (Ljava/awt/geom/Point2D;)D (D)Ljava/lang/StringBuilder; java/io/PrintStream println getX ()D (DD)V 	addSeries (Lorg/jfree/data/xy/XYSeries;)V (DI)V interpolate <([D[D)Lorg/apache/commons/math3/analysis/UnivariateFunction; (ID)V differentiate �(Lorg/apache/commons/math3/analysis/UnivariateFunction;)Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction; (IIID)V value �(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure; getValue getPartialDerivative ([I)D
jk
 Jl run 3(Loct/test/XYLineChartExample;)Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V !(Ljava/awt/image/BufferedImage;)V getFlatImage !(Z)Ljava/awt/image/BufferedImage; getSegments !()LchuiSegmentation/SegmentGroup; chuiSegmentation/SegmentGroup getCurve  (II)Loct_volume_viewer/svpCurve; oct_volume_viewer/svpCurve getPointCollection ()Ljava/util/Collection; 
setVisiblemnr � � "java/lang/invoke/LambdaMetafactory metafactoryt Lookup InnerClasses �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;u %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles ! J 	     U V     W X  Y   p     .*� **� � **� � *�� *� 
*� �    Z       .  0  1  3 # 4 ( 5 - 6 [       . \ ]   ^     _  ` a  Y   �     HMN:*� :,-� :� Y� :� YXX� � � � �    Z   * 
   9  :  ; 
 =  ?  H ' I 9 J ? K E L [   R    H \ ]     H b c   E d e   B f e  
 > g e   7 h i   , j k  ' ! l m  ^     _  n o  Y  9    �� Y� M� Y� N� Y� �  :� !Y� #� $:� !Y� #� $:� %:� %:� &�:	� &�:
6� ' � {� ( � ):� ( � ):� *� +Y� ,� -� ./� .� -� .0� .� 1� 2� 3� 4� 59� 19-� 6	R
R����,-� 7� 8Y 9� ;:	
� < :� =Y >� @:� A:� YB� :� YC� :� YD� :666�		�d1g�� Z� EY�� F:� G :�� H� 6��
YO� I� 6��
YO� I� 6����,� 7,� 7,� 7,�    Z   � (   P  Q  V   Y 0 [ @ ] G ^ N _ W ` ` a m b y c � d � e � f � g � h � i � a � k � o � p s t w% x0 y; z> {A U �f �q �~ �� �� � �� �� �� � [    y f p q  � Z r q  �  s t  �  u t  c � v w f C x y q 8 z y D h { w   � \ ]    � | c  � h }  � ~    � � �  0� � �  @� � �  Gy � �  Nr � �  Wi � � 	 `` � � 
 � � � �  � � �  � � �  � � � % � �  0 � �  ; � �  > � � w A  � w  �   *  0� � �  @� � �  Gy � �  Nr � �  �   o � c  � � � � � � � � � �  � �� ^  � � � � � � � � � � � � � � � � �    � g ^     _ 	 � �  Y   N     � JY� KL+� L  � M�    Z       �  �  � [        � �    
 � ]  ^     � _ 	 � �  Y   t     � NY*� ON-� PW-� Q� R� S�    Z       � 	 �  �  �  � [   *     � �      � w     � w  	  � �  �    �
 � �  Y   "     *� T�    Z   
    �  �  �    �q   
 osp      PK
    U	�F9P��  �     oct/util/Segmentation.class����   4 @
  '	 
 ( )
  *
  +
  ,	 
 -
 . /
 0 1 2 3 ILM_SEGMENT I ConstantValue     BrM_SEGMENT    segments LchuiSegmentation/SegmentGroup; distanceBetweenPoints <init> "(Ljava/awt/image/BufferedImage;I)V Code LineNumberTable LocalVariableTable this Loct/util/Segmentation; image Ljava/awt/image/BufferedImage; segImg LchuiSegmentation/CSegImage; 
getSegment (I)Ljava/util/Collection; segment 	Signature +(I)Ljava/util/Collection<Ljava/awt/Point;>; 
SourceFile Segmentation.java  4   chuiSegmentation/CSegImage  5 6 7 8 9   : ; < = > ? oct/util/Segmentation java/lang/Object ()V !(Ljava/awt/image/BufferedImage;)V getFlatImage !(Z)Ljava/awt/image/BufferedImage; getSegments !()LchuiSegmentation/SegmentGroup; chuiSegmentation/SegmentGroup getCurve  (II)Loct_volume_viewer/svpCurve; oct_volume_viewer/svpCurve getPointCollection ()Ljava/util/Collection; ! 
                                         }     !*� *� � Y+� N-� W*-� � �           !  " 	 #  $  %   &    *    !       !      !            !     D     *� *� � � 	�           1                "   #    $  %    &PK
    V	�Fk�X�R  �R     oct/util/Util.class����   4�
 ���
��
����      ���
 	�
��
 ����
 	���
��
��
���
 �
 �
��
 ��
 ��
 ��
 ��
  �
 �����
  �
 �
  �@       
��
 � 6�
 �  � 6�
 �� 6� �� 
� 	
 6 � � 6 
 >�
 A�
 A
 A
 A
 @ 
 >
 J
 � 
 J! $
%&'(
)*+
 V,-
 X.
 V/
 V0
 V1
 2
345
 _6
 7
 8
 9e    6:;�;�<
 i=
 i�n
>?
@AB
 o�
�C
 oD
>E 6F I 	M�N 
I
 oP
 oQ
>R
>S
 oT
 oU
�V
WX
WY
WZ
W[
 o\
 o]
 o^
 o_
�`
�a
�b
 c
�d
�e
 of
 og
 h
ij
 ok
 ol
 om
 on
@o
@p
 �q
 or
 �s
 ot
 �u
 ov
>w
 ox
 oa
�g
 oy
z{
 o|
�}
 od
�~
 oe
�n
 oC
�D
 oS
>U
 oR
>T
 oX
W\
 oY
 � �
 �
 oZ
W�
W�
 o[
W�
W��
 oq
 ��
@��
 os
 ou
 ��
@�
 o�
>�
 o� �
 �
 �
W�
W�
��
��	��
��
��
��
��
��
��
��
��
��@$      
��B�  
��
��
��
W��
 J�
 J�
 @� ���
 � �
���� <init> ()V Code LineNumberTable LocalVariableTable this Loct/util/Util; parseNumberFromInput (Ljava/lang/String;)D in Ljava/lang/String; StackMapTable getOCT |(Ljava/awt/image/BufferedImage;Loct/analysis/application/OCTAnalysisUI;Ljava/lang/String;)Loct/analysis/application/dat/OCT; res octImage Ljava/awt/image/BufferedImage; octAnalysisUI (Loct/analysis/application/OCTAnalysisUI; octFileName exit Z xscale D yscale octMngr 1Loct/analysis/application/dat/OCTAnalysisManager;� deepCopyBufferedImage >(Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage; bi cm Ljava/awt/image/ColorModel; isAlphaPremultiplied raster Ljava/awt/image/WritableRaster; getMaximums ((Ljava/util/List;)Ljava/util/LinkedList; peakx prev (Loct/analysis/application/dat/LinePoint; point line Ljava/util/List; 	maxPoints Ljava/util/LinkedList; 	pointList Ljava/util/ArrayList; leftPeakPoint leftPeakPointIndex I rightPeakPoint index LocalVariableTypeTable :Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; @Ljava/util/LinkedList<Loct/analysis/application/dat/LinePoint;>; ?Ljava/util/ArrayList<Loct/analysis/application/dat/LinePoint;>;���� 	Signature |(Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;)Ljava/util/LinkedList<Loct/analysis/application/dat/LinePoint;>; findMaxAndMins "(Ljava/util/List;)Ljava/util/List; convList peaks ret v(Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;)Ljava/util/List<Loct/analysis/application/dat/LinePoint;>; findPeaksAndVallies vallies graphPoints ([Ljava/util/List;)V data Lorg/jfree/data/xy/XYSeries; points 
pointsList [Ljava/util/List; dataset &Lorg/jfree/data/xy/XYSeriesCollection; 
seriesCntr 
graphFrame Ljavax/swing/JFrame; 
chartPanel Ljavax/swing/JPanel; ;[Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;: >([Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;)V createChartPanel E(Ljava/lang/String;Lorg/jfree/data/xy/XYDataset;)Ljavax/swing/JPanel; title Lorg/jfree/data/xy/XYDataset; 
xAxisLabel 
yAxisLabel chart Lorg/jfree/chart/JFreeChart; panel Lorg/jfree/chart/ChartPanel; calculateGrayScaleValue (I)I rgb r g b 	grayLevel convertTo2D #(Ljava/awt/image/BufferedImage;)[[I argb pixel row col pixelLength image pixels [B width height hasAlphaChannel result [[I`� getXYArraysFromPoints (Ljava/util/List;)[[D p Ljava/awt/Point; i x [D y pi Ljava/util/ListIterator; "Ljava/util/List<Ljava/awt/Point;>; *Ljava/util/ListIterator<Ljava/awt/Point;>;� '(Ljava/util/List<Ljava/awt/Point;>;)[[D getXYArraysFromLinePoints BLjava/util/ListIterator<Loct/analysis/application/dat/LinePoint;>; ?(Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;)[[D getAnalysisSaveState ()Loct/io/AnalysisSaveState; analysisMngr selMngr 2Loct/analysis/application/dat/SelectionLRPManager; imageOperationMngr 4Loct/analysis/application/dat/ImageOperationManager; saveObj Loct/io/AnalysisSaveState; analysisMode +Loct/analysis/application/dat/AnalysisMode; lineSegs selSegs selectionWidth lrpSmoothingFactor 	drawPoint linesToDraw 	drawLines drawSelections scale micronsBetweenSelections oct "Loct/analysis/application/dat/OCT; displayMode &Loct/analysis/application/dat/OCTMode; foveaCenterXPosition blur Loct/util/ip/BlurOperation; sharp Loct/util/ip/SharpenOperation; 4Ljava/util/List<Loct/analysis/application/OCTLine;>; 9Ljava/util/List<Loct/analysis/application/OCTSelection;>; RLjava/util/LinkedList<Ljava/util/List<Loct/analysis/application/dat/LinePoint;>;>; openSavedAnalysis E(Loct/analysis/application/OCTAnalysisUI;Loct/io/AnalysisSaveState;)V ui dispmode���� 
Exceptions� 3lambda$MR$openSavedAnalysis$addDrawnLine$cef687d0$1 ;(Loct/analysis/application/OCTImagePanel;Ljava/util/List;)V rec$ (Loct/analysis/application/OCTImagePanel; xva$0 lambda$getAnalysisSaveState$81 *(Loct/analysis/application/OCTSelection;)Z sel 'Loct/analysis/application/OCTSelection; lambda$getAnalysisSaveState$80 K(Loct/analysis/application/OCTSelection;)Loct/analysis/application/OCTLine; lambda$getAnalysisSaveState$79 lambda$graphPoints$78 (Ljavax/swing/JFrame;)V lambda$graphPoints$77 G(Lorg/jfree/data/xy/XYSeries;Loct/analysis/application/dat/LinePoint;)V lambda$findPeaksAndVallies$76 +(Loct/analysis/application/dat/LinePoint;)I peak lambda$findPeaksAndVallies$75 ;(Ljava/util/List;Loct/analysis/application/dat/LinePoint;)Z lambda$null$74 S(Loct/analysis/application/dat/LinePoint;Loct/analysis/application/dat/LinePoint;)Z pk lambda$findPeaksAndVallies$73 @(Ljava/util/ArrayList;Loct/analysis/application/dat/LinePoint;)V lambda$findMaxAndMins$72 lambda$findMaxAndMins$71 lambda$null$70 lambda$findMaxAndMins$69 
SourceFile 	Util.java � � [0-9]+(\.[0-9]+)*����� � +Enter OCT X-axis scale (microns per pixel): X-Scale input javax/swing/JOptionPane���� � � _Bad scale value. Would you like to enter it again?
NOTE: OCT won't load without the scale data. Input Error�� +Enter OCT Y-axis scale (microns per pixel): Y-Scale input�������  oct/analysis/application/dat/OCT �������� java/awt/image/BufferedImage �� java/util/LinkedList java/util/ArrayList �� &oct/analysis/application/dat/LinePoint ���������������������� �� BootstrapMethods����������������������� java/util/List��� 	
 $org/jfree/data/xy/XYSeriesCollection org/jfree/data/xy/XYSeries java/lang/StringBuilder Series  �� javax/swing/JFrame Points graph �FG java/awt/BorderLayout South� � X Y  org/jfree/chart/ChartPanel �! java/awt/Dimension �"#$%&'&()*+, java/awt/image/DataBufferByte-./�0�1)23� java/awt/Point����4��5 oct/io/AnalysisSaveState6789:;<�=��>?@�ABCDEFGHGI�J�K�L�MNOPQRST�U�VWXYZ&[&\�]�^_`abc�d�e�fghijklmnop�qrstu�v�w�x�yz{|}&~�.�������o���G��� �� �� �� � oct/util/ip/BlurOperation ���� oct/util/ip/SharpenOperation �����;�G�;���������$� ��� �� ��������&��������������������� ��5  oct/analysis/application/OCTLine�&���������� oct/util/Util java/lang/Object java/lang/String java/util/Iterator java/util/ListIterator /oct/analysis/application/dat/OCTAnalysisManager 0oct/analysis/application/dat/SelectionLRPManager 2oct/analysis/application/dat/ImageOperationManager $oct/analysis/application/dat/OCTMode java/io/IOException matches (Ljava/lang/String;)Z java/lang/Double parseDouble showInputDialog M(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String; isEmpty ()Z showConfirmDialog =(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;II)I getInstance 3()Loct/analysis/application/dat/OCTAnalysisManager; 	setXScale (D)V 	setYscale 3(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V getColorModel ()Ljava/awt/image/ColorModel; java/awt/image/ColorModel copyData @(Ljava/awt/image/WritableRaster;)Ljava/awt/image/WritableRaster; S(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V (Ljava/util/Collection;)V (ID)V iterator ()Ljava/util/Iterator; hasNext next ()Ljava/lang/Object; getY ()D get (I)Ljava/lang/Object; getX ()I java/lang/Math round (D)J add (Ljava/lang/Object;)Z size (I)V
�� (Ljava/lang/Object;)V
 �� +(Loct/analysis/application/dat/LinePoint;)V accept 4(Ljava/util/ArrayList;)Ljava/util/function/Consumer; forEach  (Ljava/util/function/Consumer;)V parallelStream ()Ljava/util/stream/Stream;
 �� +(Loct/analysis/application/dat/LinePoint;)Z test 0(Ljava/util/List;)Ljava/util/function/Predicate; java/util/stream/Stream filter 9(Ljava/util/function/Predicate;)Ljava/util/stream/Stream; java/util/stream/Collectors toList ()Ljava/util/stream/Collector; collect 0(Ljava/util/stream/Collector;)Ljava/lang/Object; (Ljava/lang/Object;)I
 �� 
applyAsInt $()Ljava/util/function/ToIntFunction; java/util/Comparator comparingInt :(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator; sort (Ljava/util/Comparator;)V
 ��
 �� addAll (Ljava/util/Collection;)Z
 �� append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; (Ljava/lang/Comparable;)V
 �� ;(Lorg/jfree/data/xy/XYSeries;)Ljava/util/function/Consumer; 	addSeries (Lorg/jfree/data/xy/XYSeries;)V (Ljava/lang/String;)V )(Ljava/awt/Component;Ljava/lang/Object;)V
 �� run *(Ljavax/swing/JFrame;)Ljava/lang/Runnable; javax/swing/SwingUtilities invokeLater (Ljava/lang/Runnable;)V org/jfree/chart/ChartFactory createXYLineChart q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/chart/JFreeChart; (Lorg/jfree/chart/JFreeChart;)V (II)V setPreferredSize (Ljava/awt/Dimension;)V setFillZoomRectangle (Z)V setMouseWheelEnabled 	getRaster !()Ljava/awt/image/WritableRaster; java/awt/image/WritableRaster getDataBuffer ()Ljava/awt/image/DataBuffer; getData ()[B getWidth 	getHeight getAlphaRaster listIterator ()Ljava/util/ListIterator; 4()Loct/analysis/application/dat/SelectionLRPManager; 6()Loct/analysis/application/dat/ImageOperationManager; getAnalysisMode -()Loct/analysis/application/dat/AnalysisMode; setAnalysisMode .(Loct/analysis/application/dat/AnalysisMode;)V getSelections ()Ljava/util/List; stream
 ��  ()Ljava/util/function/Predicate; &(Ljava/lang/Object;)Ljava/lang/Object;
 �� apply ()Ljava/util/function/Function; map 8(Ljava/util/function/Function;)Ljava/util/stream/Stream;
 �� setLineSegs (Ljava/util/List;)V 
setSelSegs getSelectionWidth getLrpSmoothingFactor setSelectionWidth setLrpSmoothingFactor getImgPanel *()Loct/analysis/application/OCTImagePanel; &oct/analysis/application/OCTImagePanel getDrawPoint ()Ljava/awt/Point; getLinesToDraw ()Ljava/util/LinkedList; isDrawLines isDrawSelections setDrawPoint (Ljava/awt/Point;)V setLinesToDraw (Ljava/util/LinkedList;)V setDrawLines setDrawSelections 	getXScale getMicronsBetweenSelections getOct $()Loct/analysis/application/dat/OCT; getFileName getDisplayMode (()Loct/analysis/application/dat/OCTMode; getFoveaCenterXPosition setScale setMicronsBetweenSelections getLogOctImage  ()Ljava/awt/image/BufferedImage; oct/io/TiffWriter writeTiffImageToByteArray "(Ljava/awt/image/BufferedImage;)[B 	setLogOCT ([B)V setOctFileName setDisplayMode )(Loct/analysis/application/dat/OCTMode;)V setFoveaCenterXPosition getBlur ()Loct/util/ip/BlurOperation; getSharp  ()Loct/util/ip/SharpenOperation; getBlurFactor setBlurFactor getSharpenSigma setSharpenSigma getSharpenWeight ()F setSharpenWeight (F)V removeSelections getScale 	getLogOCT oct/io/TiffReader readTiffImage "([B)Ljava/awt/image/BufferedImage; getOctFileName setOct %(Loct/analysis/application/dat/OCT;)V 
setOCTMode getClass ()Ljava/lang/Class;
 �� G(Loct/analysis/application/OCTImagePanel;)Ljava/util/function/Consumer; 	showLines 	hideLines showSelections hideSelections updateBlurOperation (Loct/util/ip/BlurOperation;)V (DF)V updateSharpenOperation !(Loct/util/ip/SharpenOperation;)V 
getSelSegs addOrUpdateSelections getLineSegs
>� %(Loct/analysis/application/OCTLine;)V Q(Loct/analysis/application/dat/SelectionLRPManager;)Ljava/util/function/Consumer; getImageWidth getImageHeight setSize repaint &oct/analysis/application/OCTAnalysisUI validate pack LINEAR getLinearOCTModeButton ()Ljavax/swing/JRadioButton; javax/swing/JRadioButton setSelected getLrpSmoothingSlider ()Ljavax/swing/JSlider; javax/swing/JSlider setValue getWidthSlider getDispSegmentationCheckBox ()Ljavax/swing/JCheckBox; javax/swing/JCheckBox getDispSelectionsCheckBox getOctSharpRadiusSlider getOctSharpWeightSlider (F)I getOctSmoothingSlider enableAnalysisTools addDrawnLine 
setVisible (DD)V
 �� H(Loct/analysis/application/dat/LinePoint;)Ljava/util/function/Predicate; anyMatch !(Ljava/util/function/Predicate;)Z
 �� abs (D)D��������������������������������� "java/lang/invoke/LambdaMetafactory metafactory� Lookup InnerClasses �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite; addOrUpdateSelection *(Loct/analysis/application/OCTSelection;)V� %java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles ! � �       � �  �   /     *� �    �       4 �        � �   	 � �  �   M     *� � *� � �    �       7 	 8  : �        � �   �     	 � �  �  �  	   �>9+� 
:� � � 
� 9� � � 
�� +� � � >� 
����� �9+� 
:� � � 
� 9� � � 
�� +� � � >� 
����� �� :� � � Y*,� �    �   ^    ?  A  C  D  E $ G 8 H K J V K Z L \ O _ Q j R w S ~ U � V � X � Y � Z � ^ � _ � ` � a �   \ 	  ; � �  j ; � �    � � �     � � �    � � �   �    �  _ t  �   �   ) � � @�  
� � @�  
 		  �   p     *� L+� =*� N� Y+-� �    �       e  f 
 g  h �   *    
 �      
      	  �  0     � Y� L� Y*� M�  Y� !N6�  Y� !:6,� ":� # � �� $ �  :�� N6���-� %� %�� N6:� o-� %� %�� 
:� [� K,d� &�  :		� %-� %�� 1� '�� '-� 'd� (og9
+�  Y
� *�-� %� !� +WN6:��Q+�    �   r    r  s  t  u  v ) w , x H y K z P { S | W } Z  g � j � n � u � � � � � � � � � � � � � � � � � � � � � � � �   f 
 �  
 � ; 	 H �    �    �   �   �   �  ) �  , �  !        �"    �#   �$  �   . � 2 %&'(()  � '(� L� 
� *   + 	,-  �   �     L� Y*� , � -L*+� .  � / +� 0M*� 1 ,� 2  � 3 � 4� 5 � 6N-� 7  � 8� 9 -�    �   "    �  �  �  � + � 0 � < � J � �   *    L    >.   -/  < 0 !   *    L"    >.$   -/"  < 0" *   1 	2-  �       ]*� 0L� Y*� , � -M*,� :  � / ,� 0N*� 1 -� ;  � 3 � 4� 5 � 6:+� < W� =  � 8� 9 �    �   * 
   �  �  �  � $ � 0 � 5 � B � K � Z � �   4    ]    X/   J.  $ 93  B 0 !   4    ]"    X/"   J.$  $ 93"  B 0" *   1 �45  �  M     }� >Y� ?L=*N-�66� B-2:� @Y� AY� BC� D� E� F� G:� H  � / +� I������ JYK� LNK+� M:-O� P-� Q  � R�    �   6    �  � 
 �   � < � J � P � S � Y � c � k � s � | � �   H  < 67    38    }9:    u;<  
 s=  c >?  k @A !       38"    }9B   �    �  CDC  � E*   E 
FG  �   �     ;SMTN*,-+� U:� VY� W:� XY�� Y� Z� [� \�    �   "    �  �  �  �  � , � 2 � 8 � �   >    ;H �     ;;I   8J �   5K �   ,LM   !NO  	PQ  �   �     $z �~<z �~= �~>``l6�    �       � 	 �  �  � ! � �   4    $R   	 S   T   U  ! V  	WX  �  �    *� ]� ^� _� `L*� a=*� b>*� c� � 6� d:� ~6666	+�� h6

+3 �~x`6

+`3 �~`6

+`3 �~x`6

+`3 �~x`6
	2
O�		� 	6	������ p6666	+�� ]6

ed6

+3 �~`6

+`3 �~x`6

+`3 �~x`6
	2
O�		� 	6	������    �   � "      & . 3 6	 F
 I Y h z � � � � � �	 � � � � � � � � �	 !"' �   �  I \Y 
 9 rZ  < o[  ? l\ 	 6 u]  � QY 
 � gZ  � d[  � a\ 	 � j]   ^ �   _`  a  b  & �c  . �de  �   g 	� #f@�  
gf d  � e�  gf d  �  
gf d  � Z�  gf d   	hi  �       U*� , �L*� , �M*� f N6-� g � &-� h � i:+� jR,� kR����� lY+SY,S�    �   & 	  + 	, - . %/ 00 91 B. H3 �   >  0 jk   ,l    U8   	 Lmn   Con   <pq !       U8r    <ps  �    �  % l lt  � +*   u 	vi  �       V*� , �L*� , �M*� f N6-� g � '-� h �  :+� '�R,� %R����� lY+SY,S�    �   & 	  < 	= > ? %@ 0A :B C? ID �   >  0 j   -l    V8   	 Mmn   Don   =pq !       V8"    =pw  �    �  % l lt  � ,*   x 	yz  �      B� K� mL� nM� oY� pN*� q:-� r+� s� t � u  � 3 � v  � w � 4� 5 � 6:+� s� t � x  � 3 � 4� 5 � 6:-� y-� z+� {6+� |6-� }-� ~*� � �:	*� � �:
*� � �6*� � �6-	� �-
� �-� �-� �*� �9*� �6*� �:� �:*� �:*� �6-� �-� �-� �� �� �-� �-� �-� �,� �:,� �:-� �� �-� �� �-� �� �-�    �   � /  H I J M S T  X $Y .Z 8[ =\ J] N^ X_ ]` ja pb vc |d �e �f �j �k �l �m �n �o �p �q �u �v �w �x �y �z �{ �| �}~���%�.�7�@� �   �  >{   :|}  6~  .��  (��  J ��  j ��  | ��  � ��  � ��k 	 � �� 
 � ��  � ��  � r�  � l�  � f��  � _ � �  � Y��  � S�  #�� % �� !      J ���  j ���  � ��� 
 	��  �      ˸ M� mN� n:-� �,+� �� ,+� �� �+� �� � Y+� �� �+� �� :,� �+� �:,� �,+� �� �,+� �� �-+� �� �-+� �� �,� +� �� �+� �� +� �,� Y� �W� �  � �+� �� ,� � �� 
,� � �+� �� ,� � �� 
,� � �� �Y+� �� �� �� �Y+� �+� · ö �-+� Ŷ �+� �-Y� �W� �  � / +� �� !,� �:,� � XY� �� ʷ Y� �,� � �*� �*� �� Ϧ *� �� �*� �-� |� �*� �-� {� �*� �,� � �� �*� �,� � �� �*� �� �� � �k� *�� �*� �� �� ��j� ݶ �*� �� �� � �k� *�� �,� q� *� ߱    �   � .  � � � � � � "� )� =� C� I� O� W� _� g� o� z� �� �� �� �� �� �� �� �� �� �� �����+�2�6�:�B�J�U�`�n�|����������� �   R  = ��  ��   �� �    ���  �{  �|}  �~  I���  �    	� C���� R�� d� �    �
��  �   A     *� 6Y+S� �    �      � �       ��     � 
��  �   B     *� � � �    �      _ �       ��   �    @
��  �   /     *� �    �      [ �       ��  
��  �   /     *� �    �      Z �       ��  
��  �   *     
*� �*� �    �       �  � 	 �
��  �   <     *+� '�+� %� �    �   
    �  � �        
��  �   /     *� '�    �       � �       �  
��  �   <     *� t +� �  � � �    �       � �       j 
��  �   F     +� '*� '� � �    �       � �       �  �    @
��  �   E     *�  Y+� '+� %g� !� �W�    �   
    �  � �       j 
��  �   /     *� '�    �       � �       �  
��  �   <     *� t +� �  � � �    �       � �       j 
��  �   F     +� '*� '� � �    �       � �       �  �    @
��  �   F     *�  Y+� '+� %� � !� �W�    �   
    �  � �       j  �   ��   
 ��� �   � � ���� ���� � ��� ��� � ��� "#"� �GH� JKL� �OH� ���� ���� ���� ���PK
    U	�F����  �     oct/util/ip/BlurOperation.class����   4 &
  	  
     ! " 
blurFactor D <init> (D)V Code LineNumberTable LocalVariableTable this Loct/util/ip/BlurOperation; performOperation (Lij/process/FloatProcessor;)V fp Lij/process/FloatProcessor; getBlurFactor ()D setBlurFactor isActive ()Z StackMapTable 
SourceFile BlurOperation.java 	 #   $ % 
 oct/util/ip/BlurOperation java/lang/Object oct/util/ip/ImageOperation ()V ij/process/FloatProcessor blurGaussian !             	 
     F     
*� *'� �              	         
       
           A     	+*� � �       
              	       	           /     *� �                          
     >     *'� �       
       !                          D     *� �� � �           %                 @      PK
    U	�Fd?�6�   �       oct/util/ip/ImageOperation.class����   4  	 
 performOperation (Lij/process/FloatProcessor;)V isActive ()Z 
SourceFile ImageOperation.java oct/util/ip/ImageOperation java/lang/Object                     PK
    U	�F`ԣ�    "   oct/util/ip/SharpenOperation.class����   4 5
 	 ) *
  )	  +	  ,	  -
  . / 0 1 	sharpener Lij/plugin/filter/UnsharpMask; sharpenSigma D sharpenWeight F <init> (DF)V Code LineNumberTable LocalVariableTable this Loct/util/ip/SharpenOperation; performOperation (Lij/process/FloatProcessor;)V fp Lij/process/FloatProcessor; getSharpenSigma ()D getSharpenWeight ()F setSharpenSigma (D)V setSharpenWeight (F)V isActive ()Z StackMapTable 
SourceFile SharpenOperation.java  2 ij/plugin/filter/UnsharpMask       3 4 oct/util/ip/SharpenOperation java/lang/Object oct/util/ip/ImageOperation ()V sharpenFloat  (Lij/process/FloatProcessor;DF)V !  	  
                         h     *� *� Y� � *'� *%� �                                                    I     *� +*� *� � �       
                                /     *� �           !                    /     *� �           %                !     >     *'� �       
    )  *                    " #     >     *#� �       
    -  .                    $ %     M     *� �� *� �� � �           2             &    @  '    (PK
    V	�F            	         �A    META-INF/��  PK
    U	�F
�u�  �             ��+   META-INF/MANIFEST.MFPK
    V	�F                      �A  oct/PK
    U	�F                      �AA  oct/analysis/PK
    U	�F                      �Al  oct/analysis/application/PK
    U	�F                      �A�  oct/analysis/application/comp/PK
    U	�F                      �A�  oct/analysis/application/dat/PK
    U	�F                      �A  oct/analysis/application/err/PK
    V	�F                      �AU  oct/io/PK
    V	�F                      �Az  oct/rsc/PK
    V	�F                      �A�  oct/rsc/conf/PK
    V	�F                      �A�  oct/rsc/icon/PK
    V	�F            	          �A�  oct/test/PK
    V	�F            	          �A  oct/util/PK
    U	�F                      �AD  oct/util/ip/PK
    U	�F8	��  �  '           ��n  oct/analysis/application/LRPFrame.classPK
    U	�F�cʱP  P  .           ���  oct/analysis/application/OCTAnalysisUI$1.classPK
    U	�F�o  o  /           ��L  oct/analysis/application/OCTAnalysisUI$10.classPK
    U	�F�o9�o  o  /           ��  oct/analysis/application/OCTAnalysisUI$11.classPK
    U	�F����o  o  /           ���  oct/analysis/application/OCTAnalysisUI$12.classPK
    U	�F#�2�x  x  /           ���  oct/analysis/application/OCTAnalysisUI$13.classPK
    U	�F gHx  x  /           ��E!  oct/analysis/application/OCTAnalysisUI$14.classPK
    U	�F�ꑢx  x  /           ��
%  oct/analysis/application/OCTAnalysisUI$15.classPK
    U	�FU�@�o  o  /           ���(  oct/analysis/application/OCTAnalysisUI$16.classPK
    U	�F7w��o  o  /           ���,  oct/analysis/application/OCTAnalysisUI$17.classPK
    U	�F��Ǩo  o  /           ��G0  oct/analysis/application/OCTAnalysisUI$18.classPK
    U	�FY�r�o  o  /           ��4  oct/analysis/application/OCTAnalysisUI$19.classPK
    U	�F7�}�L  L  .           ���7  oct/analysis/application/OCTAnalysisUI$2.classPK
    U	�F����o  o  /           ��W;  oct/analysis/application/OCTAnalysisUI$20.classPK
    U	�F��o  o  /           ��?  oct/analysis/application/OCTAnalysisUI$21.classPK
    U	�F9�i.o  o  /           ���B  oct/analysis/application/OCTAnalysisUI$22.classPK
    U	�F����o  o  /           ���F  oct/analysis/application/OCTAnalysisUI$23.classPK
    U	�F�Mpo  o  /           ��GJ  oct/analysis/application/OCTAnalysisUI$24.classPK
    U	�F�&��o  o  /           ��N  oct/analysis/application/OCTAnalysisUI$25.classPK
    U	�F�ZZo  o  /           ���Q  oct/analysis/application/OCTAnalysisUI$26.classPK
    U	�Fb|�o  o  /           ��{U  oct/analysis/application/OCTAnalysisUI$27.classPK
    U	�F/\��o  o  /           ��7Y  oct/analysis/application/OCTAnalysisUI$28.classPK
    U	�F}���o  o  /           ���\  oct/analysis/application/OCTAnalysisUI$29.classPK
    U	�F�ѓ�  �  .           ���`  oct/analysis/application/OCTAnalysisUI$3.classPK
    U	�FE��5o  o  /           ���d  oct/analysis/application/OCTAnalysisUI$30.classPK
    U	�F���o  o  /           ��jh  oct/analysis/application/OCTAnalysisUI$31.classPK
    U	�F�y�o  o  /           ��&l  oct/analysis/application/OCTAnalysisUI$32.classPK
    U	�F���o  o  /           ���o  oct/analysis/application/OCTAnalysisUI$33.classPK
    U	�Fã�{o  o  /           ���s  oct/analysis/application/OCTAnalysisUI$34.classPK
    U	�F�q�ho  o  /           ��Zw  oct/analysis/application/OCTAnalysisUI$35.classPK
    U	�F�V:5o  o  /           ��{  oct/analysis/application/OCTAnalysisUI$36.classPK
    U	�F�3�o  o  /           ���~  oct/analysis/application/OCTAnalysisUI$37.classPK
    U	�Fz�1o  o  /           ����  oct/analysis/application/OCTAnalysisUI$38.classPK
    U	�F.�s@o  o  /           ��J�  oct/analysis/application/OCTAnalysisUI$39.classPK
    U	�F��u  u  .           ���  oct/analysis/application/OCTAnalysisUI$4.classPK
    U	�F *B�W  W  /           ��Ǎ  oct/analysis/application/OCTAnalysisUI$40.classPK
    U	�F� �R  R  /           ��k�  oct/analysis/application/OCTAnalysisUI$41.classPK
    U	�F~�)@u  u  .           ��
�  oct/analysis/application/OCTAnalysisUI$5.classPK
    U	�F��&Uu  u  .           ��˙  oct/analysis/application/OCTAnalysisUI$6.classPK
    U	�F�u  u  .           ����  oct/analysis/application/OCTAnalysisUI$7.classPK
    U	�F]�	l  l  .           ��M�  oct/analysis/application/OCTAnalysisUI$8.classPK
    U	�F�{B"l  l  .           ���  oct/analysis/application/OCTAnalysisUI$9.classPK
    U	�F��S.�  .�  ,           ����  oct/analysis/application/OCTAnalysisUI.classPK
    U	�Fh�h   h   ,           ��5^ oct/analysis/application/OCTImagePanel.classPK
    U	�F��e�    &           ���~ oct/analysis/application/OCTLine.classPK
    U	�F�7���?  �?  +           ��A� oct/analysis/application/OCTSelection.classPK
    U	�Fő�5    .           ��;� oct/analysis/application/comp/Analysis$1.classPK
    U	�FC��<
  <
  .           ���� oct/analysis/application/comp/Analysis$2.classPK
    U	�F�]�Q�  �  .           ��� oct/analysis/application/comp/Analysis$3.classPK
    U	�FHn*<  <  ,           ���� oct/analysis/application/comp/Analysis.classPK
    U	�FA���  �  :           ���� oct/analysis/application/comp/MouseListeningTextArea.classPK
    U	�F�!  !  8           ���� oct/analysis/application/comp/ToolbarFloatListener.classPK
    U	�F�i�)�  �  /           ��H� oct/analysis/application/dat/AnalysisMode.classPK
    U	�F��˛  �  '           ��e oct/analysis/application/dat/Diff.classPK
    U	�FϚt    :           ��E oct/analysis/application/dat/ImageOperationManager$1.classPK
    U	�F�g���  �  T           ��� oct/analysis/application/dat/ImageOperationManager$ImageOperationManagerHolder.classPK
    U	�F��h  h  8           ��� oct/analysis/application/dat/ImageOperationManager.classPK
    U	�F
!�b0  0  ,           ��j oct/analysis/application/dat/LinePoint.classPK
    U	�F(���b
  b
  &           ��� oct/analysis/application/dat/OCT.classPK
    U	�F$y��    7           ���$ oct/analysis/application/dat/OCTAnalysisManager$1.classPK
    U	�F%��d  d  A           ���( oct/analysis/application/dat/OCTAnalysisManager$Cardinality.classPK
    U	�F��nb  b  H           ���. oct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask$1.classPK
    U	�Ff��l�0  �0  F           ���? oct/analysis/application/dat/OCTAnalysisManager$FoveaFindingTask.classPK
    U	�F��*o  o  N           ���p oct/analysis/application/dat/OCTAnalysisManager$OCTAnalysisManagerHolder.classPK
    U	�FL�]�0j  0j  5           ��ht oct/analysis/application/dat/OCTAnalysisManager.classPK
    U	�F�w)    *           ���� oct/analysis/application/dat/OCTMode.classPK
    U	�F��N�    8           ��9� oct/analysis/application/dat/SelectionLRPManager$1.classPK
    U	�F��{z  z  P           ���� oct/analysis/application/dat/SelectionLRPManager$SelectionLRPManagerHolder.classPK
    U	�F�z���2  �2  6           ��~� oct/analysis/application/dat/SelectionLRPManager.classPK
    U	�Fze�6  6  0           ��� oct/analysis/application/dat/SelectionType.classPK
    U	�FZ�~�  �  +           ��8  oct/analysis/application/dat/ToolMode.classPK
    U	�F�h<�  �  7           ��% oct/analysis/application/err/OverOCTEdgeException.classPK
    U	�FeR$��  �             ��' oct/io/AnalysisSaveState.classPK
    V	�F�3��  �             ���= oct/io/AnalysisSaver$1.classPK
    V	�F�mȨ�2  �2             ���A oct/io/AnalysisSaver.classPK
    V	�F��nC�  �             ���t oct/io/TiffReader.classPK
    V	�F��_��	  �	             ���� oct/io/TiffWriter.classPK
    V	�F+���Y  Y              ��ҋ oct/rsc/conf/default_setting.oraPK
    V	�F&Ru�  �             ��i� oct/rsc/icon/FVselect.pngPK
    V	�F(I^�  �  !           ���� oct/rsc/icon/FVselectSelected.pngPK
    V	�F�oE��  �  !           ���� oct/rsc/icon/SingleSelectIcon.pngPK
    V	�Fz=Ks3  3  )           ���� oct/rsc/icon/SingleSelectSelectedIcon.pngPK
    V	�F�ќl                 ��� oct/rsc/icon/Thumbs.dbPK
    V	�F��vJ  J             ��S� oct/rsc/icon/logo.pngPK
    V	�F���  �  '           ��� oct/rsc/icon/mouse-pointer-th_19x25.pngPK
    V	�FP9-��
  �
  +           ��n
 oct/test/FoveaFindingExp$DemoOCTPanel.classPK
    V	�FZ�~?    #           ��� oct/test/FoveaFindingExp$Diff.classPK
    V	�F
�}z�7  �7             ��� oct/test/FoveaFindingExp.classPK
    V	�F~%�n               ���O oct/test/MovingButton$1.classPK
    V	�Fw X�  �  (           ��R oct/test/MovingButton$Checkerboard.classPK
    V	�F7]�5V  V             ��6W oct/test/MovingButton.classPK
    V	�F)R��  �             ���b oct/test/TestClass.classPK
    V	�F�j�J  J  !           ���h oct/test/XYLineChartExample.classPK
    U	�F9P��  �             ���� oct/util/Segmentation.classPK
    V	�Fk�X�R  �R             ���� oct/util/Util.classPK
    U	�F����  �             ���� oct/util/ip/BlurOperation.classPK
    U	�Fd?�6�   �               ��p� oct/util/ip/ImageOperation.classPK
    U	�F`ԣ�    "           ��|� oct/util/ip/SharpenOperation.classPK    q q +&  ��   