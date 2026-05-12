.class public Lcom/anythink/core/d/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/d/n$b;,
        Lcom/anythink/core/d/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "n"

.field private static volatile b:Lcom/anythink/core/d/n;


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Lcom/anythink/core/d/s;

.field private final e:Lcom/anythink/core/d/p;

.field private final f:Lcom/anythink/core/d/o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/d/n;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/anythink/core/d/p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/anythink/core/d/p;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 12
    .line 13
    new-instance p1, Lcom/anythink/core/d/s;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/anythink/core/d/s;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/core/d/n;->d:Lcom/anythink/core/d/s;

    .line 19
    .line 20
    new-instance p1, Lcom/anythink/core/d/o;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/anythink/core/d/o;-><init>(Lcom/anythink/core/d/n;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/anythink/core/d/n;->f:Lcom/anythink/core/d/o;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/d/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/n;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/d/n;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/d/n;->b:Lcom/anythink/core/d/n;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/d/n;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/d/n;->b:Lcom/anythink/core/d/n;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/d/n;

    invoke-direct {v1, p0}, Lcom/anythink/core/d/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/d/n;->b:Lcom/anythink/core/d/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/d/n;->b:Lcom/anythink/core/d/n;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "p_c"

    if-eqz p2, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 19
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p0, p3}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->aQ()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/d/l;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->aZ()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    return v2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    return v2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->bl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    return v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    return v2
.end method

.method public static synthetic b(Lcom/anythink/core/d/n;)Lcom/anythink/core/d/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/n;->f:Lcom/anythink/core/d/o;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/core/d/n;)Lcom/anythink/core/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/d/l;
    .locals 2

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/d/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/anythink/core/d/l;
    .locals 2

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    invoke-virtual {v1, v0, p1, p2}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/core/d/n;->c:Landroid/content/Context;

    const-string v1, "anythink_placement_strategy_update_check"

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/n$b;IZLcom/anythink/core/api/ATAdRequest;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/d/n$b;",
            "IZ",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/d/n$1;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v11}, Lcom/anythink/core/d/n$1;-><init>(Lcom/anythink/core/d/n;Ljava/lang/String;Lcom/anythink/core/d/n$b;Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;IZ)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/anythink/core/common/h/bm;Lcom/anythink/core/d/n$b;[ZLcom/anythink/core/d/l;)V
    .locals 8

    .line 23
    instance-of v0, p1, Lorg/json/JSONObject;

    const-string v1, ""

    const-string v2, "3001"

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 24
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    const/4 p5, 0x0

    .line 25
    :try_start_0
    const-string v0, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v0, "pl_wf_st_type"

    invoke-virtual {p1, v0, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;I)Lcom/anythink/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/anythink/core/d/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/l;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->o()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    move v4, v5

    .line 33
    :goto_1
    invoke-virtual {v0, v4}, Lcom/anythink/core/d/l;->b(I)V

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->at()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aZ()I

    move-result v4

    invoke-virtual {p0, v3, v0, p1, v4}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;Lcom/anythink/core/d/l;Lorg/json/JSONObject;I)V

    .line 35
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->h()I

    move-result p1

    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aZ()I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aT()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p2, v5}, Lcom/anythink/core/common/h/bm;->a(I)V

    .line 39
    invoke-virtual {p2, v7}, Lcom/anythink/core/common/h/bm;->a(Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lcom/anythink/core/d/n;->f:Lcom/anythink/core/d/o;

    iget-object v3, p0, Lcom/anythink/core/d/n;->c:Landroid/content/Context;

    invoke-virtual {p1, v3, p2}, Lcom/anythink/core/d/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aU()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    new-instance v4, Lcom/anythink/core/d/n$2;

    invoke-direct {v4, p0, v0, v3, p2}, Lcom/anythink/core/d/n$2;-><init>(Lcom/anythink/core/d/n;Lcom/anythink/core/d/l;Ljava/lang/String;Lcom/anythink/core/common/h/bm;)V

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    .line 43
    array-length p1, p4

    if-lez p1, :cond_6

    .line 44
    aget-boolean p1, p4, p5

    if-eqz p1, :cond_6

    if-eqz p3, :cond_a

    if-eqz v0, :cond_a

    .line 45
    invoke-interface {p3, v0}, Lcom/anythink/core/d/n$b;->b(Lcom/anythink/core/d/l;)V

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_a

    if-eqz v0, :cond_7

    .line 46
    invoke-interface {p3, v0}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/d/l;)V

    return-void

    .line 47
    :cond_7
    const-string p1, "Placement Service error."

    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/api/AdError;)V

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz p3, :cond_a

    if-nez p5, :cond_9

    .line 48
    const-string p1, "Placement LoadParams error."

    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/api/AdError;)V

    return-void

    .line 49
    :cond_9
    invoke-interface {p3, p5}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/d/l;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/d/l;Lorg/json/JSONObject;I)V
    .locals 7

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/core/d/l;->aZ()I

    move-result p3

    .line 57
    iget-object v0, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/d/p;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/d/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/anythink/core/d/l;
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/anythink/core/d/l;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/anythink/core/d/l;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/anythink/core/d/l;
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v3}, Lcom/anythink/core/d/p;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v3}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/core/d/n;->d:Lcom/anythink/core/d/s;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/anythink/core/d/s;->b(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;Lcom/anythink/core/d/l;Lorg/json/JSONObject;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/d/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/d/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/n;->d:Lcom/anythink/core/d/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/d/s;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/d/n;->e:Lcom/anythink/core/d/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/d/p;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
