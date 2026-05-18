.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;
.super Lcom/mci/commonplaysdk/ASdkCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;",
        "Lcom/mci/commonplaysdk/ASdkCallback;",
        "",
        "i",
        "i1",
        "",
        "s",
        "Lf38;",
        "onSensorInput",
        "",
        "v",
        "onOutputBright",
        "onRequestPermission",
        "s1",
        "onGameVideo",
        "onCloudAppEvent",
        "onDecodeVideoType",
        "onStreamingProtocol",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;",
        "mBase",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;",
        "<init>",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mci/commonplaysdk/ASdkCallback;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;->mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    return-void
.end method


# virtual methods
.method public onCloudAppEvent(II)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;->mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;->onCloudAppEvent(II)V

    :cond_0
    return-void
.end method

.method public onDecodeVideoType(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;->mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;->onDecodeVideoType(I)V

    :cond_0
    return-void
.end method

.method public onGameVideo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s1"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;->mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;->onGameVideo(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onOutputBright(F)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;->mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;->onOutputBright(F)V

    :cond_0
    return-void
.end method

.method public onRequestPermission(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;->mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;->onRequestPermission(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSensorInput(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;->mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;->onSensorInput(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStreamingProtocol(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ASdkCallbackWrapper;->mBase:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;->onStreamingProtocol(I)V

    :cond_0
    return-void
.end method
