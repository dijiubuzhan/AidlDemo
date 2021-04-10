// IMyAidlInterface.aidl
package com.example.myapplication.serviceTest;

// Declare any non-default types here with import statements

interface IMyAidlInterface {
    int plus(int a,int b);
    String toUpperCase(String str);
    oneway void asyDo();
}
