.class final Lcom/uc/browser/webwindow/dy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gcy:Lcom/uc/browser/webwindow/gj;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gj;)V
    .locals 0

    .line 8985
    iput-object p1, p0, Lcom/uc/browser/webwindow/dy;->gcy:Lcom/uc/browser/webwindow/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 8989
    iget-object v0, p0, Lcom/uc/browser/webwindow/dy;->gcy:Lcom/uc/browser/webwindow/gj;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 9650
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunningInBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/browser/k/d;->bdz()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9652
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/ServiceModel;->doEventAfterFinishLoading()V

    const/4 v1, 0x0

    .line 9654
    new-instance v2, Lcom/uc/browser/webwindow/fd;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/fd;-><init>(Lcom/uc/browser/webwindow/cw;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 9693
    :cond_1
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/cw;->gib:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 9694
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/cw;->gib:Z

    .line 9695
    new-instance v1, Lcom/uc/browser/webwindow/hl;

    invoke-direct {v1, v0}, Lcom/uc/browser/webwindow/hl;-><init>(Lcom/uc/browser/webwindow/cw;)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
