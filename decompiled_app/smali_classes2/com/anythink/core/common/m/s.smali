.class public Lcom/anythink/core/common/m/s;
.super Lcom/anythink/core/common/m/a;


# static fields
.field private static final a:Ljava/lang/String; = "s"

.field public static final b:Ljava/lang/String; = "sdk_custom"

.field private static final f:Ljava/lang/String; = "YXBpdjQ="


# instance fields
.field private A:Lorg/json/JSONObject;

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:Lcom/anythink/core/api/ATAdRequest;

.field private D:Ljava/lang/String;

.field private E:Z

.field private final F:Lcom/anythink/core/common/h/bm;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Lorg/json/JSONObject;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/m/s;->y:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/m/s;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/anythink/core/common/m/s;->F:Lcom/anythink/core/common/h/bm;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anythink/core/common/m/s;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/anythink/core/common/m/s;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->j:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->f()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->g()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->v:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->h()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/anythink/core/common/m/s;->x:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->i()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->w:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->k()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->y:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->z:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->m()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->A:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->j()Lcom/anythink/core/api/ATAdRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->C:Lcom/anythink/core/api/ATAdRequest;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "value_d"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private declared-synchronized t()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/s;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/m/s;->u()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    monitor-exit p0

    .line 11
    return-void
.end method

.method private static u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/m/s;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/m/s;->D:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/s;->F:Lcom/anythink/core/common/h/bm;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/anythink/core/common/m/s;->E:Z

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bm;->b(Z)V

    .line 10
    :cond_0
    const-string v2, "placement"

    iget-object v3, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/anythink/core/common/m/s;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/anythink/core/common/m/s;->e:J

    sub-long v8, v0, v8

    iget-object v10, p0, Lcom/anythink/core/common/m/s;->C:Lcom/anythink/core/api/ATAdRequest;

    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;)V

    .line 11
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/m/s;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 14
    const-string v1, "sdk_custom"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/m/s;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    :cond_2
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/s;->t()V

    .line 20
    invoke-super {p0, p1}, Lcom/anythink/core/common/m/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->r:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/anythink/core/common/m/s;->u()Z

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->r:Lcom/anythink/core/common/m/q;

    invoke-interface {v0, p1, p3, p4}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p4}, Lcom/anythink/core/common/m/s;->b(Lcom/anythink/core/api/AdError;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/m/s;->a(I)V

    return-void
.end method

.method public final a(ILcom/anythink/core/common/m/q;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/m/s;->d:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/m/s;->e:J

    .line 5
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/s;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/s;->D:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/anythink/core/api/AdError;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/m/s;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, p0, Lcom/anythink/core/common/m/s;->C:Lcom/anythink/core/api/ATAdRequest;

    const-string v0, "placement"

    const-string v5, ""

    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

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

.method public e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/m/a;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "app_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "pl_id"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "session_id"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "nw_ver"

    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/core/common/v/m;->g()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "exclude_myofferid"

    .line 36
    .line 37
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/anythink/core/common/m/s;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/r;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->l()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "ecpoffer"

    .line 61
    .line 62
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->l()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v2, "sy_id"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->D()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-string v3, "bk_id"

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->B()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->B()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/m/s;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/anythink/core/common/m/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-string v2, "custom"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v1, "deny"

    .line 152
    .line 153
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/anythink/core/common/v/m;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->z()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->A()Lcom/anythink/core/api/ATDebuggerConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lcom/anythink/core/api/ATDebuggerConfig;->fillRequestParam(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/common/m/s;->v:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const-string v2, "cp_placement_id"

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const-string v2, "cp_pl_id"

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/m/s;->w:Ljava/util/Map;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    :try_start_2
    const-string v1, "cached"

    .line 221
    .line 222
    new-instance v2, Lorg/json/JSONObject;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/anythink/core/common/m/s;->w:Ljava/util/Map;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    :catchall_0
    :cond_6
    :try_start_3
    const-string v1, "get_1st_rl"

    .line 233
    .line 234
    iget v2, p0, Lcom/anythink/core/common/m/s;->x:I

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    const-string v2, "value_d"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    const/4 v2, 0x1

    .line 267
    const-string v3, "pl_type"

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    :try_start_4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    const-string v1, "is_s"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    .line 295
    .line 296
    :cond_9
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->y:Lorg/json/JSONObject;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_a

    .line 310
    .line 311
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->y:Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, p0, Lcom/anythink/core/common/m/s;->y:Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-lez v2, :cond_b

    .line 344
    .line 345
    const-string v2, "sdk_ext"

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    .line 353
    .line 354
    :catchall_1
    :cond_b
    :try_start_6
    const-string v1, "demand_ids"

    .line 355
    .line 356
    new-instance v2, Lorg/json/JSONArray;

    .line 357
    .line 358
    const-string v3, "[262]"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/anythink/core/common/m/s;->z:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    const-string v1, "debug_key"

    .line 375
    .line 376
    iget-object v2, p0, Lcom/anythink/core/common/m/s;->z:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/anythink/core/common/m/s;->A:Lorg/json/JSONObject;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    const-string v2, "wf"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_c
    iget-object v1, p0, Lcom/anythink/core/common/m/s;->C:Lcom/anythink/core/api/ATAdRequest;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 391
    .line 392
    const-string v2, "channel_from"

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    :try_start_7
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdRequest;->getChannelSource()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_d
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->E()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->I()Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    const-string v2, "is_fdevice"

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->f()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_f

    .line 475
    .line 476
    const-string v2, "d_r_ls"

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 479
    .line 480
    .line 481
    :catch_0
    :cond_f
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/m/a;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/s;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/s;->l:Ljava/lang/String;

    .line 2
    .line 3
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

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0xbf

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/anythink/core/common/m/b/d;
    .locals 2

    .line 1
    const-string v0, "placement_strategy"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/s;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "anti"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lcom/anythink/core/common/m/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/s;->E:Z

    .line 3
    .line 4
    return-object p0
.end method
