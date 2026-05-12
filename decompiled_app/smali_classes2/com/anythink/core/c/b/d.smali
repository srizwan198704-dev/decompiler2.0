.class public final Lcom/anythink/core/c/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/c/b/b;


# static fields
.field private static final b:Ljava/lang/String; = "PlacementStatisticRecord"


# instance fields
.field a:Lcom/anythink/core/c/b/a;

.field private final c:Lcom/anythink/core/d/n;

.field private final d:Lcom/anythink/core/c/b/e;

.field private final e:Lcom/anythink/core/c/b/f;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/anythink/core/c/b/d;->c:Lcom/anythink/core/d/n;

    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/core/c/b/e;->a()Lcom/anythink/core/c/b/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    .line 23
    .line 24
    new-instance v1, Lcom/anythink/core/c/b/f;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/anythink/core/c/b/f;-><init>(Lcom/anythink/core/c/b/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/anythink/core/c/b/d;->e:Lcom/anythink/core/c/b/f;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/anythink/core/c/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v1, Lcom/anythink/core/c/b/a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/anythink/core/c/b/a;-><init>(Lcom/anythink/core/c/b/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/anythink/core/c/b/d;->a:Lcom/anythink/core/c/b/a;

    .line 51
    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)D
    .locals 2

    .line 96
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/anythink/core/c/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p2, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    const-string p2, "ecpm"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/c/a/b;->g()D

    .line 103
    invoke-virtual {p1}, Lcom/anythink/core/c/a/b;->g()D

    move-result-wide p1

    return-wide p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/bv;)Lcom/anythink/core/c/a/a;
    .locals 3

    .line 114
    new-instance v0, Lcom/anythink/core/c/a/a;

    invoke-direct {v0}, Lcom/anythink/core/c/a/a;-><init>()V

    if-eqz p3, :cond_2

    .line 115
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, v1, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cd;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/anythink/core/common/h/cd;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 120
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 121
    :cond_2
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/c/a/a;->a(J)V

    .line 124
    invoke-virtual {v0, p1}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 125
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->c(I)V

    .line 126
    invoke-virtual {v0, p2}, Lcom/anythink/core/c/a/a;->a(I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/c/b/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private a(Lcom/anythink/core/c/a/a;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Lcom/anythink/core/c/a/a;->toString()Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/anythink/core/c/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2, p1}, Lcom/anythink/core/c/b/e;->a(Lcom/anythink/core/c/a/a;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/c/a/a;->k()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 95
    invoke-direct {p0, v0, v1, p2}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;Lcom/anythink/core/c/a/b;Lcom/anythink/core/api/ATAdRequest;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 12

    .line 139
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/anythink/core/c/b/d;->c:Lcom/anythink/core/d/n;

    invoke-virtual {v1, p1}, Lcom/anythink/core/d/n;->e(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v3

    .line 141
    iget-object v2, p0, Lcom/anythink/core/c/b/d;->c:Lcom/anythink/core/d/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lcom/anythink/core/d/n;->a(Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/n$b;IZLcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/c/a/b;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->f()[[D

    move-result-object v0

    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;Lcom/anythink/core/c/a/b;)[D

    move-result-object p2

    const/4 v1, 0x0

    .line 108
    aget-wide v2, p2, v1

    const/4 v4, 0x1

    .line 109
    aget-wide v5, p2, v4

    cmpl-double p2, v2, v5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    cmpl-double p2, v2, v7

    const/4 v9, 0x0

    if-lez p2, :cond_3

    .line 110
    invoke-static {v0, v2, v3}, Lcom/anythink/core/c/b/d;->a([[DD)[D

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v9

    :goto_0
    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    .line 111
    invoke-static {v0, v5, v6}, Lcom/anythink/core/c/b/d;->a([[DD)[D

    move-result-object v9

    :cond_4
    if-nez p2, :cond_6

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    if-eqz v9, :cond_8

    .line 112
    aget-wide v2, p2, v1

    aget-wide v0, v9, v1

    cmpl-double v0, v2, v0

    if-nez v0, :cond_8

    aget-wide v0, p2, v4

    aget-wide v2, v9, v4

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    return-void

    .line 113
    :cond_8
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/c/a/b;)[D
    .locals 7

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/c/b/d;->e:Lcom/anythink/core/c/b/f;

    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->d()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/anythink/core/c/b/f;->a(ILjava/lang/String;)D

    move-result-wide v1

    .line 129
    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->g()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {p2, v1, v2}, Lcom/anythink/core/c/a/b;->a(D)V

    .line 131
    iget-object v5, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    const-string v5, "anythink_uservalue"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v5, p1, v6}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    new-array p1, v0, [D

    const/4 p2, 0x0

    aput-wide v1, p1, p2

    const/4 p2, 0x1

    aput-wide v3, p1, p2

    return-object p1

    .line 134
    :cond_2
    :goto_0
    new-array p1, v0, [D

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method private static a([[DD)[D
    .locals 8

    .line 135
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 136
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 137
    aget-wide v4, v3, v1

    const/4 v6, 0x1

    .line 138
    aget-wide v6, v3, v6

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_0

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/c/a/a;
    .locals 5

    .line 16
    new-instance v0, Lcom/anythink/core/c/a/a;

    invoke-direct {v0}, Lcom/anythink/core/c/a/a;-><init>()V

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    .line 19
    instance-of v1, p0, Lcom/anythink/core/common/h/n;

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lcom/anythink/core/common/h/n;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->a(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cd;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 27
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/c/a/a;->a(J)V

    const/4 p0, 0x4

    .line 29
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->c(I)V

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/core/c/b/d;)Lcom/anythink/core/c/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    return-object p0
.end method

.method private b(ILjava/lang/String;I)Lorg/json/JSONArray;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/core/c/b/d;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/c/a/a;

    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/c/a/a;->i()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/c/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->d(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/anythink/core/c/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->c()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b/d;->c:Lcom/anythink/core/d/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/d/n;->b(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/anythink/core/c/a/b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/anythink/core/c/a/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/anythink/core/c/a/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "anythink_uservalue"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v4}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/c/a/b;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aV()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aY()[[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->a([[D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aX()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->bc()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->j()Lcom/anythink/core/d/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p1, 0x2

    .line 100
    :goto_1
    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->d(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/c/b/d$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/c/b/d$1;-><init>(Lcom/anythink/core/c/b/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/anythink/core/d/f;)Lcom/anythink/core/c/a/d;
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/anythink/core/c/b/d;->a:Lcom/anythink/core/c/b/a;

    .line 69
    iget-object v1, v0, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/c/a/c;

    .line 70
    invoke-virtual {p3}, Lcom/anythink/core/d/f;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    move v5, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1, p3}, Lcom/anythink/core/c/a/c;->b(Lcom/anythink/core/d/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v1, v5}, Lcom/anythink/core/c/a/c;->a(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1, p2}, Lcom/anythink/core/c/a/c;->c(I)V

    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    new-instance v1, Lcom/anythink/core/c/a/c;

    invoke-direct {v1}, Lcom/anythink/core/c/a/c;-><init>()V

    .line 75
    invoke-virtual {v1, p3}, Lcom/anythink/core/c/a/c;->a(Lcom/anythink/core/d/f;)V

    .line 76
    invoke-virtual {p3}, Lcom/anythink/core/d/f;->c()I

    move-result v8

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/anythink/core/d/f;->b()I

    move-result p2

    const p3, 0x15180

    mul-int/2addr p2, p3

    int-to-long p2, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr p2, v6

    sub-long/2addr v2, p2

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 79
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 81
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 82
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 83
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 85
    iget-object v3, v0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/c/b/e;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/c/b/e;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-virtual {v1, v5, p1}, Lcom/anythink/core/c/a/c;->a(ILjava/util/List;)V

    .line 87
    iget-object p1, v0, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_2
    invoke-virtual {v1, v5}, Lcom/anythink/core/c/a/c;->b(I)Lcom/anythink/core/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/c/a/a;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/c/b/e;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->a()I

    move-result v0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 6

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v2, "imp"

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 55
    :try_start_1
    invoke-direct {p0, v3, p1, p3}, Lcom/anythink/core/c/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_1
    const-string v4, "fill"

    const/16 v5, 0xa

    if-ne p2, v5, :cond_2

    .line 58
    :try_start_2
    invoke-direct {p0, v5, p1, p3}, Lcom/anythink/core/c/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, v5, p1, p3}, Lcom/anythink/core/c/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_3
    invoke-direct {p0, v3, p1, p3}, Lcom/anythink/core/c/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;Lorg/json/JSONArray;)D

    move-result-wide p1

    .line 65
    const-string p3, "def_ecpm"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez p1, :cond_6

    return-object v0

    :cond_6
    return-object v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final a(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V
    .locals 7

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x4

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/c/b/d;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 27
    :cond_3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/n;

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Lcom/anythink/core/c/a/a;

    invoke-direct {v2}, Lcom/anythink/core/c/a/a;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    .line 32
    instance-of v3, p1, Lcom/anythink/core/common/h/n;

    if-eqz v3, :cond_4

    .line 33
    check-cast p1, Lcom/anythink/core/common/h/n;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/c/a/a;->a(I)V

    .line 34
    :cond_4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p1, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cd;

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/common/h/cd;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 38
    :cond_6
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_7

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->aC()D

    move-result-wide v3

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v3

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 39
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/anythink/core/c/a/a;->a(J)V

    .line 42
    invoke-virtual {v2, v1}, Lcom/anythink/core/c/a/a;->c(I)V

    .line 43
    invoke-direct {p0, v2, v0}, Lcom/anythink/core/c/b/d;->a(Lcom/anythink/core/c/a/a;Lcom/anythink/core/api/ATAdRequest;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/bv;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Lcom/anythink/core/common/h/bv;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/c/b/d;->b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/anythink/core/c/a/a;

    invoke-direct {v1}, Lcom/anythink/core/c/a/a;-><init>()V

    if-eqz p5, :cond_5

    .line 6
    invoke-virtual {p5}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cd;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cd;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p5}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 11
    invoke-virtual {p5}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 12
    :cond_5
    invoke-virtual {v1, p2}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/c/a/a;->a(J)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/anythink/core/c/a/a;->c(I)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/anythink/core/c/a/a;->a(I)V

    if-eqz p5, :cond_6

    .line 18
    iget-object p2, p0, Lcom/anythink/core/c/b/d;->a:Lcom/anythink/core/c/b/a;

    .line 19
    iget-object p2, p2, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/c/a/c;

    .line 20
    invoke-virtual {v1}, Lcom/anythink/core/c/a/a;->a()I

    invoke-virtual {v1}, Lcom/anythink/core/c/a/a;->toString()Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v1}, Lcom/anythink/core/c/a/c;->a(Lcom/anythink/core/c/a/a;)V

    .line 22
    :cond_6
    invoke-direct {p0, v1, p4}, Lcom/anythink/core/c/b/d;->a(Lcom/anythink/core/c/a/a;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;Lcom/anythink/core/c/a/b;)[D

    return-void
.end method
