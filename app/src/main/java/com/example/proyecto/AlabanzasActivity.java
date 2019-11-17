package com.example.proyecto;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;

import com.loopj.android.http.AsyncHttpClient;

public class AlabanzasActivity extends AppCompatActivity {
    private EditText ettitulo, etautor, etletra;
    private Button btnRegistrar;
    private AsyncHttpClient cliente = new AsyncHttpClient();
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_alabanzas);

        ettitulo = findViewById(R.id.ettitulo);
        etautor = findViewById(R.id.etautor);
        etletra = findViewById(R.id.etletra);

        btnRegistrar = findViewById(R.id.btnRegistrarA);

        cliente = new AsyncHttpClient();

    }
}
