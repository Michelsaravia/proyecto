package com.example.proyecto;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;

import com.loopj.android.http.AsyncHttpClient;

public class CorosActivity extends AppCompatActivity {

    private EditText ettitulo, etautor, etletra;
    private Button btnRegistrar;
    private AsyncHttpClient cliente = new AsyncHttpClient();
    private ListView lvdatos;

    AlertDialog.Builder dialogo;


    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            new android.app.AlertDialog.Builder(this)
                    .setIcon(R.drawable.ic_close)
                    .setTitle("Advertencia")
                    .setIcon(R.drawable.ic_close)
                    .setMessage("¿Realmente desea salir?")
                    .setNegativeButton(android.R.string.cancel, null)
                    .setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener() {//un listener que al pulsar, cierre la aplicacion
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            finish();
                        }
                    })
                    .show();
            return true;
        }
        //para las demas cosas, se reenvia el evento al listener habitual
        return super.onKeyDown(keyCode, event);
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_coros);

        ettitulo = findViewById(R.id.ettitulo);
        etautor = findViewById(R.id.etautor);
        etletra = findViewById(R.id.etletra);

        btnRegistrar = findViewById(R.id.btnRegistrarC);

        lvdatos = findViewById(R.id.lvDatosRa);

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

                    //obtenerAlabanzas();
                }
            }
        });
    }

}
