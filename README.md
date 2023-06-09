<img src="https://user-images.githubusercontent.com/86178433/226532809-ce60588a-b954-41bf-a0f6-4d65a59d90d1.png" width="272" height="250.86">  

```
.
├── IT20383152   - N.D.K.Amerasinghe
├── IT20153090   - Udara I.W.A.S
├── IT20158804   - Somabandu B.P.S
├── IT20205874   - Jayakody J.A.B.U
```

### eschool /  Project Screenshots
<p float="right">
<img src="https://user-images.githubusercontent.com/86178433/226538016-6da283da-a88f-488e-8832-909b82a70eb6.png" width="114" height="256"> 
<img src="https://user-images.githubusercontent.com/86178433/226537839-b4439409-80b3-47f5-bd98-f6c7ff2ebebd.png" width="114" height="256"> 
<img src="https://user-images.githubusercontent.com/86178433/226538096-8818a2d0-4ac1-4f16-b01a-12eb1c2ce2ea.png" width="114" height="256"> 
<img src="https://user-images.githubusercontent.com/86178433/226539391-9ed799fc-d148-4228-8859-1c057061189a.png" width="114" height="256"> 
<img src="https://user-images.githubusercontent.com/86178433/226539405-4f041dbc-9aba-4bce-b8ec-f193e6dd25fb.png" width="114" height="256"> 
<img src="https://user-images.githubusercontent.com/86178433/226539447-ff84ebf8-edf0-4177-98f9-005b58c1a223.png" width="114" height="256"> 
<img src="https://user-images.githubusercontent.com/86178433/226539467-487b79f4-a847-4ff7-bc13-ce1f2972c1c9.png" width="114" height="256"> 
<img src="https://user-images.githubusercontent.com/86178433/226539474-1d217ed3-91ae-437e-b156-fd0a1adef440.png" width="114" height="256"> 
</p>


### eschool /  Project Structure

After successful build, your application structure should look like this:

```
.
├── android                         - contains files and folders required for running the application on an Android operating system.
├── assets                          - contains all images and fonts of your application.
├── ios                             - contains files required by the application to run the dart code on iOS platforms.
├── lib                             - Most important folder in the project, used to write most of the Dart code.
    ├── main.dart                   - starting point of the application
    ├── core
    │   ├── app_export.dart         - contains commonly used file imports 
    │   ├── constants               - contains all constants classes
    │   ├── errors                  - contains error handling classes                  
    │   ├── network                 - contains network related classes
    │   └── utils                   - contains common files and utilities of project
    ├── data
    │   ├── apiClient               - contains API calling methods 
    │   ├── models                  - contains request/response models 
    │   └── repository              - network repository
    ├── localization                - contains localization classes
    ├── presentation                - contains all screens and screen controllers
    │   └── screens                 - contains all screens
    ├── routes                      - contains all the routes of application
    └── theme                       - contains app theme and decoration classes
    └── widgets                     - contains all custom widget classes
```
