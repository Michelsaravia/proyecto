package com.example.proyecto;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {

        MenuInflater inflater= getMenuInflater();
        inflater.inflate(R.menu.menu_main, menu);

        return super.onCreateOptionsMenu(menu);
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.item_Registrar) {
            Toast.makeText(this, "Aquí registraremos", Toast.LENGTH_SHORT).show();
            return true;

        } else if (id == R.id.item_Alabanzas) {
            Toast.makeText(this, "Aquí consultaremos Alabanzas", Toast.LENGTH_SHORT).show();
            return true;
        }else if (id == R.id.item_Coros) {
            Toast.makeText(this, "Aquí consultaremos Coros", Toast.LENGTH_SHORT).show();
            return true;
        //noinspection SimplifiableIfStatement

      }
        return super.onOptionsItemSelected(item);
    }
}


