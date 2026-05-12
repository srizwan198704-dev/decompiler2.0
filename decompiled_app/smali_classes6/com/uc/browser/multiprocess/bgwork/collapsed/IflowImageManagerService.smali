.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/IflowImageManagerService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6a5

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "extra"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "item_id"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcd0/d;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, v0, p1}, Lcd0/d;-><init>(Lcom/uc/browser/multiprocess/bgwork/collapsed/IflowImageManagerService;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
