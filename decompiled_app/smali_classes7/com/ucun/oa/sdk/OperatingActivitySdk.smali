.class public Lcom/ucun/oa/sdk/OperatingActivitySdk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Attr-1.4.5-beta6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/util/List;Lj41/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ucun/oa/sdk/OperatingActivitySdk;->processingWhiteListUrl(Ljava/lang/String;Ljava/util/List;Lj41/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static processingWhiteListUrl(Ljava/lang/String;Ljava/util/List;Lj41/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj41/a;",
            "Lcom/ucun/oa/sdk/OperatingActivityListener;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lj41/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "url already handled:"

    .line 11
    .line 12
    invoke-static {p1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "url not match empty white list:"

    .line 25
    .line 26
    invoke-static {p1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance v0, Lj41/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lj41/b;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, v0, Lj41/b;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 80
    :goto_1
    invoke-static {p0}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string p1, "url not match white list:"

    .line 87
    .line 88
    invoke-static {p1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array p1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    const-string p1, "url match white list:"

    .line 99
    .line 100
    invoke-static {p1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p2, Lj41/a;->h:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    iput-object p1, p2, Lj41/a;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p3, p0, p1}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public static resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/List;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/ucun/base/WsgData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ucun/oa/sdk/OperatingActivityListener;",
            ")V"
        }
    .end annotation

    .line 2
    sput-object p0, Ly21/c;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {p2}, Lcom/ucun/base/WsgData;->getVersion()I

    move-result v0

    invoke-virtual {p2}, Lcom/ucun/base/WsgData;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ucun/base/WsgData;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ly21/h;

    invoke-direct {v0, p0, v1, v2}, Ly21/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ly21/g;

    invoke-direct {v0, p0, v1}, Ly21/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v1, Lwz0/a;->a:Lcom/ucun/attr/sdk/util/WsgUtils;

    .line 6
    iput-object v0, v1, Lcom/ucun/attr/sdk/util/WsgUtils;->a:Ly21/a;

    .line 7
    invoke-virtual {p2}, Lcom/ucun/base/WsgData;->getSecretNo()I

    move-result p2

    .line 8
    iput p2, v1, Lcom/ucun/attr/sdk/util/WsgUtils;->b:I

    .line 9
    const-string p2, "attr"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "versionCode"

    const-wide/16 v1, 0x0

    invoke-interface {p0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "last version:"

    const-string v5, ", cur version:"

    .line 10
    invoke-static {v1, v2, v3, v5}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-static {}, Lj9/a0;->j()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj9/a0;->j()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lj9/a0;->j()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    new-instance p0, Lb31/a;

    invoke-direct {p0}, Lb31/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    if-nez p4, :cond_2

    move-object p2, v4

    goto :goto_1

    .line 13
    :cond_2
    new-instance p2, Lj41/a;

    invoke-direct {p2}, Lj41/a;-><init>()V

    const-string v0, "utdid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lj41/a;->c:Ljava/lang/String;

    const-string v0, "country"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lj41/a;->d:Ljava/lang/String;

    const-string v0, "lang"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lj41/a;->e:Ljava/lang/String;

    const-string v0, "bid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p2, Lj41/a;->f:Ljava/lang/String;

    .line 14
    :goto_1
    iput-object p1, p2, Lj41/a;->c:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lb31/a;->u:Landroid/os/Handler;

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Handler;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    monitor-enter p0

    :catch_0
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lb31/a;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lb31/a;->n:Landroid/os/Looper;

    .line 17
    :goto_3
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb31/a;->u:Landroid/os/Handler;

    goto :goto_5

    .line 18
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 19
    :cond_5
    :goto_5
    iget-object p1, p0, Lb31/a;->u:Landroid/os/Handler;

    .line 20
    new-instance p4, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;

    invoke-direct {p4, p3, p2, p5}, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;-><init>(Ljava/util/List;Lj41/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;

    invoke-direct {p1, p2, p3, p5, p0}, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;-><init>(Lj41/a;Ljava/util/List;Lcom/ucun/oa/sdk/OperatingActivityListener;Lb31/a;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/ucun/oa/sdk/OperatingActivitySdk$c;

    invoke-direct {p2, p1}, Lcom/ucun/oa/sdk/OperatingActivitySdk$c;-><init>(Lcom/ucun/oa/sdk/OperatingActivitySdk$b;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 21
    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ignore. not a new install or an update install"

    invoke-static {p1, p0}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_7

    const-string p0, ""

    const-string p1, ""

    invoke-interface {p5, p0, p1}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/ucun/base/WsgData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ucun/oa/sdk/OperatingActivityListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ucun/oa/sdk/OperatingActivitySdk;->resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/List;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V

    return-void
.end method
