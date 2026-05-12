.class public Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final A:Lcom/uc/application/plworker/plugin/h;

.field public final x:Lcom/uc/application/plworker/plugin/o;

.field public y:Lcom/uc/application/plworker/c;

.field public final z:Lcom/uc/application/plworker/plugin/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/application/plworker/plugin/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/application/plworker/plugin/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/application/plworker/plugin/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->z:Lcom/uc/application/plworker/plugin/g;

    .line 18
    .line 19
    new-instance v0, Lcom/uc/application/plworker/plugin/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/uc/nezha/base/category/WebChromeCategory$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->A:Lcom/uc/application/plworker/plugin/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->z:Lcom/uc/application/plworker/plugin/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->A:Lcom/uc/application/plworker/plugin/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 32
    .line 33
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 38
    .line 39
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 40
    .line 41
    new-instance v2, Lcom/uc/application/plworker/plugin/d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/uc/application/plworker/plugin/d;-><init>(Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 50
    .line 51
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 56
    .line 57
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 58
    .line 59
    new-instance v2, Lcom/uc/application/plworker/plugin/e;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/uc/application/plworker/plugin/e;-><init>(Lor0/b;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 69
    .line 70
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 75
    .line 76
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 77
    .line 78
    new-instance v2, Lcom/uc/application/plworker/plugin/f;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/uc/application/plworker/plugin/f;-><init>(Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->y:Lcom/uc/application/plworker/c;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin$4;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin$4;-><init>(Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->y:Lcom/uc/application/plworker/c;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->y:Lcom/uc/application/plworker/c;

    .line 98
    .line 99
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 110
    .line 111
    const-string v2, "PLWorker"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->z:Lcom/uc/application/plworker/plugin/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->A:Lcom/uc/application/plworker/plugin/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcm/d$a;->a:Lcm/d;

    .line 2
    .line 3
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcm/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
