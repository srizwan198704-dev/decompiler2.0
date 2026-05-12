.class public final Lcom/anythink/core/common/m/r;
.super Lcom/anythink/core/common/m/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/anythink/core/common/h/bm;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/d/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/anythink/core/common/m/r;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->j()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :goto_3
    iget-wide v3, p0, Lcom/anythink/core/common/m/r;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/anythink/core/common/m/r;->e:J

    sub-long v7, v0, v7

    const-string v1, "pl_wf"

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;)V

    return-object p1
.end method

.method public final a(ILcom/anythink/core/common/m/q;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/m/r;->d:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/m/r;->e:J

    .line 5
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    .line 2
    invoke-static {}, Lcom/anythink/core/common/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/core/common/d/j$e;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/anythink/core/common/d/j$e;->v:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->j()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anythink/core/common/m/r;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const-string v1, "pl_wf"

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/json;charset=utf-8"

    .line 4
    .line 5
    const-string v2, "Accept-Encoding"

    .line 6
    .line 7
    const-string v3, "gzip"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/anythink/core/common/m/a;->e()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/anythink/core/common/m/a;->e()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "app_id"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bm;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "pl_id"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "session_id"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/m/r;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "debug_key"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bm;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/r;->b:Lcom/anythink/core/common/h/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
