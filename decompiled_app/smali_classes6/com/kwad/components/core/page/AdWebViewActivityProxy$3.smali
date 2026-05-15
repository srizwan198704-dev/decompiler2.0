.class final Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/page/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;->initContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rP()V
    .locals 2

    const-string v0, "AdWebViewActivityProxy"

    const-string v1, "mH5LoginPageView onGetCodeSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rQ()V
    .locals 3

    const-string v0, "mH5LoginPageView onGetUserInfoSuccess"

    const-string v1, "AdWebViewActivityProxy"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/c/h;->oF()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after loading auth load landingView :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1400(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Landroid/view/View;)V

    return-void
.end method

.method public final rR()V
    .locals 2

    const-string v0, "AdWebViewActivityProxy"

    const-string v1, "mH5LoginPageView onGetUserInfoFail"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/c/h;->oG()V

    :cond_0
    return-void
.end method

.method public final rS()V
    .locals 2

    const-string v0, "AdWebViewActivityProxy"

    const-string v1, "mH5LoginPageView onGetUserInfoCancel"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/c/h;->oH()V

    :cond_0
    return-void
.end method
