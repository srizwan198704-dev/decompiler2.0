.class public Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;
.super Lcom/uc/processmodel/AbstractIpcService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/processmodel/AbstractIpcService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvs0/a;
    .locals 1

    .line 1
    invoke-static {}, Lbd0/a;->k()Lbd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "startMessege"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lvs0/h;->b(Landroid/os/Bundle;)Lvs0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x2

    .line 25
    return p1
.end method
