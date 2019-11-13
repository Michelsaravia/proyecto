package com.example.proyecto;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

public class RegistroAlabanzas extends AppCompatActivity implements View.OnClickListener {

     EditText etnombre, etautor, etletra;
     Button btnR;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_registro_alabanzas);

        etnombre = findViewById(R.id.R_Alabanzas);
        etautor = findViewById(R.id.R_NAutor);
        etletra = findViewById(R.id.R_LetraA);

        btnR = findViewById(R.id.btn_reg);

        btnR.setOnClickListener(this);
    }

    @Override
    public void onClick(View v) {

    }
}
