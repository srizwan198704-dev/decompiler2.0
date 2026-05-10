.class final Lcom/kwad/components/ad/draw/view/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fK:Lcom/kwad/components/ad/draw/view/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->c(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->d(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->e(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->startTiming()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->f(Lcom/kwad/components/ad/draw/view/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->g(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;Z)Z

    return-void
.end method
