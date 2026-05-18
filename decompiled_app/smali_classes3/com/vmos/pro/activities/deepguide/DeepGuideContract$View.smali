.class public interface abstract Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Lx13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/deepguide/DeepGuideContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;",
        "Lx13;",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "romInfo",
        "Lf38;",
        "getRomConfigSetView",
        "onNetworkError",
        "loadingDialogShow",
        "loadingDialogDismiss",
        "Landroid/app/Activity;",
        "getActivity",
        "showLoginPage",
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
.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRomConfigSetView(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .param p1    # Lcom/vmos/pro/bean/rom/RomInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadingDialogDismiss()V
.end method

.method public abstract loadingDialogShow()V
.end method

.method public abstract onNetworkError()V
.end method

.method public abstract showLoginPage()V
.end method
