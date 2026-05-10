.class final Lcom/uc/browser/webwindow/fs;
.super Lcom/uc/base/util/assistant/a/j;
.source "ProGuard"


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;I)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/uc/browser/webwindow/fs;->gbT:Lcom/uc/browser/webwindow/cw;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/uc/base/util/assistant/a/j;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final aRv()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 473
    :try_start_0
    invoke-static {v0}, Lcom/uc/c/a/f/h;->cq(Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    .line 479
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/uc/browser/webwindow/fs;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fs;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aOc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/uc/c/a/f/h;->cq(Z)Z

    return v1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/uc/c/a/f/h;->cq(Z)Z

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1
.end method
