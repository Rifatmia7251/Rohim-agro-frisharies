@@ -329,7 +329,7 @@ void viewAllProjects()
//codes to update the information of a specific project in a file
void updateProjectInfo(){
    system("cls");
    printf("\n Update Project Information\n");
    printf("\nUpdate Project Information\n");

    printf("Please enter project id you want to modify: ");
    int pId;
@@ -400,6 +400,7 @@ void updateProjectInfo(){

// deleting a project info from the file
void deleteProjectInfo(){
    system("cls");
    FILE  *removeFile;

    int pId;
@@ -591,7 +592,7 @@ void viewAllExpenses(){
//update expense info function
void updateExpenseInfo(){
    system("cls");
    printf("\n Update Project Information\n");
    printf("\nUpdate Project Information\n");

    printf("Please enter project id you want to modify: ");
    int eId;
@@ -660,6 +661,7 @@ void updateExpenseInfo(){

// delete expense info fuction
void deleteExpenseInfo(){
    system("cls");
    FILE  *removeFile;

    int pId;
@@ -849,7 +851,7 @@ void viewAllFHistory(){
//update fHistory info function
void updateFHistoryInfo(){
    system("cls");
    printf("\n Update Project Information\n");
    printf("\nUpdate Project Information\n");

    printf("Please enter project id you want to modify: ");
    int fhId;
@@ -918,6 +920,7 @@ void updateFHistoryInfo(){

// delete fHistory info fuction
void deleteFHistoryInfo(){
    system("cls");
    FILE  *removeFile;

    int fHId;
@@ -1105,7 +1108,7 @@ void viewAllEmployee(){
//update employee info function
void updateEmployeeInfo(){
    system("cls");
    printf("\n Update Project Information\n");
    printf("\nUpdate Project Information\n");

    int eId;
    printf("Please enter Employee id you want to modify: ");
@@ -1171,6 +1174,7 @@ void updateEmployeeInfo(){

// delete employee info fuction
void deleteEmployeeInfo(){
    system("cls");
    FILE  *removeFile;

    int eId;
@@ -1361,7 +1365,7 @@ void viewAllSells(){
//update sells info function
void updateSellsInfo(){
    system("cls");
    printf("\n Update Project Information\n");
    printf("\nUpdate Project Information\n");

    int sId;
    printf("Please enter project id you want to modify: ");
@@ -1430,6 +1434,7 @@ void updateSellsInfo(){

// delete sells info fuction
void deleteSellsInfo(){
    system("cls");
    FILE  *removeFile;

    int sId;
