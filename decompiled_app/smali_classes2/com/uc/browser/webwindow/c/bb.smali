.class final Lcom/uc/browser/webwindow/c/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;)V
    .locals 0

    .line 1546
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1549
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    .line 2328
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/at;->isAnimating()Z

    move-result v0

    const-wide/16 v1, 0x1f4

    if-nez v0, :cond_6

    .line 1549
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v0

    .line 1556
    iget-object v3, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    .line 2406
    iget-object v3, v3, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3}, Lcom/uc/framework/m;->DN()I

    move-result v3

    .line 1558
    iget-object v4, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v4, v3, v0}, Lcom/uc/browser/webwindow/c/f;->cE(II)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v4, v5, v3}, Lcom/uc/browser/webwindow/c/f;->cE(II)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    :goto_0
    if-ge v5, v0, :cond_5

    .line 1561
    iget-object v3, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v3, v5}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3056
    iget-boolean v4, v3, Lcom/uc/browser/webwindow/c/aa;->mIsLoading:Z

    if-nez v4, :cond_2

    .line 3060
    iget-boolean v4, v3, Lcom/uc/browser/webwindow/c/aa;->gov:Z

    if-nez v4, :cond_3

    .line 3064
    :cond_2
    iget-boolean v3, v3, Lcom/uc/browser/webwindow/c/aa;->gow:Z

    if-eqz v3, :cond_4

    .line 1566
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/browser/webwindow/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 1550
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/bb;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/browser/webwindow/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
