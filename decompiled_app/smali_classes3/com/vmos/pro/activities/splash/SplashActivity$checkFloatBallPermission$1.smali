.class public final Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/splash/SplashActivity;->checkFloatBallPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1",
        "Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;",
        "Landroidx/fragment/app/DialogFragment;",
        "dialog",
        "Lf38;",
        "onDialogPositiveClick",
        "onDialogNegativeClick",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogNegativeClick(Landroidx/fragment/app/DialogFragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "FIRST_TIME_REQUEST_PERMISSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$getHasAssetRom$p(Lcom/vmos/pro/activities/splash/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$startLocalRom(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$startToDeepGuide(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    :goto_0
    return-void
.end method

.method public onDialogPositiveClick(Landroidx/fragment/app/DialogFragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$getHasAssetRom$p(Lcom/vmos/pro/activities/splash/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$startLocalRom(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$startToDeepGuide(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getInstance()Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->request(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$setRequestFloatPermission$p(Lcom/vmos/pro/activities/splash/SplashActivity;Z)V

    return-void
.end method
