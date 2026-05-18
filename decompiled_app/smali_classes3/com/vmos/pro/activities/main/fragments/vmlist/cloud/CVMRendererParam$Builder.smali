.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;",
        "",
        "()V",
        "canScreenRotation",
        "",
        "context",
        "Landroid/content/Context;",
        "padCode",
        "",
        "penetrateAudio",
        "penetrateCamera",
        "penetrateGps",
        "penetrateSensor",
        "rendererCallback",
        "Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;",
        "sdkCallback",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;",
        "sdkView",
        "Lcom/baidu/armvm/api/SdkView;",
        "build",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
        "setCanScreenRotation",
        "setContext",
        "setPadCode",
        "setPenetrateAudio",
        "setPenetrateCamera",
        "setPenetrateGps",
        "setPenetrateSensor",
        "setRendererCallback",
        "setSdkCallback",
        "setSdkView",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private canScreenRotation:Z

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private padCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private penetrateAudio:Z

.field private penetrateCamera:Z

.field private penetrateGps:Z

.field private penetrateSensor:Z

.field private rendererCallback:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkView:Lcom/baidu/armvm/api/SdkView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->canScreenRotation:Z

    return-void
.end method

.method public static synthetic setCanScreenRotation$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;ZILjava/lang/Object;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->setCanScreenRotation(Z)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->padCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->sdkView:Lcom/baidu/armvm/api/SdkView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->padCode:Ljava/lang/String;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->sdkView:Lcom/baidu/armvm/api/SdkView;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->context:Landroid/content/Context;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->rendererCallback:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->sdkCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    iget-boolean v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->penetrateCamera:Z

    iget-boolean v8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->penetrateAudio:Z

    iget-boolean v9, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->penetrateSensor:Z

    iget-boolean v10, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->penetrateGps:Z

    iget-boolean v11, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->canScreenRotation:Z

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;-><init>(Ljava/lang/String;Lcom/baidu/armvm/api/SdkView;Landroid/content/Context;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;ZZZZZLrw0;)V

    return-object v0
.end method

.method public final setCanScreenRotation(Z)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->canScreenRotation:Z

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final setPadCode(Ljava/lang/String;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->padCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setPenetrateAudio(Z)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->penetrateAudio:Z

    return-object p0
.end method

.method public final setPenetrateCamera(Z)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->penetrateCamera:Z

    return-object p0
.end method

.method public final setPenetrateGps(Z)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->penetrateGps:Z

    return-object p0
.end method

.method public final setPenetrateSensor(Z)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->penetrateSensor:Z

    return-object p0
.end method

.method public final setRendererCallback(Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .param p1    # Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->rendererCallback:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    return-object p0
.end method

.method public final setSdkCallback(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->sdkCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    return-object p0
.end method

.method public final setSdkView(Lcom/baidu/armvm/api/SdkView;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    .locals 0
    .param p1    # Lcom/baidu/armvm/api/SdkView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;->sdkView:Lcom/baidu/armvm/api/SdkView;

    return-object p0
.end method
