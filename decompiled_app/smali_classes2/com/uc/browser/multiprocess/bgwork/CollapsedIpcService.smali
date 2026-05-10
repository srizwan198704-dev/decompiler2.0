.class public Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;
.super Lcom/uc/processmodel/AbstractIpcService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/processmodel/AbstractIpcService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final PZ()Lcom/uc/processmodel/p;
    .locals 1

    .line 24
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blT()Lcom/uc/browser/multiprocess/bgwork/b;

    move-result-object v0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "startMessege"

    .line 1038
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1042
    invoke-static {p1}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 1043
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
