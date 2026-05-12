.class public Lem/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lem/f;


# instance fields
.field public final a:Lfm/a;

.field public final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lfm/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lfm/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lem/f;->a:Lfm/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/application/plworker/PLWInstance;
    .locals 6

    .line 1
    new-instance v4, Lcom/uc/application/plworker/framework/WebContext;

    .line 2
    .line 3
    const-string v0, "FaaSWorker"

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/uc/application/plworker/framework/WebContext;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, Lcom/uc/application/plworker/BaseContext;->bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/uc/application/plworker/BaseContext$BundleInfo;->rel:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p0, v4, Lcom/uc/application/plworker/BaseContext;->bundleLoadStart:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iput-wide p0, v4, Lcom/uc/application/plworker/BaseContext;->bundleLoadEnd:J

    .line 19
    .line 20
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltu/d;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ltu/d;->c(Ljava/util/Set;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Llm/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Llm/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/uc/application/plworker/framework/WebContext;->addJsInjectPlugin(Llm/a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "faas"

    .line 59
    .line 60
    invoke-virtual {p0, p2, v1, v4, p2}, Lcom/uc/application/plworker/l;->d(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/framework/WebContext;Ljava/lang/String;)Lcom/uc/application/plworker/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/uc/application/plworker/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/BaseContext;Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static e(Lem/b;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lem/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lem/b;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lem/b;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "App-State"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static f()Lem/f;
    .locals 2

    .line 1
    sget-object v0, Lem/f;->c:Lem/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lem/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lem/f;->c:Lem/f;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lem/f;

    .line 14
    .line 15
    invoke-direct {v1}, Lem/f;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lem/f;->c:Lem/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lem/f;->c:Lem/f;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static i(Lem/c;Lhl/a;Lem/a;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p2, Lem/a;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p2, Lem/a;->g:J

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lem/c;->f(Lem/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lhl/a;->a(Lem/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lem/a;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lsm/a;->c(Lem/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j(Lem/h;Lhl/a;Lem/a;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p2, Lem/a;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p2, Lem/a;->i:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p2, Lem/a;->f:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p2, Lem/a;->g:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lem/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lem/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lem/h;->statusMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lem/c;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lem/h;->statusCode:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lem/c;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lem/c;->f(Lem/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lhl/a;->a(Lem/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lem/a;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lsm/a;->c(Lem/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lem/b;Ljava/lang/String;Ljava/lang/String;)Lhm/c;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lem/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "faas://"

    .line 19
    .line 20
    const-string v5, "/"

    .line 21
    .line 22
    invoke-static {v2, v3, v5}, Lgz0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "_"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lem/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v5, "/"

    .line 46
    .line 47
    const-string v6, "?"

    .line 48
    .line 49
    invoke-static {v3, v5, v6}, Lgz0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p1}, Lem/f;->e(Lem/b;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "1"

    .line 57
    .line 58
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ltu/d;

    .line 63
    .line 64
    const-string v7, "enable_faas_run_thread_opt"

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lgg0/d$a;->a:Lgg0/d;

    .line 70
    .line 71
    invoke-virtual {v6, v7, v5}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    invoke-static {v0, v1, v2, p3, v3}, Lem/f;->a(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/application/plworker/PLWInstance;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-static {v0, v1, v2, p3, v3}, Lem/f;->a(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/application/plworker/PLWInstance;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_2
    if-nez p3, :cond_3

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    new-instance v0, Lhm/c;

    .line 99
    .line 100
    invoke-direct {v0, p3, p2}, Lhm/c;-><init>(Lcom/uc/application/plworker/PLWInstance;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lem/f;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final c(Lem/a;Lem/b;Lhl/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lgm/a;->a()Lgm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p4}, Lgm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ParsResource getResource IO cost time: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v0

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FaaSRuntimeManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/uc/application/plworker/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v3, p1, Lem/a;->h:J

    .line 48
    .line 49
    sub-long/2addr v0, v3

    .line 50
    iput-wide v0, p1, Lem/a;->i:J

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo p4, "unknown"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v2, p4}, Lem/f;->b(Lem/b;Ljava/lang/String;Ljava/lang/String;)Lhm/c;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string v0, "code"

    .line 66
    .line 67
    iput-object v0, p1, Lem/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p4, p2, p3, p1}, Lem/f;->g(Lhm/c;Lem/b;Lhl/a;Lem/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lem/f;->h(Lem/a;Lem/b;Lhl/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p2, Lem/h;->G:Lem/h;

    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(Lem/b;Lhl/a;Lem/a;JLcom/uc/ucache/bundlemanager/UCacheBundleInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgm/b;->a()Lgm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p6}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, ".js"

    .line 15
    .line 16
    invoke-static {p7, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    invoke-direct {v0, p6, p7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbz0/a;->h(Ljava/io/File;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    array-length p7, p6

    .line 30
    if-lez p7, :cond_0

    .line 31
    .line 32
    new-instance p7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p7, p6}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p7, 0x0

    .line 39
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "UCacheResource getResource IO cost time: "

    .line 42
    .line 43
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v0, p4

    .line 51
    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string p5, "FaaSRuntimeManager"

    .line 59
    .line 60
    invoke-static {p5, p4}, Lcom/uc/application/plworker/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    iget-wide v0, p3, Lem/a;->h:J

    .line 74
    .line 75
    sub-long/2addr p4, v0

    .line 76
    iput-wide p4, p3, Lem/a;->i:J

    .line 77
    .line 78
    const-string/jumbo p4, "unknown"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p7, p4}, Lem/f;->b(Lem/b;Ljava/lang/String;Ljava/lang/String;)Lhm/c;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string p5, "code"

    .line 86
    .line 87
    iput-object p5, p3, Lem/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p4, p1, p2, p3}, Lem/f;->g(Lhm/c;Lem/b;Lhl/a;Lem/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object p1, Lem/h;->C:Lem/h;

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(Lhm/c;Lem/b;Lhl/a;Lem/a;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lem/h;->y:Lem/h;

    .line 7
    .line 8
    invoke-static {p1, p3, p4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 13
    .line 14
    iget-object v1, p4, Lem/a;->j:Lsm/c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p1, Lhm/c;->a:Lhm/c$a;

    .line 20
    .line 21
    sget-object v3, Lhm/c$a;->n:Lhm/c$a;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lhm/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "initJs"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lhm/c$a;->u:Lhm/c$a;

    .line 33
    .line 34
    iput-object v1, p1, Lhm/c;->a:Lhm/c$a;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lem/b;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lem/h;->n:Lem/h;

    .line 43
    .line 44
    invoke-static {p1, p3, p4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v1, Lem/e;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lem/e;-><init>(Lem/f;Lem/b;Lhl/a;Lem/a;Lhm/c;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v6, Lhm/c;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v6, Lhm/c;->d:Ljava/util/HashSet;

    .line 68
    .line 69
    :cond_4
    iget-object p1, v6, Lhm/c;->d:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v6, Lhm/c;->a:Lhm/c$a;

    .line 75
    .line 76
    sget-object p2, Lhm/c$a;->v:Lhm/c$a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lem/a;->k:Lsm/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    iput-wide p2, p1, Lsm/c;->a:J

    .line 94
    .line 95
    new-instance p1, Lhm/a;

    .line 96
    .line 97
    invoke-direct {p1, v6, v5, v3}, Lhm/a;-><init>(Lhm/c;Lem/a;Lem/b;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 101
    .line 102
    check-cast p2, Lcom/uc/advertise/adapter/topon/h0;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Lem/a;Lem/b;Lhl/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "codeUrl"

    .line 2
    .line 3
    iput-object v0, p1, Lem/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lem/a;->h:J

    .line 10
    .line 11
    new-instance v0, Lem/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lem/d;-><init>(Lem/f;Lem/a;Lem/b;Lhl/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lnm/d$a;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lnm/d$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lnm/d;->a:Lrm0/c;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x1f4

    .line 26
    .line 27
    iput p2, p1, Lnm/d$a;->a:I

    .line 28
    .line 29
    const-string p2, "VerifyAdapter is null!"

    .line 30
    .line 31
    iput-object p2, p1, Lnm/d$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lem/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p2, Lnm/c;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, p4}, Lnm/c;-><init>(Lnm/d$a;Lem/d;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lez0/c;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p4}, Lgt/l;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, Lnm/c;->a(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Lt00/l;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ly30/e;->b(Ly30/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k(Lem/b;Ljava/lang/String;Ljava/lang/String;Lhl/a;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    new-instance v4, Lem/a;

    .line 8
    .line 9
    const-string v0, "compass"

    .line 10
    .line 11
    invoke-direct {v4, v2, v0}, Lem/a;-><init>(Lem/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iput-wide v5, v4, Lem/a;->f:J

    .line 19
    .line 20
    invoke-virtual {v2}, Lem/b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v4, Lem/a;->d:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lem/f;->a:Lfm/a;

    .line 30
    .line 31
    iget-object v0, v0, Lfm/a;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lem/c;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lem/b;->c()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lem/b;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "Cache-Control"

    .line 55
    .line 56
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v8, v7

    .line 62
    :goto_0
    instance-of v9, v8, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v7

    .line 70
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    const-string v9, "="

    .line 79
    .line 80
    invoke-static {v8, v9, v6}, Lgz0/a;->h(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    array-length v9, v8

    .line 85
    if-ne v9, v5, :cond_2

    .line 86
    .line 87
    aget-object v8, v8, v6

    .line 88
    .line 89
    invoke-static {v8, v10, v11}, Lgz0/a;->g(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    :goto_2
    const-wide/16 v12, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v8, v12

    .line 99
    cmp-long v10, v8, v10

    .line 100
    .line 101
    if-lez v10, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v0}, Lem/c;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    sub-long/2addr v10, v12

    .line 112
    cmp-long v8, v10, v8

    .line 113
    .line 114
    if-gez v8, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v4, Lem/a;->b:Z

    .line 120
    .line 121
    invoke-static {v0, v3, v4}, Lem/f;->i(Lem/c;Lhl/a;Lem/a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {v2}, Lem/b;->c()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lem/b;->c()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v8, "Force-Response-Cache"

    .line 136
    .line 137
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v0, v7

    .line 143
    :goto_3
    instance-of v8, v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move v0, v9

    .line 156
    :goto_4
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Lem/c;

    .line 159
    .line 160
    invoke-direct {v0}, Lem/c;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lem/h;->z:Lem/h;

    .line 164
    .line 165
    iget v5, v2, Lem/h;->statusCode:I

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lem/c;->g(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lem/h;->statusMsg:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lem/c;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v4}, Lem/f;->i(Lem/c;Lhl/a;Lem/a;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v0, v1, Lem/f;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lhm/c;

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v10, v8, Lhm/c;->a:Lhm/c$a;

    .line 190
    .line 191
    sget-object v11, Lhm/c$a;->w:Lhm/c$a;

    .line 192
    .line 193
    if-ne v10, v11, :cond_7

    .line 194
    .line 195
    move v10, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v10, v9

    .line 198
    :goto_5
    if-eqz v10, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v8, v7

    .line 204
    :cond_8
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iput-boolean v6, v4, Lem/a;->c:Z

    .line 213
    .line 214
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-static {v2}, Lem/f;->e(Lem/b;)Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v5, v8, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 227
    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ltu/d;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, Ltu/d;->c(Ljava/util/Set;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v6, "EVT_Global_AppStateChange"

    .line 252
    .line 253
    invoke-static {v5, v6, v0}, Lol/g;->c(Lcom/uc/application/plworker/PLWInstance;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_6
    invoke-virtual {v1, v8, v2, v3, v4}, Lem/f;->g(Lhm/c;Lem/b;Lhl/a;Lem/a;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    const-string/jumbo v0, "unknown"

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, p2

    .line 270
    .line 271
    invoke-virtual {v1, v2, v5, v0}, Lem/f;->b(Lem/b;Ljava/lang/String;Ljava/lang/String;)Lhm/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v5, "code"

    .line 276
    .line 277
    iput-object v5, v4, Lem/a;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2, v3, v4}, Lem/f;->g(Lhm/c;Lem/b;Lhl/a;Lem/a;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    invoke-virtual {v1, v4, v2, v3, v0}, Lem/f;->h(Lem/a;Lem/b;Lhl/a;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    invoke-virtual {v2}, Lem/b;->d()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2}, Lem/b;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const-string v10, "faas://"

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_f

    .line 317
    .line 318
    :goto_7
    sget-object v0, Lem/h;->u:Lem/h;

    .line 319
    .line 320
    invoke-static {v0, v3, v4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const-string v12, ""

    .line 329
    .line 330
    if-eqz v11, :cond_10

    .line 331
    .line 332
    move-object v11, v7

    .line 333
    goto :goto_8

    .line 334
    :cond_10
    const-string v11, "/"

    .line 335
    .line 336
    invoke-static {v0, v10, v11}, Lgz0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const-string v13, "_"

    .line 341
    .line 342
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_8
    const-string v13, "default"

    .line 347
    .line 348
    iput-object v13, v4, Lem/a;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_11

    .line 355
    .line 356
    sget-object v0, Lem/h;->w:Lem/h;

    .line 357
    .line 358
    invoke-static {v0, v3, v4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    iput-wide v13, v4, Lem/a;->h:J

    .line 367
    .line 368
    if-eqz v8, :cond_22

    .line 369
    .line 370
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_12

    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_12
    const-string v13, "ucache"

    .line 379
    .line 380
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    const/4 v14, 0x3

    .line 385
    const-string v15, "\\/"

    .line 386
    .line 387
    move/from16 v16, v6

    .line 388
    .line 389
    const-string v6, "?"

    .line 390
    .line 391
    if-eqz v13, :cond_19

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    invoke-static {}, Lgm/b;->a()Lgm/b;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget-object v13, v13, Ltm/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 409
    .line 410
    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    if-eqz v17, :cond_13

    .line 415
    .line 416
    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    sget-object v13, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 424
    .line 425
    invoke-virtual {v13, v11}, Lcom/uc/ucache/bundlemanager/m;->d(Ljava/lang/String;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    :goto_9
    if-nez v11, :cond_14

    .line 430
    .line 431
    sget-object v0, Lem/h;->A:Lem/h;

    .line 432
    .line 433
    invoke-static {v0, v3, v4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_14
    invoke-virtual {v11}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_15

    .line 446
    .line 447
    sget-object v0, Lem/h;->B:Lem/h;

    .line 448
    .line 449
    invoke-static {v0, v3, v4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_15
    invoke-static {v0, v10, v6}, Lgz0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-eqz v13, :cond_16

    .line 462
    .line 463
    array-length v13, v13

    .line 464
    if-ne v13, v14, :cond_16

    .line 465
    .line 466
    move/from16 v9, v16

    .line 467
    .line 468
    :cond_16
    if-eqz v9, :cond_18

    .line 469
    .line 470
    invoke-static {v0, v10, v6}, Lgz0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    array-length v6, v0

    .line 481
    if-le v6, v5, :cond_17

    .line 482
    .line 483
    aget-object v12, v0, v16

    .line 484
    .line 485
    :cond_17
    move-wide v5, v7

    .line 486
    move-object v7, v11

    .line 487
    move-object v8, v12

    .line 488
    invoke-virtual/range {v1 .. v8}, Lem/f;->d(Lem/b;Lhl/a;Lem/a;JLcom/uc/ucache/bundlemanager/UCacheBundleInfo;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_18
    move-wide v5, v7

    .line 493
    move-object v7, v11

    .line 494
    const-string v8, "nfaas"

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move-object/from16 v3, p4

    .line 501
    .line 502
    invoke-virtual/range {v1 .. v8}, Lem/f;->d(Lem/b;Lhl/a;Lem/a;JLcom/uc/ucache/bundlemanager/UCacheBundleInfo;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_19
    const-string v13, "pars"

    .line 507
    .line 508
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_21

    .line 513
    .line 514
    invoke-static {}, Lgm/a;->a()Lgm/a;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/uc/pars/api/Pars;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_1a

    .line 526
    .line 527
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_1a

    .line 532
    .line 533
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Lcom/uc/pars/bundle/PackageInfo;

    .line 538
    .line 539
    invoke-virtual {v7}, Lcom/uc/pars/bundle/PackageInfo;->getManifestContent()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :cond_1a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_1b

    .line 548
    .line 549
    sget-object v0, Lem/h;->F:Lem/h;

    .line 550
    .line 551
    invoke-static {v0, v3, v4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_1b
    :try_start_0
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const-string v8, "ext"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-nez v7, :cond_1c

    .line 566
    .line 567
    sget-object v0, Lem/h;->D:Lem/h;

    .line 568
    .line 569
    invoke-static {v0, v3, v4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    goto :goto_a

    .line 575
    :cond_1c
    const-string v8, "nfaas"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-nez v7, :cond_1d

    .line 582
    .line 583
    sget-object v0, Lem/h;->E:Lem/h;

    .line 584
    .line 585
    invoke-static {v0, v3, v4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_1d
    invoke-static {v0, v10, v6}, Lgz0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    if-eqz v8, :cond_1e

    .line 598
    .line 599
    array-length v8, v8

    .line 600
    if-ne v8, v14, :cond_1e

    .line 601
    .line 602
    move/from16 v9, v16

    .line 603
    .line 604
    :cond_1e
    if-eqz v9, :cond_20

    .line 605
    .line 606
    const-string v8, "bundle_map"

    .line 607
    .line 608
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v0, v10, v6}, Lgz0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_1f

    .line 621
    .line 622
    array-length v6, v0

    .line 623
    if-le v6, v5, :cond_1f

    .line 624
    .line 625
    aget-object v12, v0, v16

    .line 626
    .line 627
    :cond_1f
    if-eqz v7, :cond_21

    .line 628
    .line 629
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_21

    .line 634
    .line 635
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v4, v2, v3, v0}, Lem/f;->c(Lem/a;Lem/b;Lhl/a;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_20
    const-string v0, "bundle_url"

    .line 644
    .line 645
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v4, v2, v3, v0}, Lem/f;->c(Lem/a;Lem/b;Lhl/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lem/h;->H:Lem/h;

    .line 657
    .line 658
    invoke-static {v0, v3, v4}, Lem/f;->j(Lem/h;Lhl/a;Lem/a;)V

    .line 659
    .line 660
    .line 661
    :cond_21
    return-void

    .line 662
    :cond_22
    :goto_b
    sget-object v7, Lnm/j$a;->a:Lnm/j;

    .line 663
    .line 664
    new-instance v0, Lb01/i;

    .line 665
    .line 666
    const/4 v1, 0x5

    .line 667
    const/4 v6, 0x0

    .line 668
    move-object v5, v3

    .line 669
    move-object v3, v4

    .line 670
    move-object v4, v2

    .line 671
    move-object/from16 v2, p0

    .line 672
    .line 673
    invoke-direct/range {v0 .. v6}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v11, v0}, Lnm/j;->e(Ljava/lang/String;Lnm/i;)V

    .line 677
    .line 678
    .line 679
    return-void
.end method
