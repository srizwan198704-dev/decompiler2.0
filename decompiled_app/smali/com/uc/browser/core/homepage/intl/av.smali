.class final Lcom/uc/browser/core/homepage/intl/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/bg;


# instance fields
.field final synthetic fpg:Lcom/uc/browser/core/homepage/intl/aw;

.field start:J


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/aw;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/av;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ayA()V
    .locals 0

    return-void
.end method

.method public final ayB()V
    .locals 0

    return-void
.end method

.method public final ayy()V
    .locals 2

    .line 644
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4f6

    .line 645
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 646
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 647
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 649
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4f4

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/homepage/intl/av;->start:J

    return-void
.end method

.method public final ayz()V
    .locals 5

    .line 656
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4f6

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 657
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4f5

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/homepage/intl/av;->start:J

    sub-long/2addr v0, v2

    .line 1028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "card"

    const-string v4, "ev_ct"

    .line 1039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "fmsite"

    const-string v4, "ev_ac"

    .line 1053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_fs_st"

    .line 663
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_fsfolder"

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/av;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    .line 664
    iget-object v2, v2, Lcom/uc/browser/core/homepage/intl/aw;->fre:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 665
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/av;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/av;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    .line 1297
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/intl/j;->bdB:Z

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 681
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/av;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/aw;->fh(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
