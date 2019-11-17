package com.example.proyecto;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
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

    private void almacenarAlabanzas() {
        btnRegistrar.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (ettitulo.getText().toString().length()== 0 )  {
                    ettitulo.setError("Campo Obligatorio");
                }else if (etautor.getText().toString().length()== 0){
                    etautor.setError("Campo Obligatorio");
                }else  if (etletra.getText().toString().length()== 0){
                    etletra.setError("Campo Obligatorio");
                }else{
                    Alabanzas a = new Alabanzas();
                    a.setTitulo(ettitulo.getText().toString().replaceAll(" ", "%20"));
                    a.setAutor(etautor.getText().toString().replaceAll(" ", "%20"));
                    a.setLetra(etletra.getText().toString().replaceAll(" ", "%20"));

                    //agregarAlabanza(a);
                    // try {
                        //    Thread.sleep(1000);
                        //} catch (InterruptedException e) {
                        //    e.printStackTrace();
                        //}
                    // obtenerAlabanzas();
                }
            }
        });
    }
}
