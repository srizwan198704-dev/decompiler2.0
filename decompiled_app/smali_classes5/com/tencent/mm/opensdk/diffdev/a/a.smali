.class public final Lcom/tencent/mm/opensdk/diffdev/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/opensdk/diffdev/OAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field private e:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->e:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/mm/opensdk/diffdev/a/a;)Lcom/tencent/mm/opensdk/diffdev/a/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v2, "start auth, appId = "

    .line 4
    .line 5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "MicroMsg.SDK.DiffDevOAuth"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_1
    move-object v0, p6

    .line 54
    invoke-virtual {p0, p6}, Lcom/tencent/mm/opensdk/diffdev/a/a;->addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "auth, already running, no need to start auth again"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v8

    .line 68
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->e:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 81
    .line 82
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-array v2, v7, [Ljava/lang/Void;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "auth fail, invalid argument, appId = "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", scope = "

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v7
.end method

.method public final detach()V
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.DiffDevOAuth"

    .line 2
    .line 3
    const-string v1, "detach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->stopAuth()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopAuth()Z
    .locals 4

    .line 1
    const-string v0, "stopAuth"

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.DiffDevOAuth"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "stopAuth fail, ex = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 44
    .line 45
    return v0
.end method
