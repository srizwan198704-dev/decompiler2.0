.class public Lce0/d;
.super Lce0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/core/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lce0/a;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lwo/l;
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lwo/l$a;->valueOf(Ljava/lang/String;)Lwo/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "result"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "callbackId"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lwo/l;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "nativeToJsMode"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lwo/l;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "windowId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lwo/l;->e:I

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x61e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lce0/d;->d(Landroid/os/Bundle;)Lwo/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 22
    .line 23
    iput-object v0, p1, Lwo/l;->a:Lwo/l$a;

    .line 24
    .line 25
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v4, p1, Lwo/l;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lce0/a;->u:Lcom/uc/framework/core/i;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v3, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const-string v0, "offline_channel"

    .line 45
    .line 46
    const-string v1, "offline_js"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x194

    .line 52
    .line 53
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 54
    .line 55
    invoke-static {v0, v4, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/OfflinePushService;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lce0/d;->d(Landroid/os/Bundle;)Lwo/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 89
    .line 90
    iput-object v1, p1, Lwo/l;->a:Lwo/l$a;

    .line 91
    .line 92
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iput-object v0, p1, Lwo/l;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lce0/a;->u:Lcom/uc/framework/core/i;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, v3, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lce0/d;->d(Landroid/os/Bundle;)Lwo/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x61e

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lce0/a;->u:Lcom/uc/framework/core/i;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
