.class final Lcom/kwad/components/ad/reward/presenter/h/a$2;
.super Lcom/kwad/components/core/m/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AM:Lcom/kwad/components/ad/reward/presenter/h/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-direct {p0}, Lcom/kwad/components/core/m/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->a(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/w;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/w;-><init>()V

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->uv()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->aV(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-nez v1, :cond_1

    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->amt:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->ur()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->amt:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    :cond_2
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->amt:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->ut()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->uu()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/h/a;->e(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/au;->au(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->amt:I

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->br(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    goto :goto_0

    :cond_4
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->amt:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->uu()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    iput v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/w;->amt:I

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->br(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/m/a/b;->d(Lcom/kwad/components/core/proxy/f;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$2;->AM:Lcom/kwad/components/ad/reward/presenter/h/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->a(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z

    return-void
.end method
