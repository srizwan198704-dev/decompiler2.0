.class public abstract Lcom/anythink/core/b/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field protected f:Lcom/anythink/core/common/h/a;

.field protected g:Z

.field protected h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected i:J


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/anythink/core/b/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    .line 29
    .line 30
    return-void
.end method

.method private a(DLcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 2

    if-nez p3, :cond_0

    return-wide p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    return-wide p1
.end method

.method private static a(Lcom/anythink/core/d/l;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    return-wide v0

    .line 81
    :cond_0
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p1, v2, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->L()D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    return-wide v0

    .line 83
    :cond_1
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p1, v2, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->L()D

    move-result-wide p0

    div-double/2addr v0, p0

    :cond_2
    return-wide v0
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bv;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v3, "network_firm_id"

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v3, "ad_source_id"

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "content"

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    const-string v3, "error"

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/h/bv;->c(J)V

    const-wide/16 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/h/bv;->b(D)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/h/bv;->e(D)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->f()V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    const-string p1, "bid error"

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Z
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ar()D

    move-result-wide v0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getPrice()D

    .line 21
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v2

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "unit_ids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v4, "network_firm_id"

    const/16 v5, 0x43

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(DLcom/anythink/core/common/h/bv;)D
    .locals 3

    .line 85
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->ap()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    .line 87
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->ap()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v1

    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v1, v2, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->L()D

    move-result-wide v0

    :goto_0
    mul-double/2addr v0, p1

    return-wide v0

    .line 89
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->ap()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object p3

    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p3, v1, :cond_2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v1

    .line 90
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->L()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public final a(Lcom/anythink/core/common/h/bv;)D
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ap()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ap()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->h()Ljava/lang/String;

    return-wide v0
.end method

.method public abstract a()V
.end method

.method public final a(ILcom/anythink/core/common/h/z;DZ)V
    .locals 6

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->C()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 65
    :goto_0
    iget-wide v2, p2, Lcom/anythink/core/common/h/z;->originPrice:D

    mul-double/2addr v2, v0

    .line 66
    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/w/i;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bv;

    .line 68
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v0

    .line 69
    iget-wide v4, p2, Lcom/anythink/core/common/h/z;->originPrice:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 71
    :cond_4
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    .line 72
    iget-wide v0, p2, Lcom/anythink/core/common/h/z;->originPrice:D

    sub-double/2addr v0, p3

    .line 73
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, p3

    .line 74
    invoke-virtual {p2, v2, v3}, Lcom/anythink/core/common/h/z;->setPrice(D)V

    if-eqz p5, :cond_5

    .line 75
    invoke-virtual {p2, v2, v3}, Lcom/anythink/core/common/h/z;->setSortPrice(D)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/anythink/core/b/d;->i:J

    return-void
.end method

.method public abstract a(Lcom/anythink/core/b/b/b;)V
.end method

.method public final a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;)V
    .locals 6

    .line 22
    new-instance v0, Lcom/anythink/core/common/h/aw;

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->ar()D

    move-result-wide v4

    const/4 v1, 0x6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V

    const/4 p2, 0x1

    const/16 v1, 0x17

    .line 23
    invoke-static {p1, v0, p2, v1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V
    .locals 11

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/ad;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/z;->setOriginRequestId(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v3

    move-object v5, p1

    move p1, v1

    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v9

    if-eqz v3, :cond_3

    .line 31
    new-instance v5, Lcom/anythink/core/common/h/aw;

    iget-object v3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v8, v3, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    const/4 v6, 0x1

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V

    move-object p1, v5

    move-object v5, v7

    const/16 v3, 0x19

    .line 32
    invoke-static {v0, p1, v2, v3}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V

    :goto_1
    move p1, v2

    move-wide v7, v9

    goto :goto_3

    :cond_3
    move-object v5, p1

    move p1, v2

    move-wide v3, v9

    :goto_2
    move-wide v7, v3

    goto :goto_3

    :cond_4
    move-object v5, p1

    .line 33
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v9

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 34
    :try_start_0
    new-instance v3, Lcom/anythink/core/common/h/aw;

    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, p1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V

    const/16 p1, 0x1a

    .line 35
    invoke-static {v0, v3, v2, p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v5, p2, p1, v1, v2}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/ad;III)V

    .line 37
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->P()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 38
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lcom/anythink/core/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget-object v2, p2, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->am()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/common/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V

    goto :goto_4

    .line 44
    :cond_6
    :try_start_1
    new-instance v3, Lcom/anythink/core/common/h/aw;

    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, p1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V

    const/16 p1, 0x1b

    .line 45
    invoke-static {p2, v3, v1, p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    invoke-virtual {v5, v0, v2, v1, v2}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/ad;III)V

    :cond_7
    :goto_4
    return-void
.end method

.method public abstract a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;J)V
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/b/d;->g:Z

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;II)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    .line 52
    :cond_0
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v0, v2, p3, p4}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/ad;III)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bv;->h(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object p2

    .line 57
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/bu;->J(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/bu;->D(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/bu;->L(Ljava/lang/String;)V

    .line 60
    new-instance p3, Lcom/anythink/core/common/h/aw;

    invoke-direct {p3, v1, p1, p2}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    const/16 p1, 0x19

    .line 61
    invoke-static {v0, p3, v1, p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return v2
.end method

.method public final b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;)V
    .locals 6

    .line 8
    new-instance v0, Lcom/anythink/core/common/h/aw;

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    const/16 v1, 0x9

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V

    const/4 p2, 0x1

    const/16 v1, 0x21

    .line 9
    invoke-static {p1, v0, p2, v1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
