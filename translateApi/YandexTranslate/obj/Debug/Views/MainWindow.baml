   M S B A M L   `   `   `  ����J  FYandexTranslate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:YandexTranslateYandexTranslate  5   	   G(clr-namespace:YandexTranslate.ViewModelsYandexTranslate.ViewModels  5   	   &     YandexTranslate.Views.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:YandexTranslate     5   	   ?
viewmodels(clr-namespace:YandexTranslate.ViewModels     5   	     � Title$  TranslateApp��5	   	   $	��600��6   $	��800��6+    � DataContext 5
      .  (YandexTranslate.ViewModels.MainViewModel  5   
   .��5      � .+�5   
   �� $��10,509,661,10q�6-   $��	Translate��6D   ��6   �� *	Command+6D   �� 5   
   -   5        $��LanguageFrom��5   a   $��10,68,630,463q�6u   ��6   �� *	InputLang+ �� SelectedValue 65   �� *SelectedInputLang+6u   �� 5   
   $��10,111,10,298q�6`   ��6   �� *InputString+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6`   �� 5   
   $��10,344,10,65q�6c   ��6   �� *OutputString+$ TwoWay=�$ PropertyChanged=�6c   �� 5   
   -   5        $��
LanguageTo��5   c   $��10,302,630,230q�6u   ��6   �� *
OutputLang+ 66   �� *SelectedOutputLang+6u   �� 5   
   $
��From��6   $
��Left=�6   $��	10,37,0,0q�6:   $	��Top=�6M   �� 5   
   $��To��6   $
��Left=�6   $��
10,271,0,0q�68   $	��Top=�6L   �� 5   
   $��
Translator��6   $
��Left=�6%   $��
633,10,0,0q�6@   $	��Top=�6T   $��30(�6l   $
��Bold"�6z   5      5      