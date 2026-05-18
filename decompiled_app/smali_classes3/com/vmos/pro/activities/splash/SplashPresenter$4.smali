.class Lcom/vmos/pro/activities/splash/SplashPresenter$4;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/splash/SplashPresenter;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/splash/SplashContract$View;",
        ">.\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/apkupdate/UpdateBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/splash/SplashPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/apkupdate/UpdateBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$500(Lcom/vmos/pro/activities/splash/SplashPresenter;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$400(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$500(Lcom/vmos/pro/activities/splash/SplashPresenter;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$400(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$800(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/splash/SplashContract$View;->noUpdate()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/apkupdate/UpdateBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$500(Lcom/vmos/pro/activities/splash/SplashPresenter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$400(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$500(Lcom/vmos/pro/activities/splash/SplashPresenter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$400(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean;

    iget-object v0, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean;->app:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;

    iget-boolean v1, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;->exist:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;->update:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    const v1, 0x1c9ded9

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$600(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean;

    iget-object p1, p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean;->app:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;

    iget-object p1, p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;->update:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/splash/SplashContract$View;->hasUpdate(Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/splash/SplashPresenter$4;->this$0:Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/splash/SplashPresenter;->access$700(Lcom/vmos/pro/activities/splash/SplashPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/splash/SplashContract$View;->noUpdate()V

    :goto_0
    return-void
.end method
