.class public final Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$1;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/splash/SplashActivity;->loadAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/activities/splash/SplashActivity$loadAd$1",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
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

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SPLASH_SplashActivity"

    const-string v0, "click ad"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$getHandler$p(Lcom/vmos/pro/activities/splash/SplashActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$getAdCallback$p(Lcom/vmos/pro/activities/splash/SplashActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->access$finishByNoAnima(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    return-void
.end method
