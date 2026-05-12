.class public Lcom/anythink/core/common/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/core/common/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/anythink/core/common/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lcom/anythink/core/common/a;
    .locals 2

    .line 7
    sget-object v0, Lcom/anythink/core/common/a;->a:Lcom/anythink/core/common/a;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/anythink/core/common/a;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a;->a:Lcom/anythink/core/common/a;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/anythink/core/common/a;

    invoke-direct {v1}, Lcom/anythink/core/common/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a;->a:Lcom/anythink/core/common/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 12
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/a;->a:Lcom/anythink/core/common/a;

    return-object v0
.end method

.method private static a(Lcom/anythink/core/api/ATBaseAdAdapter;J)Lcom/anythink/core/common/h/c;
    .locals 3

    .line 13
    new-instance v0, Lcom/anythink/core/common/h/c;

    invoke-direct {v0}, Lcom/anythink/core/common/h/c;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/c;->c(J)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/c;->b(J)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->G()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/h/c;->a(J)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/core/api/BaseAd;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/bw;

    if-nez v3, :cond_0

    .line 31
    new-instance v3, Lcom/anythink/core/common/h/bw;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/anythink/core/common/h/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->ay()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/anythink/core/common/h/bw;->a(I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/BaseAd;

    .line 37
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 38
    invoke-static {p2, p4, p5}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/api/ATBaseAdAdapter;J)Lcom/anythink/core/common/h/c;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/api/BaseAd;)V

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Lcom/anythink/core/common/h/br;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/anythink/core/common/h/br;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, p2}, Lcom/anythink/core/common/h/bw;->a(Ljava/lang/String;Lcom/anythink/core/common/h/br;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p2, p4, p5}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/api/ATBaseAdAdapter;J)Lcom/anythink/core/common/h/c;

    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p2, Lcom/anythink/core/common/h/br;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/anythink/core/common/h/br;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, p2}, Lcom/anythink/core/common/h/bw;->a(Ljava/lang/String;Lcom/anythink/core/common/h/br;)V

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_3

    return-object v0

    .line 48
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/bv;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/l;",
            "Lcom/anythink/core/common/h/bv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 268
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    move-object v3, p2

    invoke-virtual {v1, p2}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x1

    .line 269
    new-array v2, v11, [I

    const/4 v12, 0x0

    .line 270
    aput v12, v2, v12

    .line 271
    const-string v4, "ofm_tid_key"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 272
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 273
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->d()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 274
    :goto_0
    aget v6, v2, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 275
    invoke-static {v2, v0, v12, v11}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 276
    invoke-static {p0, v2, v0}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/n;

    const/4 v3, 0x3

    .line 277
    iput v3, v2, Lcom/anythink/core/common/h/n;->t:I

    .line 278
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v12}, Lcom/anythink/core/common/d/f;->setRefresh(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 303
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;IZI)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 366
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    invoke-static {p0, p1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 55
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/c;

    .line 57
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/c;

    .line 60
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/anythink/core/common/v/l;->b(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-gez v4, :cond_2

    .line 62
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 63
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aw()I

    move-result v4

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->aw()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 64
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 66
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 67
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;I)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 322
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_5

    .line 323
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/api/ATAdInfo;

    .line 324
    instance-of v4, v3, Lcom/anythink/core/common/d/l;

    if-eqz v4, :cond_4

    .line 325
    check-cast v3, Lcom/anythink/core/common/d/l;

    .line 326
    invoke-virtual {v3}, Lcom/anythink/core/common/d/l;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-virtual {v3}, Lcom/anythink/core/common/d/l;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 329
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 330
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/c;

    .line 331
    invoke-virtual {v6}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v7

    if-nez v2, :cond_2

    move-object v2, v7

    .line 332
    :cond_2
    invoke-virtual {v7}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 333
    invoke-virtual {v6}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    .line 334
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 335
    invoke-static {v6, p3}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/c;I)V

    .line 336
    invoke-virtual {p0, v6}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;)V

    .line 337
    invoke-virtual {v6}, Lcom/anythink/core/common/h/c;->m()V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 338
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-static {v2, p3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;I)V

    return-void

    .line 340
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private static a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    :try_start_0
    const-string v1, "priority"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string p1, "nw_firm_id"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string p1, "nw_ver"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string p1, "result"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    .line 286
    const-string p1, "reason"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 287
    const-string p2, "checkCache failed in addCheckObjectInfo."

    invoke-static {p2, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lcom/anythink/core/common/d/l;Lcom/anythink/core/common/h/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/d/l;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p0}, Lcom/anythink/core/common/d/l;->getAdsourceId()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Lcom/anythink/core/common/h/c;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATAdInfo;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/c;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anythink/core/common/h/c;",
            "Lcom/anythink/core/api/ATAdInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 249
    const-string v2, "66"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/anythink/core/common/v/p;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 250
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v6, -0x1

    const-string v9, ""

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_0
    move-object/from16 v3, p3

    .line 251
    invoke-static {v3, v2}, Lcom/anythink/core/common/v/p;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_1
    const/4 v2, 0x1

    if-eqz p4, :cond_3

    .line 253
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ao()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    return v2

    .line 256
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    return v4

    :cond_3
    if-nez p4, :cond_5

    if-eqz v0, :cond_5

    .line 258
    instance-of v3, v0, Lcom/anythink/core/common/d/l;

    if-eqz v3, :cond_5

    .line 259
    move-object v3, v0

    check-cast v3, Lcom/anythink/core/common/d/l;

    move-object/from16 v5, p0

    invoke-static {v3, v5}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/d/l;Lcom/anythink/core/common/h/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 260
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ao()V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v2

    .line 262
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 263
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v4

    :cond_5
    return v2
