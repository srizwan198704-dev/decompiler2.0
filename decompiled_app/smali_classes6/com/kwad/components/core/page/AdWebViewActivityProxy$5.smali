.class final Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/page/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;
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

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rT()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->onBackPressed()V

    return-void
.end method

.method public final rU()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/d;->getCanInterceptBackClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/d;->sf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1600(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uv()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->us()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ur()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HA()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1802(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Lcom/kwad/components/core/q/b;)Lcom/kwad/components/core/q/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1800(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/webview/tachikoma/f/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/core/q/b;

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;->UZ:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void
.end method
