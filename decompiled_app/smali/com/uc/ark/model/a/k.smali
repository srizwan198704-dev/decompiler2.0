.class final Lcom/uc/ark/model/a/k;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic bTB:Lcom/uc/ark/model/a/r;


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/a/r;Landroid/os/Looper;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/ark/model/a/k;->bTB:Lcom/uc/ark/model/a/r;

    .line 63
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/uc/ark/model/a/k;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/model/a/k;->bTB:Lcom/uc/ark/model/a/r;

    invoke-virtual {v0}, Lcom/uc/ark/model/a/r;->GS()V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/model/a/k;->bTB:Lcom/uc/ark/model/a/r;

    invoke-virtual {v0, p1}, Lcom/uc/ark/model/a/r;->c(Landroid/os/Message;)V

    return-void
.end method