.end method

.method private static a(Ljava/lang/String;ILcom/anythink/core/api/ATBaseAdAdapter;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v0

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/c;

    .line 22
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p2

    .line 23
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    add-int/lit8 p1, p1, -0x2

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0xb

    invoke-virtual {p2, p0, p1, v2, v1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;IZI)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method private static a(Lorg/json/JSONArray;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/common/h/c;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 242
    instance-of v1, p1, Lcom/anythink/core/common/d/l;

    if-eqz v1, :cond_1

    .line 243
    check-cast p1, Lcom/anythink/core/common/d/l;

    invoke-static {p1, p2}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/d/l;Lcom/anythink/core/common/h/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 244
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, -0x1

    const-string v4, ""

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 245
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    .line 246
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ao()V

    .line 247
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/anythink/core/basead/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anythink/core/basead/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 18
    iget-object p0, v0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 19
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bw;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/bw;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;
    .locals 9

    .line 75
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    monitor-enter v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 77
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 80
    :cond_0
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 81
    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 9

    .line 82
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    monitor-enter v1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 84
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 87
    :cond_0
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 88
    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/anythink/core/common/h/ae;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 89
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 92
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const/4 v14, 0x0

    if-eqz p6, :cond_0

    .line 93
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->a()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_0
    move-object/from16 v17, v14

    :goto_0
    if-eqz p6, :cond_1

    .line 94
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->b()Lcom/anythink/core/common/h/d;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v14

    :goto_1
    if-eqz p6, :cond_2

    .line 95
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->c()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v14

    .line 96
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v5

    if-nez v5, :cond_3

    .line 97
    monitor-exit v16

    return-object v14

    .line 98
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/d/t;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 99
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/d/t;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 100
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    move-result-object v19

    .line 101
    iget-object v0, v1, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1e

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v28, 0x0

    .line 106
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v9, v8, :cond_1c

    .line 107
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/h/c;

    if-nez v8, :cond_4

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v5

    move/from16 v32, v9

    goto/16 :goto_7

    .line 109
    :cond_4
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v21

    move-object/from16 v22, v21

    .line 110
    invoke-virtual/range {v22 .. v22}, Lcom/anythink/core/common/h/bv;->ax()I

    move-result v21

    .line 111
    invoke-virtual/range {v22 .. v22}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bv;

    move-result-object v10

    .line 112
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    move-object/from16 v31, v5

    if-eqz v10, :cond_5

    move-object v5, v10

    goto :goto_4

    :cond_5
    move-object/from16 v5, v22

    :goto_4
    invoke-static {v3, v5}, Lcom/anythink/core/a/d;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)I

    move-result v5

    move/from16 v32, v9

    const/4 v9, -0x1

    if-eq v5, v9, :cond_6

    move-object/from16 v23, v22

    .line 113
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_6
    move-object/from16 v23, v22

    .line 114
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v5

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v10, v23

    :goto_5
    invoke-virtual/range {v31 .. v31}, Lcom/anythink/core/d/l;->aq()I

    move-result v9

    invoke-virtual {v5, v3, v10, v9}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;I)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_8

    .line 115
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_a

    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 117
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 118
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x5

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v7, :cond_c

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    .line 120
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 121
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x6

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_b
    const/4 v5, 0x2

    .line 122
    :cond_c
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/d/t;->I()Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 123
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x1

    if-ne v10, v3, :cond_f

    .line 124
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_d

    .line 125
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 126
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 127
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x1c

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_7

    .line 128
    :cond_d
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x1b

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    .line 129
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 130
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->g()Z

    move-result v26

    .line 131
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->j()Z

    move-result v22

    .line 132
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v24

    if-eqz v4, :cond_11

    .line 133
    instance-of v3, v4, Lcom/anythink/core/common/d/l;

    if-eqz v3, :cond_11

    .line 134
    move-object v3, v4

    check-cast v3, Lcom/anythink/core/common/d/l;

    .line 135
    invoke-static {v3, v8}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/d/l;Lcom/anythink/core/common/h/c;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 136
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x7

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_7
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    move/from16 v35, v32

    const/4 v13, 0x0

    move-object/from16 v32, v11

    goto/16 :goto_c

    .line 137
    :cond_10
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/core/common/h/n;->ao()V

    .line 138
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    move-object/from16 v28, v8

    :cond_11
    if-eqz v26, :cond_17

    if-eqz v22, :cond_17

    if-eqz p3, :cond_12

    .line 139
    const-string v3, "3_1"

    move/from16 v22, v5

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v8

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v8

    move-wide/from16 v33, v9

    invoke-virtual/range {v31 .. v31}, Lcom/anythink/core/d/l;->aq()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    sub-long v35, v35, v33

    move/from16 v27, v32

    move-object/from16 v32, v11

    move-wide/from16 v10, v35

    move/from16 v35, v27

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-wide/from16 v37, v12

    move/from16 v12, v22

    move-object/from16 v4, v24

    move-object/from16 v30, v25

    move-object/from16 v36, v26

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v11}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v8, v4

    goto :goto_8

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v36, v8

    move-wide/from16 v37, v12

    move-object/from16 v8, v24

    move/from16 v35, v32

    const/4 v13, 0x0

    move v12, v5

    move-object/from16 v32, v11

    .line 140
    :goto_8
    invoke-virtual/range {v36 .. v36}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v3

    .line 141
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    invoke-virtual {v3}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, -0x1

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    move/from16 v3, v21

    .line 142
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/anythink/core/common/h/n;->w(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8, v3}, Lcom/anythink/core/common/h/n;->y(I)V

    .line 144
    invoke-virtual {v8, v12}, Lcom/anythink/core/common/h/n;->V(I)V

    if-nez p5, :cond_16

    if-eqz v19, :cond_13

    .line 145
    invoke-virtual/range {v19 .. v19}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v0

    if-gez v0, :cond_13

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    .line 146
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATAdInfo;)Z

    move-result v0

    move-object v12, v2

    if-eqz v0, :cond_13

    .line 147
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object/from16 v4, v36

    .line 148
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz p3, :cond_15

    .line 149
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/anythink/core/common/h/c;

    move-object v7, v14

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    .line 150
    :goto_a
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v12, v3, v37

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v31

    invoke-static/range {v2 .. v14}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V

    .line 151
    :cond_15
    monitor-exit v16

    return-object v15

    :cond_16
    move-object/from16 v12, v19

    move-object/from16 v4, v36

    .line 152
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v4, v8

    move-wide/from16 v33, v9

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    move/from16 v3, v21

    move-object/from16 v8, v24

    move/from16 v35, v32

    const/4 v13, 0x0

    move-object/from16 v32, v11

    if-eqz p3, :cond_18

    move/from16 v21, v3

    .line 153
    const-string v3, "3_2"

    invoke-virtual {v8}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v4

    move-object v4, v8

    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v8

    invoke-virtual/range {v31 .. v31}, Lcom/anythink/core/d/l;->aq()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v33

    move-object/from16 v6, p2

    move-object/from16 v19, v36

    invoke-static/range {v3 .. v11}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_b

    :cond_18
    move/from16 v21, v3

    move-object/from16 v19, v4

    .line 154
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcom/anythink/core/common/h/c;->c()I

    move-result v3

    .line 155
    invoke-virtual/range {v19 .. v19}, Lcom/anythink/core/common/h/c;->h()Z

    if-gtz v3, :cond_19

    .line 156
    invoke-static/range {v19 .. v19}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/c;)V

    .line 157
    :cond_19
    invoke-virtual/range {v19 .. v19}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 158
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/anythink/core/common/v/d;->d(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    :cond_1a
    move-object/from16 v4, v19

    .line 159
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;)V

    if-nez v3, :cond_1b

    .line 160
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 161
    :cond_1b
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v35, 0x1

    move-object/from16 v3, p2

    move-object/from16 v19, v12

    move-object/from16 v4, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    move-object/from16 v11, v32

    move-wide/from16 v12, v37

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    const/4 v13, 0x0

    .line 162
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1f

    move v10, v13

    .line 163
    :goto_d
    :try_start_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_1f

    .line 164
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1d

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/c;

    if-eqz v3, :cond_1d

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1d
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 168
    :goto_f
    :try_start_3
    const-string v3, "checkCache failed in remove operate"

    invoke-static {v3, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    const/4 v13, 0x0

    const/16 v28, 0x0

    :cond_1f
    :goto_10
    if-eqz p5, :cond_22

    if-eqz v12, :cond_21

    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    :goto_11
    move-object/from16 p1, v12

    move-object/from16 p2, v20

    move-object/from16 p6, v27

    move-object/from16 p5, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    goto :goto_12

    .line 170
    :cond_20
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/c;

    if-eqz v0, :cond_21

    .line 171
    invoke-virtual {v12}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v0

    if-gez v0, :cond_21

    goto :goto_11

    .line 172
    :goto_12
    invoke-static/range {p1 .. p6}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATAdInfo;)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_21

    .line 173
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_21
    monitor-exit v16

    goto/16 :goto_2c

    :cond_22
    if-eqz v12, :cond_25

    const/4 v7, 0x0

    move-object v3, v12

    move-object/from16 v4, v20

    move-object/from16 v8, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    .line 175
    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATAdInfo;)Z

    move-result v0

    move-object v4, v5

    move-object v5, v6

    move-object v14, v8

    if-eqz v0, :cond_24

    .line 176
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_23

    .line 177
    invoke-virtual {v12}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v37

    move-wide/from16 v41, v3

    move-object v3, v12

    move-wide/from16 v12, v41

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v14, p6

    move-object v7, v3

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v31

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v14}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V

    .line 179
    :cond_23
    monitor-exit v16

    goto/16 :goto_2c

    :cond_24
    :goto_13
    move-object/from16 v3, p2

    move-object/from16 v10, v17

    move-object/from16 v6, v31

    goto :goto_14

    :cond_25
    move-object/from16 v14, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_13

    .line 180
    :goto_14
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->ak()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    .line 181
    :cond_26
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->ak()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_27

    move/from16 v9, p4

    goto :goto_15

    :cond_27
    move v9, v13

    .line 182
    :goto_15
    invoke-virtual {v6}, Lcom/anythink/core/d/l;->x()Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/anythink/core/d/l;->aq()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 184
    invoke-virtual {v12}, Lcom/anythink/core/common/f;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v12}, Lcom/anythink/core/common/f;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_28
    const-string v7, ""

    :goto_16
    if-eqz v0, :cond_3e

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3e

    if-eqz v9, :cond_3e

    .line 186
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/anythink/core/common/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/bv;

    .line 189
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_17

    :cond_2a
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_2c

    .line 190
    const-string v0, "35"

    invoke-static {v4, v0}, Lcom/anythink/core/common/v/p;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 191
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x5

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    .line 192
    :cond_2b
    const-string v0, "35"

    invoke-static {v5, v0}, Lcom/anythink/core/common/v/p;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 193
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_18

    :cond_2c
    move-object v4, v9

    :goto_19
    if-eqz v4, :cond_3e

    if-eqz p6, :cond_2d

    .line 194
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->d()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    .line 195
    :goto_1a
    invoke-virtual {v6, v3, v7, v4, v0}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 196
    const-string v5, "isDefaultOffer"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    invoke-static {v4}, Lcom/anythink/core/common/v/u;->a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 198
    iget-object v5, v5, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    .line 199
    :goto_1b
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v2, v0, v8}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v0, :cond_31

    .line 200
    :try_start_5
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v9, 0x1

    .line 201
    :try_start_6
    new-array v11, v9, [I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 202
    :try_start_7
    aput v13, v11, v13

    .line 203
    const-string v9, "ofm_tid_key"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v9, :cond_2f

    .line 204
    :try_start_8
    const-string v9, "ofm_tid_key"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v11, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_2f
    if-eqz p6, :cond_30

    .line 205
    :try_start_9
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/h/ae;->d()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    goto :goto_1c

    :cond_30
    const/4 v8, 0x0

    .line 206
    :goto_1c
    :try_start_a
    aget v9, v11, v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v3, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v31, v6

    const/4 v6, 0x0

    move-object/from16 v40, v5

    move-object v11, v8

    move-object/from16 p5, v12

    move-object/from16 v8, v17

    move-object/from16 v5, v31

    move-object v12, v4

    move-object/from16 v4, p2

    :try_start_b
    invoke-static/range {v3 .. v11}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/h/n;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v11, v3

    move-object v10, v8

    const/4 v9, 0x1

    .line 207
    :try_start_c
    invoke-static {v6, v12, v13, v9}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v3, v40

    .line 208
    :try_start_d
    invoke-static {v3, v6, v12}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/n;

    const/4 v4, 0x3

    .line 209
    iput v4, v6, Lcom/anythink/core/common/h/n;->t:I

    const/4 v4, 0x0

    .line 210
    invoke-static {v12, v4}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3, v13}, Lcom/anythink/core/common/d/f;->setRefresh(Z)V

    goto :goto_1e

    :catchall_3
    move-object/from16 v3, p2

    move/from16 v39, v9

    :goto_1d
    move-object/from16 v19, v11

    goto/16 :goto_27

    :catchall_4
    move-object/from16 v19, v3

    move-object/from16 v31, v5

    move-object v10, v8

    const/16 v39, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_27

    :catchall_5
    move-object/from16 p5, v12

    move-object/from16 v3, p2

    move-object/from16 v31, v6

    move-object/from16 v19, v7

    goto/16 :goto_26

    :catchall_6
    move-object/from16 p5, v12

    move-object/from16 v3, p2

    move-object/from16 v31, v6

    move-object/from16 v19, v7

    move/from16 v39, v9

    goto/16 :goto_27

    :cond_31
    move-object v3, v5

    move-object/from16 v31, v6

    move-object v11, v7

    move-object/from16 p5, v12

    move-object v12, v4

    const/4 v4, 0x0

    .line 212
    :goto_1e
    invoke-virtual/range {v31 .. v31}, Lcom/anythink/core/d/l;->aq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    if-eqz v0, :cond_33

    .line 213
    invoke-virtual {v3, v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/anythink/core/api/BaseAd;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v0, :cond_34

    const/4 v9, 0x1

    goto :goto_20

    :cond_32
    if-eqz v0, :cond_35

    .line 214
    :try_start_e
    invoke-virtual {v3}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1f

    :catchall_7
    move-exception v0

    .line 215
    :try_start_f
    const-string v2, "checkCache failed in network is ready"

    invoke-static {v2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    move-object v0, v4

    :cond_34
    move v9, v13

    goto :goto_20

    :cond_35
    move v0, v13

    :goto_1f
    move v9, v0

    move-object v0, v4

    :goto_20
    if-eqz v9, :cond_3d

    if-eqz v0, :cond_36

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 218
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 219
    :cond_36
    invoke-virtual {v12}, Lcom/anythink/core/common/h/bv;->u()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v2, p2

    :try_start_10
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 220
    :try_start_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3b

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/h/c;

    .line 222
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const/4 v2, 0x1

    .line 223
    :try_start_12
    iput v2, v1, Lcom/anythink/core/common/h/n;->C:I

    .line 224
    invoke-virtual {v1, v13}, Lcom/anythink/core/common/h/n;->y(I)V

    .line 225
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anythink/core/common/h/n;->w(Ljava/lang/String;)V

    if-eqz p3, :cond_37

    .line 226
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/anythink/core/common/h/bv;->k()Ljava/lang/String;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move/from16 v39, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-object v8, v10

    move-object/from16 v19, v11

    move-object/from16 v9, v18

    move-object/from16 v4, v31

    move-object/from16 v10, p6

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, p2

    :try_start_13
    invoke-static/range {v0 .. v10}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object v3, v1

    move-object v10, v8

    goto :goto_22

    :catchall_8
    move-object v3, v1

    move-object/from16 v31, v4

    move-object v10, v8

    move-object/from16 v18, v9

    goto/16 :goto_27

    :catchall_9
    move-object/from16 v3, p2

    move/from16 v39, v2

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v3, p2

    move/from16 v39, v2

    move-object/from16 v19, v11

    move-object v11, v0

    :goto_22
    move-object v0, v11

    move-object/from16 v11, v19

    goto :goto_21

    :cond_38
    move-object/from16 v3, p2

    move-object/from16 v19, v11

    const/16 v39, 0x1

    move-object v11, v0

    .line 227
    :try_start_14
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/c;

    if-eqz v14, :cond_3a

    .line 228
    instance-of v1, v14, Lcom/anythink/core/common/d/l;

    if-eqz v1, :cond_3a

    .line 229
    move-object v4, v14

    check-cast v4, Lcom/anythink/core/common/d/l;

    invoke-static {v4, v0}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/d/l;Lcom/anythink/core/common/h/c;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 230
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x7

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 231
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    move v9, v13

    goto :goto_23

    .line 232
    :cond_39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ao()V

    .line 233
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    :cond_3a
    move/from16 v9, v39

    :goto_23
    if-eqz v9, :cond_3c

    .line 234
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_24

    :cond_3b
    move-object/from16 v3, p2

    move-object/from16 v19, v11

    const/16 v39, 0x1

    move/from16 v9, v39

    :cond_3c
    :goto_24
    if-eqz v9, :cond_3f

    .line 235
    :try_start_15
    monitor-exit v16

    goto/16 :goto_2c

    :catchall_a
    move-object v3, v2

    goto :goto_25

    :catchall_b
    :cond_3d
    move-object/from16 v3, p2

    :goto_25
    move-object/from16 v19, v11

    goto :goto_26

    :catchall_c
    :cond_3e
    move-object/from16 v31, v6

    move-object/from16 v19, v7

    move-object/from16 p5, v12

    :goto_26
    const/16 v39, 0x1

    :catchall_d
    :cond_3f
    :goto_27
    const/4 v0, 0x5

    if-eqz p3, :cond_43

    if-eqz p5, :cond_40

    .line 236
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/core/common/f;->g()Z

    move-result v1

    move v13, v1

    :cond_40
    if-nez p5, :cond_41

    .line 237
    const-string v1, "AdManage is null--isReady"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--format:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Lcom/anythink/core/d/l;->aq()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v13, :cond_42

    move v4, v0

    goto :goto_28

    :cond_42
    move/from16 v4, v39

    .line 238
    :goto_28
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v11, v1, v37

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move-object v9, v10

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v5, v31

    invoke-static/range {v1 .. v13}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V

    move-object v10, v9

    goto :goto_29

    :cond_43
    move-object/from16 v1, v19

    :goto_29
    if-eqz p4, :cond_45

    if-eqz v14, :cond_44

    move v4, v0

    goto :goto_2a

    :cond_44
    move/from16 v4, v39

    .line 239
    :goto_2a
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v6, v10

    move-object/from16 v3, v31

    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    .line 240
    :cond_45
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_2c

    :goto_2b
    :try_start_16
    monitor-exit v16

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCache failed in method. size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    return-object v15
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;JI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/core/api/BaseAd;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    goto :goto_1

    .line 395
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 396
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 397
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/c;

    .line 399
    invoke-virtual {p2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    .line 400
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v0, :cond_4

    add-int/lit8 p6, p6, -0x2

    .line 401
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 402
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v1

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p6, v0, v2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;IZI)V

    goto :goto_0

    .line 403
    :cond_4
    invoke-static {p2, p4, p5}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/api/ATBaseAdAdapter;J)Lcom/anythink/core/common/h/c;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->m()V

    .line 405
    invoke-static {p1, v2}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/c;I)V

    .line 406
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p1

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V

    .line 407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 408
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V
    .locals 8

    .line 341
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    .line 342
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v3

    if-eqz v5, :cond_0

    .line 343
    invoke-virtual {v5}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 344
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 347
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v4, v2, v6, v7, v0}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;DLcom/anythink/core/common/h/bv;)V

    goto :goto_2

    .line 348
    :cond_2
    const-string v0, "Id:"

    const-string v4, "--format:"

    .line 349
    invoke-static {v0, v1, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 350
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--adsource:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string v4, "AdManage is null--Show"

    invoke-static {v4, v0}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 353
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v6

    new-instance v0, Lcom/anythink/core/common/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/a$1;-><init>(Lcom/anythink/core/common/a;Landroid/content/Context;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    const/4 p1, 0x2

    .line 354
    invoke-virtual {v6, v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/c;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    .line 291
    iget-object v1, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bw;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZI)V
    .locals 4

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 375
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 377
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void

    .line 378
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 379
    monitor-enter v2

    .line 380
    :try_start_0
    iget-object v3, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    .line 381
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 382
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_5

    .line 383
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 384
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 386
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_7

    .line 387
    monitor-exit v2

    return-void

    .line 388
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p2, :cond_8

    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 390
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/api/ATAdInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 391
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    :cond_9
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;ZI)V

    goto :goto_5

    .line 393
    :cond_a
    :goto_4
    monitor-exit v2

    return-void

    .line 394
    :cond_b
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_6
    monitor-exit v2

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;Ljava/lang/String;)V
    .locals 4

    .line 293
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/c;

    .line 297
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/h/c;)V

    .line 299
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/a;->b(Lcom/anythink/core/common/h/c;)V

    .line 300
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->m()V

    .line 301
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 302
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    .line 305
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/api/ATAdInfo;

    if-eqz v3, :cond_2

    .line 310
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getPlacementType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    if-nez v2, :cond_3

    .line 311
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getSharedPlacementId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz p3, :cond_2

    .line 312
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 315
    invoke-direct {p0, p1, v1, p4}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 316
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 317
    invoke-direct {p0, v2, v0, p4}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Lcom/anythink/core/common/h/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;IZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
