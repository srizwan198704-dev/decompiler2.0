.class Lcom/vmos/pro/activities/renderer/RendererPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/RendererPresenter;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus2<",
        "Ls90<",
        "Lcom/vmos/pro/bean/apkupdate/UpdateBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/RendererPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/RendererPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererPresenter$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererPresenter$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/apkupdate/UpdateBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererPresenter$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/apkupdate/UpdateBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean;

    iget-object v0, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean;->app:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;

    iget-boolean v1, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;->exist:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;->update:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    const v1, 0x1c9ded9

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererPresenter$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererPresenter;

    invoke-virtual {v0}, Lm3;->getView()Lx13;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/renderer/RendererContract$View;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean;

    iget-object p1, p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean;->app:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;

    iget-object p1, p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App;->update:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/renderer/RendererContract$View;->hasUpdate(Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;)V

    :cond_0
    return-void
.end method
