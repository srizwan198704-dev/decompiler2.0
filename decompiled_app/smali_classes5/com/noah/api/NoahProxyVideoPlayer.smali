.class public interface abstract Lcom/noah/api/NoahProxyVideoPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NoahProxyVideoPlayer$PlayerFactory;,
        Lcom/noah/api/NoahProxyVideoPlayer$ICallback;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getHolder(III)Landroid/view/View;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setPath(Ljava/lang/String;)V
.end method

.method public abstract setPlayCallback(Lcom/noah/api/NoahProxyVideoPlayer$ICallback;)V
.end method

.method public abstract setVolume(II)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
