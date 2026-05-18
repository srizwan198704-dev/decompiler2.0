.class public interface abstract Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J0\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;",
        "Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;",
        "",
        "i",
        "Lf38;",
        "onReconnecting",
        "onConnected",
        "onDisconnected",
        "onScreenRotation",
        "i1",
        "onSensorInput",
        "",
        "s",
        "onPlayInfo",
        "onRenderedFirstFrame",
        "onVideoSizeChanged",
        "i2",
        "s1",
        "onTransparentMsg",
        "onControlVideo",
        "",
        "bytes",
        "onGameScreenshots",
        "p0",
        "p1",
        "p2",
        "onTransparentMsgFail",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onControlVideo(II)V
.end method

.method public abstract onDisconnected(I)V
.end method

.method public abstract onGameScreenshots(Ljava/lang/String;[B)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayInfo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTransparentMsg(ILjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onTransparentMsgFail(ILjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onVideoSizeChanged(II)V
.end method
