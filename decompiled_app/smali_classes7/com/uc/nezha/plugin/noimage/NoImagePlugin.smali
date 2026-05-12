.class public Lcom/uc/nezha/plugin/noimage/NoImagePlugin;
.super Lor0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/noimage/NoImagePlugin;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isNoImageMode"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/noimage/NoImagePlugin;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "isNoImageMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lor0/b;->n:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lvr0/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lvr0/a;-><init>(Lcom/uc/nezha/plugin/noimage/NoImagePlugin;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lor0/b;->h()Lcom/uc/webview/export/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance v0, Lvr0/a;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lvr0/a;-><init>(Lcom/uc/nezha/plugin/noimage/NoImagePlugin;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
