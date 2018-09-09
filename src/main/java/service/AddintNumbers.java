package service;

public class AddintNumbers {
    int i;
    int j;

    public AddintNumbers(int i, int j) {
        this.i = i;
        this.j = j;
    }


    public int getResultSum(){
        return i + j;
    }

    public int getResultMult(){
        return i * j;
    }

    public int getResultDiv(){
        return i / j;
    }

}
