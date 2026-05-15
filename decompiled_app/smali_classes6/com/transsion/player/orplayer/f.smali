.class public interface abstract Lcom/transsion/player/orplayer/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/orplayer/f$a;,
        Lcom/transsion/player/orplayer/f$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract addDataSource(Lhn/e;)Z
.end method

.method public abstract addPlayerListener(Lcom/transsion/player/orplayer/e;)V
.end method

.method public abstract changeTrackSelection(Lrn/d;I)V
.end method

.method public abstract clearScreen()V
.end method

.method public abstract clearSurfaceOnly()V
.end method

.method public abstract currentMediaSource()Lhn/e;
.end method

.method public abstract enableHardwareDecoder(Z)V
.end method

.method public abstract getBitrate()Lkotlin/Pair;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTracks()Lrn/c;
.end method

.method public abstract getCurrentVideoFormat()Lrn/b;
.end method

.method public abstract getDownloadBitrate()Ljava/lang/Object;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract getVolume()Ljava/lang/Float;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract removeDataSource(Lhn/e;)Z
.end method

.method public abstract removePlayerListener(Lcom/transsion/player/orplayer/e;)V
.end method

.method public abstract requestForce()Z
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekTo(Ljava/lang/String;J)V
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public abstract setDataSource(Lhn/e;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setPlayerConfig(Lin/d;)V
.end method

.method public abstract setPlayerListener(Lcom/transsion/player/orplayer/e;)V
.end method

.method public abstract setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVipResolution(ZI)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
