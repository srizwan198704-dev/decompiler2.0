.class final Lcom/kwad/components/ad/nativead/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic oY:Lcom/kwad/components/ad/nativead/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/i/b;->fX()Lcom/kwad/components/ad/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/d;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UM()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-boolean v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->d(Lcom/kwad/components/ad/nativead/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->e(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->f(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->g(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$e;)V

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->h(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$c;)V

    invoke-static {}, Lcom/kwad/components/ad/i/b;->fX()Lcom/kwad/components/ad/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->b(Lcom/kwad/components/core/internal/api/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/c/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ax()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->d(Lcom/kwad/components/ad/nativead/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/nativead/d;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->UM()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Z)Z

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->g(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$e;)V

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->h(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$c;)V

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->D(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/nativead/d$a;->fs()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->i(Lcom/kwad/components/ad/nativead/d;)V

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->y(II)Lcom/kwad/sdk/core/adlog/c/b;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->e(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->j(Lcom/kwad/components/ad/nativead/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->k(Lcom/kwad/components/ad/nativead/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/s/b;->uI()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/d;->enableRotate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Landroid/view/ViewGroup;I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->d(Lcom/kwad/components/ad/nativead/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/nativead/d;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bx;->startTiming()V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d;->f(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/internal/api/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/nativead/b;->N(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->oY:Lcom/kwad/components/ad/nativead/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Z)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    :cond_0
    return-void
.end method
