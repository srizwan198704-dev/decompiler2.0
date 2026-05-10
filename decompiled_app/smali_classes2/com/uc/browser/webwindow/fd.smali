.class final Lcom/uc/browser/webwindow/fd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 6654
    iput-object p1, p0, Lcom/uc/browser/webwindow/fd;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 6658
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6659
    iget-object v0, p0, Lcom/uc/browser/webwindow/fd;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-boolean v0, v0, Lcom/uc/browser/webwindow/cw;->gic:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6660
    iget-object v0, p0, Lcom/uc/browser/webwindow/fd;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/cw;->gic:Z

    .line 6662
    new-instance v0, Lcom/uc/browser/webwindow/cl;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/cl;-><init>(Lcom/uc/browser/webwindow/fd;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    .line 6678
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fd;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6679
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6680
    iget-object v0, p0, Lcom/uc/browser/webwindow/fd;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-boolean v0, v0, Lcom/uc/browser/webwindow/cw;->ghY:Z

    if-nez v0, :cond_1

    .line 6681
    iget-object v0, p0, Lcom/uc/browser/webwindow/fd;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/cw;->ghY:Z

    .line 6682
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->uploadCrashLogs()V

    :cond_1
    return-void
.end method
