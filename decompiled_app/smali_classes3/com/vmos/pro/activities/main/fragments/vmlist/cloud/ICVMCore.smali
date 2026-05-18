.class public interface abstract Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008f\u0018\u0000 &2\u00020\u0001:\u0001&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J3\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00040\u0008H&J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH&J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH&R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lf38;",
        "init",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
        "rendererParam",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "errorHandler",
        "rendererCVM",
        "action",
        "event",
        "sendKeyEvent",
        "Lcom/mci/base/SWPlayInfo$VideoLevel;",
        "videoLevel",
        "",
        "setVideoLevel",
        "open",
        "setAudioOpen",
        "",
        "content",
        "copyClipboardData",
        "shakeCVM",
        "cleanCallbacks",
        "disconnectAll",
        "",
        "padCode",
        "disconnect",
        "refresh",
        "",
        "getVideoLevelConfigs",
        "()[Lcom/mci/base/SWPlayInfo$VideoLevel;",
        "videoLevelConfigs",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;->$$INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;

    return-void
.end method


# virtual methods
.method public abstract cleanCallbacks()V
.end method

.method public abstract copyClipboardData(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract disconnect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract disconnectAll()V
.end method

.method public abstract getVideoLevelConfigs()[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract init(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refresh(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract rendererCVM(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendKeyEvent(II)V
.end method

.method public abstract setAudioOpen(Z)V
.end method

.method public abstract setVideoLevel(Lcom/mci/base/SWPlayInfo$VideoLevel;)Z
    .param p1    # Lcom/mci/base/SWPlayInfo$VideoLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shakeCVM()V
.end method
