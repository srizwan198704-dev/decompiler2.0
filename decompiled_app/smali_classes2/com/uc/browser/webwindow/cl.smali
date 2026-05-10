.class final Lcom/uc/browser/webwindow/cl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ghK:Lcom/uc/browser/webwindow/fd;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/fd;)V
    .locals 0

    .line 6662
    iput-object p1, p0, Lcom/uc/browser/webwindow/cl;->ghK:Lcom/uc/browser/webwindow/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 6665
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x473

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 7467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 6667
    iget-object v0, p0, Lcom/uc/browser/webwindow/cl;->ghK:Lcom/uc/browser/webwindow/fd;

    iget-object v0, v0, Lcom/uc/browser/webwindow/fd;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4fd

    const-wide/16 v3, 0x0

    .line 8126
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 6670
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    move-result-object v0

    .line 8329
    iget-boolean v1, v0, Lcom/uc/base/cloudsync/e;->hYr:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/uc/base/cloudsync/e;->hYt:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    .line 8330
    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/e;->vM(I)V

    :cond_1
    const/4 v1, 0x1

    .line 8332
    iput-boolean v1, v0, Lcom/uc/base/cloudsync/e;->hYr:Z

    .line 8333
    iput-boolean v2, v0, Lcom/uc/base/cloudsync/e;->hYt:Z

    .line 6673
    invoke-static {}, Lcom/UCMobile/model/bp;->ajs()V

    return-void
.end method
