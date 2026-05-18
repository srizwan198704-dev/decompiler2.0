.class Lcom/vmos/pro/activities/splash/SplashPresenter$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/splash/SplashPresenter;->doPreSetUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

.field public final synthetic val$loadingDialog:Lcom/vmos/pro/view/BaseAlertDialogKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/splash/SplashPresenter;Lcom/vmos/pro/view/BaseAlertDialogKt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->val$loadingDialog:Lcom/vmos/pro/view/BaseAlertDialogKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->val$loadingDialog:Lcom/vmos/pro/view/BaseAlertDialogKt;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$1200(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$1300(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/splash/SplashContract$View;->doSetUp()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SPLASH_SplashPresenter"

    const-string v1, "migrateVMConfigToDB Failed :"

    invoke-static {p1, v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->val$loadingDialog:Lcom/vmos/pro/view/BaseAlertDialogKt;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$1000(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$1100(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/splash/SplashContract$View;->doSetUp()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$6;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$900(Lcom/vmos/pro/activities/splash/SplashPresenter;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
