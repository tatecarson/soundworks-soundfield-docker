# Soundfield

> _Soundfield_ is an example application of the [_Soundworks_](https://github.com/collective-soundworks/soundworks/) framework.

In this example, a _soloist_ (for example a participant with a tablet device) controls sound (and light) on a large number of _player_ clients distributed in space. At the beginning of the performance, the players indicate their position on a map. The player's positions appear on the soloist's screen so that the soloist can control the sound and light emitted on the player's devices by moving his or her fingers over the touch screen.

```
git clone https://github.com/collective-soundworks/soundworks-soundfield.git
cd soundworks-soundfield
npm install
npm run transpile
npm run start
```

You can refer to the [_Soundworks Template_](https://github.com/collective-soundworks/soundworks-template/) repository to learn more about the structure of this project.

## Added by Tate Carson

### Tonejs

Tone is included and works by setting the context where necessary as `Tone.setContext(audioContext)`.

## Deploy

To deploy to hyper.sh: `./_deployHyper.sh`.

To clean up deployment: `./_removeHyper.sh`.
