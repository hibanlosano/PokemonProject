package com.pokemon;

import com.badlogic.gdx.Game;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.GL20;
import com.badlogic.gdx.graphics.OrthographicCamera;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.g2d.BitmapFont;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.g2d.TextureRegion;
import com.badlogic.gdx.utils.Logger;

public class PokemonProject extends Game {

	private OrthographicCamera camera;
	private SpriteBatch batch;
	private Texture texture;
	private Sprite sprite;

	private float width, height;

	@Override
	public void create() {
		batch = new SpriteBatch();

		width = Gdx.graphics.getWidth();
		height = Gdx.graphics.getHeight();
		texture = new Texture("badlogic.jpg");
		sprite = new Sprite(texture);
		sprite.setBounds(50, 50, width - 100, height - 100);

		float centerX = (sprite.getWidth() / 2);
		float centerY = (sprite.getHeight() / 2);

		sprite.setOrigin(centerX, centerY);

		System.out.println("x origin: " + sprite.getOriginX());
		System.out.println("y origin: " + sprite.getOriginY());

/*
		camera = new OrthographicCamera(1, h/w);
		texture.setFilter(Texture.TextureFilter.Linear, Texture.TextureFilter.Linear);

		TextureRegion region =
				new TextureRegion(texture, 0, 0, 512, 275);


		sprite.setSize(0.9f, 0.9f *
				sprite.getHeight() / sprite.getWidth());
		sprite.setOrigin(sprite.getWidth()/2,
				sprite.getHeight()/2);
		sprite.setPosition(-sprite.getWidth()/2,
				-sprite.getHeight()/2);
*/
	}

	@Override
	public void dispose() {
		batch.dispose();
		texture.dispose();

		Gdx.app.exit();
	}

	@Override
	public void render() {
		Gdx.gl.glClearColor(0, 0, 0, 0);
		Gdx.gl.glClear(GL20.GL_COLOR_BUFFER_BIT);

		//batch.setProjectionMatrix(camera.combined);

		batch.begin();
		sprite.rotate(1);
		sprite.draw(batch);
		batch.end();
	}

	@Override
	public void resize(int width, int height) {
	}

	@Override
	public void pause() {
	}

	@Override
	public void resume() {
	}
}
