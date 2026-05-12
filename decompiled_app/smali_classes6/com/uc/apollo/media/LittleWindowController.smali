.class public interface abstract Lcom/uc/apollo/media/LittleWindowController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract customStat(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getMediaPlayerDomId()I
.end method

.method public abstract getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract getWinPosition()Lcom/uc/apollo/media/base/WndPos;
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract maximize()V
.end method

.method public abstract maximize(Landroid/os/Bundle;)V
.end method

.method public abstract moveTo(IIII)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract switchStyle([ILjava/lang/String;)V
.end method

.method public abstract updateVideoViewSize(II)V
.end method
