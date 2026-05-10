.class final Lcom/uc/browser/core/launcher/b/m;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;Ljava/lang/String;)V
    .locals 0

    .line 1579
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1582
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 1861
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fKd:Lcom/uc/browser/core/launcher/d/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/core/launcher/b/s;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/launcher/b/s;-><init>(Lcom/uc/browser/core/launcher/b/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1591
    :cond_1
    sget-boolean v0, Lcom/uc/base/system/c/b;->igt:Z

    if-nez v0, :cond_2

    .line 2153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 1593
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/l;->avm()V

    .line 1595
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/core/launcher/b/h;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/launcher/b/h;-><init>(Lcom/uc/browser/core/launcher/b/m;)V

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1602
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/core/launcher/b/o;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/launcher/b/o;-><init>(Lcom/uc/browser/core/launcher/b/m;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1615
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/core/launcher/b/l;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/launcher/b/l;-><init>(Lcom/uc/browser/core/launcher/b/m;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1630
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/uc/browser/core/launcher/b/ab;->fIy:Ljava/lang/Thread;

    .line 1631
    sput-boolean v1, Lcom/uc/browser/core/launcher/b/ab;->fIx:Z

    return-void
.end method
