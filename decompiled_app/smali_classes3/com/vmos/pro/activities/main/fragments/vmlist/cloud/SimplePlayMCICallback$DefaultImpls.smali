.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onConnected(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onControlVideo(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;II)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onDisconnected(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;I)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onGameScreenshots(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;Ljava/lang/String;[B)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "s"

    invoke-static {p1, p0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bytes"

    invoke-static {p2, p0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPlayInfo(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "s"

    invoke-static {p1, p0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onReconnecting(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;I)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onRenderedFirstFrame(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;II)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onScreenRotation(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;I)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onSensorInput(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;II)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onTransparentMsg(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "s"

    invoke-static {p4, p0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s1"

    invoke-static {p5, p0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onTransparentMsg(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static onTransparentMsgFail(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static onVideoSizeChanged(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;II)V
    .locals 0
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimplePlayMCICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
