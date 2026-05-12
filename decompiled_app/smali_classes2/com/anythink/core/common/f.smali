.class public final Lcom/anythink/core/common/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/g;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:I

.field g:Lcom/anythink/core/common/n;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bx;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/anythink/core/common/p/c;

.field j:Lcom/anythink/core/common/p/d;

.field k:Lcom/anythink/core/common/h$d;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Lcom/anythink/core/api/ATAdRequest;

.field private r:Lcom/anythink/core/common/h/ar;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "f"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/f;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->p:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/anythink/core/common/f;->f:I

    .line 19
    .line 20
    new-instance v0, Lcom/anythink/core/common/f$5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/anythink/core/common/f$5;-><init>(Lcom/anythink/core/common/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/h$d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/api/ATAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 4

    .line 10
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    const-class v1, Lcom/anythink/core/common/f;

    monitor-enter v1

    if-nez v0, :cond_4

    .line 12
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/f;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    const/16 v2, 0x33

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Lcom/anythink/core/common/p/a;

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p0, v0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    .line 16
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f;)V

    .line 17
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    monitor-exit v1

    throw p0

    :cond_5
    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ar;)Lcom/anythink/core/common/h/ar;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f;->r:Lcom/anythink/core/common/h/ar;

    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;)Lcom/anythink/core/common/h/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;Lcom/anythink/core/common/f;Lcom/anythink/core/d/l;)Lcom/anythink/core/common/h/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 186
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aq()I

    move-result v8

    .line 188
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 189
    new-instance v10, Lcom/anythink/core/common/h/d;

    invoke-direct {v10}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 190
    iget-object v11, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v10, v11, v6}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/d/l;)V

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v4, v10}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/common/h/d;)V

    .line 192
    iget-object v10, v8, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v4, v10}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 193
    :cond_0
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 194
    iget-object v10, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    .line 195
    :cond_2
    :goto_0
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 196
    const-string v4, ""

    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 198
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {v10}, Lcom/anythink/core/common/h/n;->U()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v11, v4

    move-object v12, v11

    move-object v10, v9

    :goto_1
    move v13, v3

    goto :goto_2

    :cond_4
    move v13, v2

    move-object v11, v4

    move-object v12, v11

    move-object v10, v9

    :goto_2
    if-eqz v8, :cond_6

    .line 200
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 201
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move v5, v2

    move-object v2, v7

    move v7, v3

    goto :goto_3

    .line 202
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v14

    .line 203
    iget-object v15, v5, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    .line 204
    invoke-virtual {v14, v7, v15}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 205
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v14

    const/16 v15, 0x11

    .line 206
    iget-object v5, v5, Lcom/anythink/core/common/f;->r:Lcom/anythink/core/common/h/ar;

    .line 207
    invoke-virtual {v14, v6, v15, v5, v10}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/n;)V

    move v5, v2

    move-object v2, v7

    move v7, v5

    :goto_3
    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/bv;

    move-result-object v10

    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/bv;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v10

    if-gez v10, :cond_9

    .line 209
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->n()D

    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->n()D

    :goto_4
    move-object v14, v8

    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->n()D

    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->n()D

    :goto_5
    move-object v14, v1

    .line 211
    :goto_6
    iget-object v1, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    if-eqz v14, :cond_a

    .line 212
    invoke-virtual {v14}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v9

    :cond_a
    if-nez v13, :cond_c

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v9

    move-object v9, v4

    move-object v4, v3

    :goto_7
    move-object v3, v6

    move-object v8, v11

    move-object v10, v12

    move v6, v13

    goto :goto_9

    :cond_c
    :goto_8
    move-object v5, v9

    move-object v9, v4

    move-object v4, v5

    move v5, v3

    goto :goto_7

    .line 213
    :goto_9
    invoke-static/range {v1 .. v10}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;ZLjava/util/Map;)Lcom/anythink/core/d/l;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 234
    const-string p1, "anythink_debug_place_strategy_obj"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 235
    iget-object p0, p0, Lcom/anythink/core/common/f;->l:Ljava/lang/String;

    .line 236
    instance-of p0, p1, Lcom/anythink/core/d/l;

    if-eqz p0, :cond_0

    .line 237
    check-cast p1, Lcom/anythink/core/d/l;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(ZLjava/util/Map;)Lcom/anythink/core/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/d/l;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 230
    const-string p1, "anythink_debug_place_strategy_obj"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    instance-of p2, p1, Lcom/anythink/core/d/l;

    if-eqz p2, :cond_1

    .line 232
    check-cast p1, Lcom/anythink/core/d/l;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/anythink/core/common/h/x;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/f;Lcom/anythink/core/d/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/f;",
            "Lcom/anythink/core/d/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p3}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-virtual {p3}, Lcom/anythink/core/d/l;->aq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/anythink/core/common/h/ae;

    invoke-direct {v1}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 217
    new-instance v2, Lcom/anythink/core/common/h/d;

    invoke-direct {v2}, Lcom/anythink/core/common/h/d;-><init>()V

    if-eqz v0, :cond_0

    .line 218
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v2, v3, p3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/d/l;)V

    .line 219
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/common/h/d;)V

    .line 220
    iget-object p3, v0, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v1, p3}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 221
    invoke-direct {v0, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 222
    :goto_0
    invoke-direct {p2, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_1

    .line 223
    invoke-static {v1, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    new-instance p2, Lcom/anythink/core/common/f$9;

    invoke-direct {p2, p0}, Lcom/anythink/core/common/f$9;-><init>(Lcom/anythink/core/common/f;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    invoke-static {v1, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 228
    :cond_3
    :goto_1
    invoke-static {v1, p3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/ae;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_7

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/c;

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ae;->b()Lcom/anythink/core/common/h/d;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const/4 v5, 0x4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v4}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 109
    invoke-virtual {v6, v2}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/d;)V

    .line 110
    :cond_4
    invoke-static {v4, v3, v5}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    .line 111
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 112
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/d;)V

    .line 113
    :cond_6
    invoke-static {v3, v5}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;I)Lcom/anythink/core/common/d/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/f;Lcom/anythink/core/d/l;)V
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    .line 166
    invoke-virtual/range {p7 .. p7}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v0, Lcom/anythink/core/common/h/d;

    invoke-direct {v0}, Lcom/anythink/core/common/h/d;-><init>()V

    move-object/from16 v5, p7

    .line 168
    invoke-static {v0, v3, v5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/d/l;)V

    .line 169
    iput-object v0, v10, Lcom/anythink/core/common/h/ar;->i:Lcom/anythink/core/common/h/d;

    const/4 v0, 0x1

    .line 170
    new-array v11, v0, [Lcom/anythink/core/common/d/a;

    const/4 v12, 0x0

    aput-object p5, v11, v12

    .line 171
    invoke-virtual {v5}, Lcom/anythink/core/d/l;->y()I

    move-result v2

    if-ne v2, v0, :cond_3

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    .line 172
    invoke-static {v13, v1, v2, v10}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {v13}, Lcom/anythink/core/common/v/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 174
    iput-object v4, v10, Lcom/anythink/core/common/h/ar;->a:Ljava/lang/String;

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "placementId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";result_callback:success;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Shared"

    invoke-static {v7, v6}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v9, v6

    goto :goto_1

    .line 178
    :cond_0
    const-string v6, ""

    goto :goto_0

    .line 179
    :goto_1
    const-string v7, "1"

    const-string v8, "2"

    const/4 v6, 0x1

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    invoke-static/range {v0 .. v9}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    aget-object v0, v11, v12

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    :cond_1
    const/4 v0, 0x0

    .line 182
    aput-object v0, v11, v12

    goto :goto_2

    .line 183
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v10}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 184
    :goto_2
    new-instance v0, Lcom/anythink/core/common/f$7;

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object v4, v1

    move-object v6, v10

    move-object v2, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$7;-><init>(Lcom/anythink/core/common/f;[Lcom/anythink/core/common/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/d/l;)V

    move-object v2, v5

    move-object v4, v6

    move-object v1, v13

    move-object v5, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    return-void

    :cond_3
    move-object v2, v11

    .line 185
    new-instance v0, Lcom/anythink/core/common/f$8;

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v3, v1

    move-object v7, v2

    move-object v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/f$8;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/d/l;[Lcom/anythink/core/common/d/a;Landroid/content/Context;)V

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v1, v8

    move-object v5, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 43
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v7, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    iget-object v8, p5, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    new-instance v6, Lcom/anythink/core/common/f$2;

    move-object v2, p0

    move-object v5, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v1, v6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/f$2;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Ljava/lang/String;)V

    move-object v6, v1

    .line 44
    invoke-virtual {p5}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v9

    move-object v2, p2

    move-object v3, p3

    move-object v1, p4

    move-object v4, v7

    move-object v5, v8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 45
    invoke-virtual/range {v0 .. v9}, Lcom/anythink/core/d/n;->a(Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/n$b;IZLcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ar;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/anythink/core/common/h/n;->e(J)V

    .line 47
    :cond_0
    new-instance v0, Lcom/anythink/core/common/f$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$3;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ar;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 48
    new-instance v1, Lcom/anythink/core/common/w/b/h;

    invoke-direct {v1, p1, p2, p4, v0}, Lcom/anythink/core/common/w/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/w/b/b;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v2, Lcom/anythink/core/common/w/b/e;

    invoke-direct {v2}, Lcom/anythink/core/common/w/b/e;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lcom/anythink/core/common/w/b/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/anythink/core/common/w/b/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/w/b/h;I)V

    .line 52
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/w/b/g;->a(Lcom/anythink/core/common/w/b/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 238
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v7, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    iget-object v8, p5, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    new-instance v6, Lcom/anythink/core/common/f$2;

    move-object v2, p0

    move-object v5, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v1, v6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/f$2;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Ljava/lang/String;)V

    move-object v6, v1

    .line 239
    invoke-virtual {p5}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v9

    move-object v2, p2

    move-object v3, p3

    move-object v1, p4

    move-object v4, v7

    move-object v5, v8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 240
    invoke-virtual/range {v0 .. v9}, Lcom/anythink/core/d/n;->a(Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/n$b;IZLcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ar;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/anythink/core/common/h/n;->e(J)V

    .line 242
    :cond_0
    new-instance v0, Lcom/anythink/core/common/f$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$3;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ar;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 243
    new-instance v1, Lcom/anythink/core/common/w/b/h;

    invoke-direct {v1, p1, p2, p4, v0}, Lcom/anythink/core/common/w/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/w/b/b;)V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    new-instance v2, Lcom/anythink/core/common/w/b/e;

    invoke-direct {v2}, Lcom/anythink/core/common/w/b/e;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v2, Lcom/anythink/core/common/w/b/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/anythink/core/common/w/b/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/w/b/h;I)V

    .line 247
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/w/b/g;->a(Lcom/anythink/core/common/w/b/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/ar;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/ar;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/bp;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->b()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 55
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 56
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->a()Lcom/anythink/core/d/l;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->D()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "No Adsource."

    if-ne p0, v0, :cond_0

    .line 58
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string v0, "4009"

    invoke-static {v0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_0
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string v0, "4004"

    invoke-static {v0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bp;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x6

    .line 61
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 62
    const-string p0, "4005"

    invoke-static {p0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/anythink/core/common/h/m;

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/d/l;)V
    .locals 1

    .line 229
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ay()I

    move-result v0

    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ai()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/p/d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    return-void
.end method

.method public static a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/d/l;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    .line 65
    const-string v1, "2003"

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    const-string v1, "2028"

    goto :goto_0

    .line 67
    :pswitch_1
    const-string v1, "2027"

    goto :goto_0

    .line 68
    :pswitch_2
    const-string v1, "2026"

    goto :goto_0

    .line 69
    :pswitch_3
    const-string v1, "2025"

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 70
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 71
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string p1, ""

    invoke-static {v1, p1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Capping."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/d/a;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/p/c;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/p/c;->a(Ljava/lang/String;Lcom/anythink/core/common/d/a;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/ar;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->d:Z

    .line 77
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/n;->b(Z)V

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 79
    invoke-static {p2, p3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 80
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V
    .locals 2

    .line 72
    instance-of v0, p3, Lcom/anythink/core/common/h/m;

    if-eqz v0, :cond_0

    .line 73
    check-cast p3, Lcom/anythink/core/common/h/m;

    iget-object p3, p3, Lcom/anythink/core/common/h/m;->a:Lcom/anythink/core/api/AdError;

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, ""

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "9999"

    invoke-static {v1, v0, p3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p3

    .line 75
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/ar;)V

    return-void
.end method

.method private a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/p/d;->a(ILjava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/common/f;->p:Z

    return p1
.end method

.method private a(ZZLcom/anythink/core/common/h/ae;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/h/ae;->a()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/h/ae;->b()Lcom/anythink/core/common/h/d;

    move-result-object v0

    :cond_1
    move-object v11, v0

    .line 118
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    :cond_3
    move-object v4, v0

    const/4 v0, 0x1

    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    .line 121
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 122
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V

    :cond_5
    :goto_3
    return v0

    .line 123
    :cond_6
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/anythink/core/a/d;->a(Ljava/lang/String;Lcom/anythink/core/d/l;)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_9

    if-eqz p1, :cond_7

    .line 124
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 125
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V

    :cond_8
    :goto_4
    return v0

    .line 126
    :cond_9
    iget-object v3, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v3

    iget-object v5, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/d/l;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_c

    if-eqz p1, :cond_a

    .line 127
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    .line 128
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V

    :cond_b
    :goto_5
    return v0

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;)Lcom/anythink/core/common/h/c;
    .locals 1

    .line 172
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-static {p1, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    new-instance p2, Lcom/anythink/core/common/h/ae;

    invoke-direct {p2}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 174
    iget-object v0, p3, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 175
    iget-object v0, p3, Lcom/anythink/core/common/h/ar;->i:Lcom/anythink/core/common/h/d;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/common/h/d;)V

    .line 176
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, p0, p3, v0, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ar;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v11, p6

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->A()Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aq()I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v2, "1"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v10, v3

    .line 9
    new-instance v12, Lcom/anythink/core/common/h/cb;

    invoke-direct {v12, v11, v0}, Lcom/anythink/core/common/h/cb;-><init>(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/d/l;)V

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v12}, Lcom/anythink/core/common/h/cb;->e()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->g(I)V

    .line 11
    invoke-virtual {v12}, Lcom/anythink/core/common/h/cb;->f()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->h(I)V

    :cond_0
    const/4 v13, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->bj()Z

    move-result v2
    :try_end_0
    .catch Lcom/anythink/core/common/h/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x5

    const-string v6, ""

    if-eqz v2, :cond_1b

    .line 13
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 14
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 15
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/v/ae;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/h/bp;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 17
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->b()I

    move-result v7
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 19
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->D()I

    move-result v0
    :try_end_2
    .catch Lcom/anythink/core/common/h/m; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "No Adsource."

    if-ne v0, v13, :cond_1

    .line 21
    :try_start_3
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v3, "4009"

    invoke-static {v3, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v2, v13

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move v2, v13

    goto/16 :goto_10

    .line 22
    :cond_1
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v3, "4004"

    invoke-static {v3, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/anythink/core/common/h/m; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_2
    :try_start_4
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->i()Z

    move-result v3
    :try_end_4
    .catch Lcom/anythink/core/common/h/m; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v7, "4005"

    const/4 v8, 0x6

    if-eqz v3, :cond_1a

    .line 24
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->k()Z

    move-result v15

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-static {v14, v2}, Lcom/anythink/core/common/v/ae;->b(Lcom/anythink/core/common/h/bp;Ljava/util/List;)V

    .line 27
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 29
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object v9

    invoke-static {v0, v9, v3}, Lcom/anythink/core/common/v/ae;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 30
    :cond_3
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/anythink/core/common/v/ae;->a(Lcom/anythink/core/common/h/bp;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    if-lez v2, :cond_4

    move/from16 v16, v13

    goto :goto_0

    :cond_4
    move/from16 v16, v9

    :goto_0
    if-nez v16, :cond_6

    .line 33
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v2, v13

    :goto_1
    move-object/from16 v18, v14

    goto :goto_2

    :cond_6
    move v2, v9

    goto :goto_1

    .line 34
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/anythink/core/common/h/n;->f(J)V

    if-eqz v2, :cond_b

    if-eqz v3, :cond_7

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_b

    .line 36
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->f()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_b

    .line 37
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_b

    .line 38
    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->h()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_b

    .line 39
    :cond_a
    invoke-static {v7, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 40
    invoke-virtual {v10, v8}, Lcom/anythink/core/common/h/n;->L(I)V

    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v10, v0, v11}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/ar;)V

    .line 42
    iput-boolean v9, v1, Lcom/anythink/core/common/f;->d:Z

    return-void

    .line 43
    :cond_b
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6, v5, v0}, Lcom/anythink/core/a/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/d/l;)V

    .line 44
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v6

    iget-object v7, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 45
    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    move-result-object v6

    .line 46
    iget-object v6, v6, Lcom/anythink/core/common/x;->a:Ljava/util/Map;

    if-eqz v6, :cond_c

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/bz;

    move-object v14, v6

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    .line 48
    :goto_3
    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/bq;

    move-result-object v6

    .line 49
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/ac;

    move-result-object v7

    .line 50
    new-instance v13, Lcom/anythink/core/common/h/ac;

    invoke-direct {v13, v4}, Lcom/anythink/core/common/h/ac;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v9

    move/from16 v21, v2

    iget-object v2, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v2, v13}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ac;)V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 53
    invoke-virtual {v12}, Lcom/anythink/core/common/h/cb;->f()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->B(I)V

    .line 54
    new-instance v2, Lcom/anythink/core/common/g;

    invoke-virtual {v11}, Lcom/anythink/core/common/h/ar;->a()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/anythink/core/common/g;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v8, v2, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    .line 56
    iput-object v10, v2, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 57
    invoke-virtual {v2, v11}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/ar;)V

    .line 58
    iget-object v9, v11, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    invoke-virtual {v2, v9}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/d/c;)V

    .line 59
    iput-object v4, v1, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->Y()Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_d

    const/4 v0, 0x0

    .line 63
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/bv;

    move-object/from16 v20, v9

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_4
    if-eqz v20, :cond_11

    .line 64
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v9

    .line 65
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/bv;

    .line 66
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v2

    invoke-virtual/range {v20 .. v20}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v2

    move-object v0, v6

    move-object v6, v9

    iget-object v9, v1, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move/from16 v11, v21

    move/from16 v21, v15

    move v15, v11

    move-object/from16 v25, v0

    move-object v0, v3

    move-object/from16 v23, v13

    move-object/from16 v13, v24

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v24, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/core/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/d/l;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/a/c$a;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    if-eqz v2, :cond_f

    .line 68
    invoke-virtual {v2}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v3

    const/4 v7, 0x0

    .line 69
    invoke-static {v11, v10, v3, v7}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v9

    .line 70
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 71
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v2

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 72
    :cond_e
    iput-object v2, v13, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 73
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/anythink/core/common/h/n;->d(J)V

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    move/from16 v0, v21

    move/from16 v21, v15

    move v15, v0

    move-object v0, v3

    move-object/from16 v25, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v24

    const/4 v11, 0x0

    move-object/from16 v6, p4

    move-object/from16 v24, v7

    goto :goto_7

    :goto_8
    move/from16 v2, v21

    move/from16 v21, v15

    move v15, v2

    move-object v3, v0

    move v0, v11

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v11, p6

    goto/16 :goto_5

    :cond_11
    move/from16 v11, v21

    move/from16 v21, v15

    move v15, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v13

    move-object/from16 v6, p4

    move-object v13, v2

    .line 74
    iget-object v2, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v10}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Ljava/lang/Double;

    .line 76
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->bn()Ljava/lang/Boolean;

    move-result-object v3

    .line 77
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->j()Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v8, p1

    goto :goto_a

    .line 78
    :cond_13
    :goto_9
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v5}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 79
    invoke-virtual {v7}, Lcom/anythink/core/common/h/c;->n()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v11

    .line 80
    :cond_14
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->j()Z

    .line 81
    new-instance v7, Lcom/anythink/core/common/w/i;

    invoke-direct {v7, v0}, Lcom/anythink/core/common/w/i;-><init>(Ljava/util/List;)V

    .line 82
    new-instance v9, Lcom/anythink/core/common/w/h;

    invoke-direct {v9}, Lcom/anythink/core/common/w/h;-><init>()V

    .line 83
    iput-object v5, v9, Lcom/anythink/core/common/w/h;->a:Ljava/lang/String;

    .line 84
    iput-object v4, v9, Lcom/anythink/core/common/w/h;->b:Ljava/lang/String;

    .line 85
    iput-object v12, v9, Lcom/anythink/core/common/w/h;->c:Lcom/anythink/core/common/h/cb;

    .line 86
    iput-object v0, v9, Lcom/anythink/core/common/w/h;->d:Ljava/util/List;

    .line 87
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/anythink/core/common/w/h;->e:Ljava/util/List;

    .line 88
    iput-boolean v15, v9, Lcom/anythink/core/common/w/h;->i:Z

    .line 89
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aE()I

    move-result v0

    iput v0, v9, Lcom/anythink/core/common/w/h;->j:I

    .line 90
    iput-object v14, v9, Lcom/anythink/core/common/w/h;->k:Lcom/anythink/core/common/h/bz;

    move-object/from16 v0, v25

    .line 91
    iput-object v0, v9, Lcom/anythink/core/common/w/h;->m:Lcom/anythink/core/common/h/bq;

    .line 92
    iput-object v7, v9, Lcom/anythink/core/common/w/h;->l:Lcom/anythink/core/common/w/i;

    move/from16 v20, v11

    move-object/from16 v11, v24

    .line 93
    iput-object v11, v9, Lcom/anythink/core/common/w/h;->o:Lcom/anythink/core/common/h/ac;

    move-object/from16 v0, v23

    .line 94
    iput-object v0, v9, Lcom/anythink/core/common/w/h;->n:Lcom/anythink/core/common/h/ac;

    .line 95
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/anythink/core/common/w/h;->f:Ljava/util/List;

    .line 96
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/anythink/core/common/w/h;->g:Ljava/util/List;

    .line 97
    aget-object v0, v2, v20

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :goto_b
    move-object v0, v2

    move-object/from16 v17, v3

    move-wide/from16 v2, v22

    goto :goto_c

    :cond_15
    const-wide/16 v22, 0x0

    goto :goto_b

    :goto_c
    iput-wide v2, v9, Lcom/anythink/core/common/w/h;->h:D

    .line 98
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lcom/anythink/core/common/w/h;->p:Ljava/util/List;

    .line 99
    invoke-virtual {v13, v9}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/w/h;)V

    .line 100
    iget-object v2, v1, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p6

    .line 101
    iget-object v2, v3, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    move-object v9, v7

    if-eqz v2, :cond_16

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/anythink/core/common/h/h;->h(J)V

    .line 103
    :cond_16
    iget-object v2, v3, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    invoke-static {v2, v10}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/h;Lcom/anythink/core/common/h/n;)V

    .line 104
    new-instance v2, Lcom/anythink/core/common/h;

    invoke-direct {v2, v5}, Lcom/anythink/core/common/h;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v13, v2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h;)V

    move/from16 v7, v21

    .line 106
    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/d/l;Z)V

    .line 107
    iget-object v8, v1, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/h$d;

    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h$d;)V

    .line 108
    invoke-virtual {v2, v13}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/g;)V

    move/from16 v8, v20

    .line 109
    iput-boolean v8, v1, Lcom/anythink/core/common/f;->d:Z

    if-nez v15, :cond_17

    .line 110
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v8

    .line 111
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v15

    move/from16 v21, v7

    move/from16 v7, v16

    move-object/from16 v16, v0

    new-instance v0, Lcom/anythink/core/common/f$4;

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    move/from16 v17, v21

    move-object/from16 v2, p1

    move-object v13, v11

    move-object v11, v14

    move-object v14, v9

    move-object v9, v12

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v19}, Lcom/anythink/core/common/f$4;-><init>(Lcom/anythink/core/common/f;Landroid/content/Context;Lcom/anythink/core/common/h/ar;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ZLjava/util/List;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bz;Lcom/anythink/core/common/h/bq;Lcom/anythink/core/common/h/ac;Lcom/anythink/core/common/w/i;Ljava/lang/Boolean;[Ljava/lang/Double;ZLcom/anythink/core/common/h;Lcom/anythink/core/common/g;)V

    move-object v2, v0

    move-object v11, v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_17
    move-object v11, v3

    .line 112
    :goto_d
    iget v0, v11, Lcom/anythink/core/common/h/ar;->c:I

    if-eqz v0, :cond_19

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    goto :goto_e

    :cond_18
    return-void

    .line 113
    :cond_19
    :goto_e
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v6, v2, v11, v10}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/n;)V

    return-void

    .line 114
    :cond_1a
    :try_start_5
    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 115
    invoke-static {v7, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 116
    new-instance v2, Lcom/anythink/core/common/h/m;

    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_10

    .line 117
    :cond_1b
    invoke-virtual {v10, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 118
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v2, "4003"

    invoke-static {v2, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/anythink/core/common/h/m; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :goto_f
    invoke-direct {v1, v2, v10, v0, v11}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    return-void

    .line 120
    :goto_10
    invoke-direct {v1, v2, v10, v0, v11}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ar;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v11, p6

    .line 178
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->A()Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aq()I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v2, "1"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v10, v3

    .line 180
    new-instance v12, Lcom/anythink/core/common/h/cb;

    invoke-direct {v12, v11, v0}, Lcom/anythink/core/common/h/cb;-><init>(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/d/l;)V

    if-eqz v10, :cond_0

    .line 181
    invoke-virtual {v12}, Lcom/anythink/core/common/h/cb;->e()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->g(I)V

    .line 182
    invoke-virtual {v12}, Lcom/anythink/core/common/h/cb;->f()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->h(I)V

    :cond_0
    const/4 v13, 0x1

    .line 183
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->bj()Z

    move-result v2
    :try_end_0
    .catch Lcom/anythink/core/common/h/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x5

    const-string v6, ""

    if-eqz v2, :cond_1b

    .line 184
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 185
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 186
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/v/ae;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/h/bp;

    move-result-object v14

    .line 187
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 188
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->b()I

    move-result v7
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_2

    .line 189
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 190
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->D()I

    move-result v0
    :try_end_2
    .catch Lcom/anythink/core/common/h/m; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "No Adsource."

    if-ne v0, v13, :cond_1

    .line 192
    :try_start_3
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v3, "4009"

    invoke-static {v3, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v2, v13

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move v2, v13

    goto/16 :goto_10

    .line 193
    :cond_1
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v3, "4004"

    invoke-static {v3, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/anythink/core/common/h/m; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :cond_2
    :try_start_4
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->i()Z

    move-result v3
    :try_end_4
    .catch Lcom/anythink/core/common/h/m; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v7, "4005"

    const/4 v8, 0x6

    if-eqz v3, :cond_1a

    .line 195
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->k()Z

    move-result v15

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-static {v14, v2}, Lcom/anythink/core/common/v/ae;->b(Lcom/anythink/core/common/h/bp;Ljava/util/List;)V

    .line 198
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 200
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/n;

    move-result-object v9

    invoke-static {v0, v9, v3}, Lcom/anythink/core/common/v/ae;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 201
    :cond_3
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/anythink/core/common/v/ae;->a(Lcom/anythink/core/common/h/bp;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 202
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    if-lez v2, :cond_4

    move/from16 v16, v13

    goto :goto_0

    :cond_4
    move/from16 v16, v9

    :goto_0
    if-nez v16, :cond_6

    .line 204
    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v2, v13

    :goto_1
    move-object/from16 v18, v14

    goto :goto_2

    :cond_6
    move v2, v9

    goto :goto_1

    .line 205
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/anythink/core/common/h/n;->f(J)V

    if-eqz v2, :cond_b

    if-eqz v3, :cond_7

    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_b

    .line 207
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->f()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_b

    .line 208
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_b

    .line 209
    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->h()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_b

    .line 210
    :cond_a
    invoke-static {v7, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 211
    invoke-virtual {v10, v8}, Lcom/anythink/core/common/h/n;->L(I)V

    const/4 v2, 0x1

    .line 212
    invoke-direct {v1, v2, v10, v0, v11}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/ar;)V

    .line 213
    iput-boolean v9, v1, Lcom/anythink/core/common/f;->d:Z

    return-void

    .line 214
    :cond_b
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6, v5, v0}, Lcom/anythink/core/a/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/d/l;)V

    .line 215
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v6

    iget-object v7, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 216
    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    move-result-object v6

    .line 217
    iget-object v6, v6, Lcom/anythink/core/common/x;->a:Ljava/util/Map;

    if-eqz v6, :cond_c

    .line 218
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/bz;

    move-object v14, v6

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    .line 219
    :goto_3
    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/bq;

    move-result-object v6

    .line 220
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/ac;

    move-result-object v7

    .line 221
    new-instance v13, Lcom/anythink/core/common/h/ac;

    invoke-direct {v13, v4}, Lcom/anythink/core/common/h/ac;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v9

    move/from16 v21, v2

    iget-object v2, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v2, v13}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ac;)V

    const/4 v2, 0x1

    .line 223
    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 224
    invoke-virtual {v12}, Lcom/anythink/core/common/h/cb;->f()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->B(I)V

    .line 225
    new-instance v2, Lcom/anythink/core/common/g;

    invoke-virtual {v11}, Lcom/anythink/core/common/h/ar;->a()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/anythink/core/common/g;-><init>(Landroid/content/Context;)V

    .line 226
    iput-object v8, v2, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    .line 227
    iput-object v10, v2, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 228
    invoke-virtual {v2, v11}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/ar;)V

    .line 229
    iget-object v9, v11, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    invoke-virtual {v2, v9}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/d/c;)V

    .line 230
    iput-object v4, v1, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 231
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    .line 232
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->Y()Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/anythink/core/d/u;->a(Lcom/anythink/core/d/l;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 233
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_d

    const/4 v0, 0x0

    .line 234
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/bv;

    move-object/from16 v20, v9

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_4
    if-eqz v20, :cond_11

    .line 235
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v9

    .line 236
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/bv;

    .line 237
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v2

    invoke-virtual/range {v20 .. v20}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 238
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v2

    move-object v0, v6

    move-object v6, v9

    iget-object v9, v1, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move/from16 v11, v21

    move/from16 v21, v15

    move v15, v11

    move-object/from16 v25, v0

    move-object v0, v3

    move-object/from16 v23, v13

    move-object/from16 v13, v24

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v24, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/core/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/d/l;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/a/c$a;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    if-eqz v2, :cond_f

    .line 239
    invoke-virtual {v2}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object v3

    const/4 v7, 0x0

    .line 240
    invoke-static {v11, v10, v3, v7}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v9

    .line 241
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 242
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v2

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 243
    :cond_e
    iput-object v2, v13, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    .line 244
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/anythink/core/common/h/n;->d(J)V

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    move/from16 v0, v21

    move/from16 v21, v15

    move v15, v0

    move-object v0, v3

    move-object/from16 v25, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v24

    const/4 v11, 0x0

    move-object/from16 v6, p4

    move-object/from16 v24, v7

    goto :goto_7

    :goto_8
    move/from16 v2, v21

    move/from16 v21, v15

    move v15, v2

    move-object v3, v0

    move v0, v11

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v11, p6

    goto/16 :goto_5

    :cond_11
    move/from16 v11, v21

    move/from16 v21, v15

    move v15, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v13

    move-object/from16 v6, p4

    move-object v13, v2

    .line 245
    iget-object v2, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v10}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    const/4 v2, 0x1

    .line 246
    new-array v2, v2, [Ljava/lang/Double;

    .line 247
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->bn()Ljava/lang/Boolean;

    move-result-object v3

    .line 248
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->j()Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v8, p1

    goto :goto_a

    .line 249
    :cond_13
    :goto_9
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v5}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 250
    invoke-virtual {v7}, Lcom/anythink/core/common/h/c;->n()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v11

    .line 251
    :cond_14
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->j()Z

    .line 252
    new-instance v7, Lcom/anythink/core/common/w/i;

    invoke-direct {v7, v0}, Lcom/anythink/core/common/w/i;-><init>(Ljava/util/List;)V

    .line 253
    new-instance v9, Lcom/anythink/core/common/w/h;

    invoke-direct {v9}, Lcom/anythink/core/common/w/h;-><init>()V

    .line 254
    iput-object v5, v9, Lcom/anythink/core/common/w/h;->a:Ljava/lang/String;

    .line 255
    iput-object v4, v9, Lcom/anythink/core/common/w/h;->b:Ljava/lang/String;

    .line 256
    iput-object v12, v9, Lcom/anythink/core/common/w/h;->c:Lcom/anythink/core/common/h/cb;

    .line 257
    iput-object v0, v9, Lcom/anythink/core/common/w/h;->d:Ljava/util/List;

    .line 258
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/anythink/core/common/w/h;->e:Ljava/util/List;

    .line 259
    iput-boolean v15, v9, Lcom/anythink/core/common/w/h;->i:Z

    .line 260
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aE()I

    move-result v0

    iput v0, v9, Lcom/anythink/core/common/w/h;->j:I

    .line 261
    iput-object v14, v9, Lcom/anythink/core/common/w/h;->k:Lcom/anythink/core/common/h/bz;

    move-object/from16 v0, v25

    .line 262
    iput-object v0, v9, Lcom/anythink/core/common/w/h;->m:Lcom/anythink/core/common/h/bq;

    .line 263
    iput-object v7, v9, Lcom/anythink/core/common/w/h;->l:Lcom/anythink/core/common/w/i;

    move/from16 v20, v11

    move-object/from16 v11, v24

    .line 264
    iput-object v11, v9, Lcom/anythink/core/common/w/h;->o:Lcom/anythink/core/common/h/ac;

    move-object/from16 v0, v23

    .line 265
    iput-object v0, v9, Lcom/anythink/core/common/w/h;->n:Lcom/anythink/core/common/h/ac;

    .line 266
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/anythink/core/common/w/h;->f:Ljava/util/List;

    .line 267
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/anythink/core/common/w/h;->g:Ljava/util/List;

    .line 268
    aget-object v0, v2, v20

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :goto_b
    move-object v0, v2

    move-object/from16 v17, v3

    move-wide/from16 v2, v22

    goto :goto_c

    :cond_15
    const-wide/16 v22, 0x0

    goto :goto_b

    :goto_c
    iput-wide v2, v9, Lcom/anythink/core/common/w/h;->h:D

    .line 269
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lcom/anythink/core/common/w/h;->p:Ljava/util/List;

    .line 270
    invoke-virtual {v13, v9}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/w/h;)V

    .line 271
    iget-object v2, v1, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p6

    .line 272
    iget-object v2, v3, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    move-object v9, v7

    if-eqz v2, :cond_16

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/anythink/core/common/h/h;->h(J)V

    .line 274
    :cond_16
    iget-object v2, v3, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    invoke-static {v2, v10}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/h;Lcom/anythink/core/common/h/n;)V

    .line 275
    new-instance v2, Lcom/anythink/core/common/h;

    invoke-direct {v2, v5}, Lcom/anythink/core/common/h;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v13, v2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h;)V

    move/from16 v7, v21

    .line 277
    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/d/l;Z)V

    .line 278
    iget-object v8, v1, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/h$d;

    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h$d;)V

    .line 279
    invoke-virtual {v2, v13}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/g;)V

    move/from16 v8, v20

    .line 280
    iput-boolean v8, v1, Lcom/anythink/core/common/f;->d:Z

    if-nez v15, :cond_17

    .line 281
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/bp;->e()Ljava/util/List;

    move-result-object v8

    .line 282
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v15

    move/from16 v21, v7

    move/from16 v7, v16

    move-object/from16 v16, v0

    new-instance v0, Lcom/anythink/core/common/f$4;

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v26, v15

    move-object/from16 v15, v17

    move/from16 v17, v21

    move-object/from16 v2, p1

    move-object v13, v11

    move-object v11, v14

    move-object v14, v9

    move-object v9, v12

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v19}, Lcom/anythink/core/common/f$4;-><init>(Lcom/anythink/core/common/f;Landroid/content/Context;Lcom/anythink/core/common/h/ar;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ZLjava/util/List;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bz;Lcom/anythink/core/common/h/bq;Lcom/anythink/core/common/h/ac;Lcom/anythink/core/common/w/i;Ljava/lang/Boolean;[Ljava/lang/Double;ZLcom/anythink/core/common/h;Lcom/anythink/core/common/g;)V

    move-object v1, v0

    move-object v11, v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_17
    move-object v11, v3

    .line 283
    :goto_d
    iget v0, v11, Lcom/anythink/core/common/h/ar;->c:I

    if-eqz v0, :cond_19

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    goto :goto_e

    :cond_18
    return-void

    .line 284
    :cond_19
    :goto_e
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v6, v1, v11, v10}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/n;)V

    return-void

    .line 285
    :cond_1a
    :try_start_5
    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 286
    invoke-static {v7, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 287
    new-instance v2, Lcom/anythink/core/common/h/m;

    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_10

    .line 288
    :cond_1b
    invoke-virtual {v10, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 289
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v2, "4003"

    invoke-static {v2, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/anythink/core/common/h/m; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :goto_f
    invoke-direct {v1, v2, v10, v0, v11}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    return-void

    .line 291
    :goto_10
    invoke-direct {v1, v2, v10, v0, v11}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    return-void
.end method

.method public static b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 121
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/anythink/core/a/d;->a(Ljava/lang/String;Lcom/anythink/core/d/l;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    .line 122
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->L(I)V

    const/4 p1, 0x3

    .line 123
    const-string v0, "2004"

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "2030"

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "2029"

    .line 126
    :cond_2
    :goto_0
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string p1, ""

    invoke-static {v0, p1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Pacing."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f;->n()Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/anythink/core/common/f;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/anythink/core/common/p/d;->d()V

    :cond_0
    return-void
.end method

.method private static c(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->bj()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x5

    .line 10
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 11
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string p1, "4003"

    const-string v0, ""

    invoke-static {p1, v0, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Strategy is close."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/anythink/core/common/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v1}, Lcom/anythink/core/common/f;->a(ZZLcom/anythink/core/common/h/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/f;->n:Z

    return p0
.end method

.method public static synthetic f(Lcom/anythink/core/common/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f;->o:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/f;->p:Z

    return p0
.end method

.method public static synthetic h(Lcom/anythink/core/common/f;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->n:Z

    return v0
.end method

.method public static synthetic i(Lcom/anythink/core/common/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/anythink/core/common/f;->o:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/anythink/core/common/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    return-object p0
.end method

.method private k()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/f;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private l()Lcom/anythink/core/common/h/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->r:Lcom/anythink/core/common/h/ar;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/p/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/p/d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/p/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->g()Z

    move-result v0

    .line 87
    new-instance v1, Lcom/anythink/core/common/h/ae;

    invoke-direct {v1}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 88
    invoke-virtual {v1, p2}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 89
    iget-object p2, p0, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v1, p2}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->p()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_0
    new-instance v4, Lcom/anythink/core/api/ATAdStatusInfo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-direct {v4, v0, p2, v3}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 93
    iget-object p2, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    if-eqz p2, :cond_4

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/f;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x5

    .line 95
    invoke-virtual {p0, v4, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    move-object v1, v0

    check-cast v1, Lcom/anythink/core/common/p/a;

    .line 98
    invoke-virtual {v1}, Lcom/anythink/core/common/p/a;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/anythink/core/common/p/d;->a(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V

    :cond_4
    return-object v4
.end method

.method public final a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 6

    .line 114
    invoke-direct {p0, p3, p2, p4}, Lcom/anythink/core/common/f;->a(ZZLcom/anythink/core/common/h/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/anythink/core/common/p/d;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/w;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 147
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/anythink/core/common/h/ae;

    invoke-direct {v3}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 153
    new-instance v4, Lcom/anythink/core/common/h/d;

    invoke-direct {v4}, Lcom/anythink/core/common/h/d;-><init>()V

    if-eqz v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/d/l;)V

    .line 155
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/common/h/d;)V

    .line 156
    iget-object v0, v2, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v3, v0}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 157
    invoke-direct {v2, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_2

    .line 159
    invoke-static {v3, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    new-instance v0, Lcom/anythink/core/common/f$9;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/f$9;-><init>(Lcom/anythink/core/common/f;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    invoke-static {v3, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 164
    :cond_4
    :goto_0
    invoke-static {v3, v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 165
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/h/ae;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    invoke-static {p2, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V
    .locals 12

    move-object/from16 v2, p4

    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    iput-boolean v1, v0, Lcom/anythink/core/common/d/t;->c:Z

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_1

    .line 30
    iget-wide v5, v2, Lcom/anythink/core/common/h/ar;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    move-wide v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v3

    .line 31
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 32
    new-array v8, v1, [I

    const/4 v0, 0x0

    .line 33
    aput v0, v8, v0

    .line 34
    const-string v1, "ofm_tid_key"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    :try_start_0
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_2
    iget v0, v2, Lcom/anythink/core/common/h/ar;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "4"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v11

    new-instance v0, Lcom/anythink/core/common/f$1;

    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/anythink/core/common/f$1;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ar;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/d/a;Landroid/content/Context;Ljava/util/Map;[IJ)V

    const/4 p1, 0x2

    .line 42
    invoke-virtual {v11, v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    if-eqz v0, :cond_0

    .line 143
    iget v1, p0, Lcom/anythink/core/common/f;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/anythink/core/common/p/d;->a(Lcom/anythink/core/api/AdError;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/d/l;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/d/e;->ba()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/p/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/p/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;DLcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lcom/anythink/core/common/g;->a(DLcom/anythink/core/common/h/bv;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z
    .locals 6

    .line 133
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/anythink/core/d/l;->q()I

    move-result v3

    if-lt v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 135
    :cond_0
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, p1, :cond_7

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->g()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-ne v4, v3, :cond_3

    return v1

    :cond_3
    if-ne p2, v2, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    return v3

    :cond_4
    if-ne p2, p1, :cond_5

    const/4 p1, 0x3

    if-ne v4, p1, :cond_5

    return v3

    :cond_5
    return v1

    :cond_6
    if-ne p2, p1, :cond_7

    return v1

    .line 137
    :cond_7
    invoke-direct {p0}, Lcom/anythink/core/common/f;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->bz()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/anythink/core/common/f;->a(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    if-eqz v0, :cond_b

    .line 139
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->ao()I

    move-result p1

    if-ne p1, v3, :cond_b

    const/4 p1, 0x5

    if-eq p2, p1, :cond_a

    if-eq p2, v2, :cond_a

    const/4 p1, 0x7

    if-eq p2, p1, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v1

    :cond_c
    if-eqz v0, :cond_d

    .line 140
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->ao()I

    move-result p1

    if-ne p1, v3, :cond_d

    return v3

    :cond_d
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/g;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    return-object p1
.end method

.method public final b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 9

    .line 152
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 154
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v8, :cond_1

    .line 155
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 156
    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;Lcom/anythink/core/common/f;Lcom/anythink/core/d/l;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 157
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aq()I

    move-result v0

    .line 167
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {v0, p1}, Lcom/anythink/core/common/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    .line 127
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/w;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v5

    .line 129
    const-string v1, ""

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 130
    const-string v2, "10019"

    invoke-static {v2, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {v5}, Lcom/anythink/core/d/l;->u()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v2, Lcom/anythink/core/common/h/d;

    invoke-direct {v2}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 134
    invoke-static {v2, v3, v5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/d/l;)V

    .line 135
    iput-object v2, v10, Lcom/anythink/core/common/h/ar;->i:Lcom/anythink/core/common/h/d;

    const/4 v2, 0x1

    .line 136
    new-array v11, v2, [Lcom/anythink/core/common/d/a;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 137
    invoke-virtual {v5}, Lcom/anythink/core/d/l;->y()I

    move-result v0

    if-ne v0, v2, :cond_5

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    .line 138
    invoke-static {v13, v4, v2, v10}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v1

    move-object v1, v4

    .line 139
    invoke-static {v13}, Lcom/anythink/core/common/v/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 140
    iput-object v4, v10, Lcom/anythink/core/common/h/ar;->a:Ljava/lang/String;

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "placementId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";result_callback:success;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Shared"

    invoke-static {v8, v7}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v9, v6

    .line 144
    const-string v7, "1"

    const-string v8, "2"

    const/4 v6, 0x1

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    invoke-static/range {v0 .. v9}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    aget-object v0, v11, v12

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    :cond_3
    const/4 v0, 0x0

    .line 147
    aput-object v0, v11, v12

    goto :goto_0

    :cond_4
    move-object v1, v4

    .line 148
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v10}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 149
    :goto_0
    new-instance v0, Lcom/anythink/core/common/f$7;

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v7, v5

    move-object v6, v10

    move-object v2, v11

    move-object v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$7;-><init>(Lcom/anythink/core/common/f;[Lcom/anythink/core/common/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/d/l;)V

    move-object v2, v5

    move-object v4, v6

    move-object v5, v0

    move-object v0, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    return-void

    :cond_5
    move-object v1, v4

    move-object v2, v11

    .line 150
    new-instance v0, Lcom/anythink/core/common/f$8;

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object v3, v1

    move-object v7, v2

    move-object v6, v5

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/f$8;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/d/l;[Lcom/anythink/core/common/d/a;Landroid/content/Context;)V

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    return-void

    .line 151
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/bx;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/f$6;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/f$6;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->n:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/anythink/core/common/f;->o:J

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->p:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->b(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/f;->n:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->n:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f;->o:J

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/f;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/anythink/core/api/ATAdRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->q:Lcom/anythink/core/api/ATAdRequest;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
