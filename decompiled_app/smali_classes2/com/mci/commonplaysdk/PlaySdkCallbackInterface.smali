.class public interface abstract Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onControlVideo(II)V
.end method

.method public abstract onDisconnected(I)V
.end method

.method public abstract onGameScreenshots(Ljava/lang/String;[B)V
.end method

.method public abstract onPlayInfo(Ljava/lang/String;)V
.end method

.method public abstract onReconnecting(I)V
.end method

.method public abstract onRenderedFirstFrame(II)V
.end method

.method public abstract onScreenRotation(I)V
.end method

.method public abstract onSensorInput(II)V
.end method

.method public abstract onTransparentMsg(IIILjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTransparentMsg(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onTransparentMsgFail(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method
