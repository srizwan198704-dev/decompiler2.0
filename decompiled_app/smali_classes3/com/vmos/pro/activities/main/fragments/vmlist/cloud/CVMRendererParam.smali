.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0001\u001fB]\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
        "",
        "padCode",
        "",
        "sdkView",
        "Lcom/baidu/armvm/api/SdkView;",
        "context",
        "Landroid/content/Context;",
        "rendererCallback",
        "Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;",
        "sdkCallback",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;",
        "isPenetrateCamera",
        "",
        "isPenetrateAudio",
        "isPenetrateSensor",
        "isPenetrateGps",
        "canScreenRotation",
        "(Ljava/lang/String;Lcom/baidu/armvm/api/SdkView;Landroid/content/Context;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;ZZZZZ)V",
        "getCanScreenRotation",
        "()Z",
        "getContext",
        "()Landroid/content/Context;",
        "getPadCode",
        "()Ljava/lang/String;",
        "getRendererCallback",
        "()Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;",
        "getSdkCallback",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;",
        "getSdkView",
        "()Lcom/baidu/armvm/api/SdkView;",
        "Builder",
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
.field private final canScreenRotation:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPenetrateAudio:Z

.field private final isPenetrateCamera:Z

.field private final isPenetrateGps:Z

.field private final isPenetrateSensor:Z

.field private final padCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rendererCallback:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkView:Lcom/baidu/armvm/api/SdkView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/baidu/armvm/api/SdkView;Landroid/content/Context;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->padCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->sdkView:Lcom/baidu/armvm/api/SdkView;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->rendererCallback:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->sdkCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    iput-boolean p6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateCamera:Z

    iput-boolean p7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateAudio:Z

    iput-boolean p8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateSensor:Z

    iput-boolean p9, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateGps:Z

    iput-boolean p10, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->canScreenRotation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/baidu/armvm/api/SdkView;Landroid/content/Context;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;ZZZZZILrw0;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;-><init>(Ljava/lang/String;Lcom/baidu/armvm/api/SdkView;Landroid/content/Context;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;ZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/baidu/armvm/api/SdkView;Landroid/content/Context;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;ZZZZZLrw0;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;-><init>(Ljava/lang/String;Lcom/baidu/armvm/api/SdkView;Landroid/content/Context;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getCanScreenRotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->canScreenRotation:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPadCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->padCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRendererCallback()Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->rendererCallback:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    return-object v0
.end method

.method public final getSdkCallback()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->sdkCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ISDKCallback;

    return-object v0
.end method

.method public final getSdkView()Lcom/baidu/armvm/api/SdkView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->sdkView:Lcom/baidu/armvm/api/SdkView;

    return-object v0
.end method

.method public final isPenetrateAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateAudio:Z

    return v0
.end method

.method public final isPenetrateCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateCamera:Z

    return v0
.end method

.method public final isPenetrateGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateGps:Z

    return v0
.end method

.method public final isPenetrateSensor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateSensor:Z

    return v0
.end method
