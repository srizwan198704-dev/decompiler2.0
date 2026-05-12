.class public final Lcom/anythink/core/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "AdSourceFltRuleHandler"


# instance fields
.field private final b:Lcom/anythink/core/common/e/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/e/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/a/e;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/core/a/e;->e:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/anythink/core/a/e;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/l;Lcom/anythink/core/common/h/f;Lcom/anythink/core/common/h/f;)Lcom/anythink/core/common/h/f;
    .locals 11

    .line 17
    invoke-virtual {p2}, Lcom/anythink/core/common/h/f;->e()Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/anythink/core/common/h/f;->m()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->a()I

    move-result v6

    const-wide/16 v7, 0x0

    if-eq v6, v1, :cond_7

    const/4 v9, 0x2

    if-eq v6, v9, :cond_5

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->d()J

    move-result-wide v9

    add-long/2addr v9, v2

    cmp-long v2, v4, v9

    if-ltz v2, :cond_2

    .line 23
    invoke-virtual {p2, v4, v5}, Lcom/anythink/core/common/h/f;->a(J)V

    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    move-wide v1, v7

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 24
    iget p1, p1, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-lez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->g()I

    move-result v1

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v1, v0, 0x64

    .line 26
    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->e()I

    move-result p1

    if-lt v1, p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->f()J

    move-result-wide v1

    :goto_3
    add-long/2addr v1, v4

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->d()J

    move-result-wide v9

    add-long/2addr v9, v2

    cmp-long p1, v4, v9

    if-ltz p1, :cond_6

    .line 29
    invoke-virtual {p2, v4, v5}, Lcom/anythink/core/common/h/f;->a(J)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->c()I

    move-result p1

    if-lt v0, p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->f()J

    move-result-wide v1

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->b()I

    move-result p1

    if-lt v0, p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->f()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    cmp-long p1, v1, v7

    if-lez p1, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->a()I

    .line 35
    :cond_8
    invoke-virtual {p2, v1, v2}, Lcom/anythink/core/common/h/f;->b(J)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/f;->b(I)V

    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/f;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/e/a;

    invoke-static {p1, p2, p3}, Lcom/anythink/core/a/e;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/e/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/f;

    return-object p1
.end method

.method private static a(I)Lcom/anythink/core/common/h/k;
    .locals 2

    const/4 v0, 0x1

    .line 37
    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/anythink/core/common/h/k;

    const-string v0, "2038"

    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/anythink/core/common/h/k;

    const-string v0, "2037"

    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lcom/anythink/core/common/h/k;

    const-string v0, "2036"

    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "="

    invoke-static {p0, v0}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    const-string v0, " "

    const-string v1, " ?"

    .line 43
    invoke-static {p0, v0, p1, v1}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Landroid/util/Pair;

    .line 55
    const-string v2, "source_id"

    const-string v3, "="

    invoke-static {v2, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p1, Landroid/util/Pair;

    const-string v1, "rule_id"

    .line 58
    invoke-static {v1, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/e/a;

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/common/e/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    const-string v2, "event_type"

    const-string v3, "="

    invoke-static {v2, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Landroid/util/Pair;

    const-string v1, "source_id"

    .line 19
    invoke-static {v1, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Landroid/util/Pair;

    const-string p1, "rule_id"

    .line 22
    invoke-static {p1, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bv;)V
    .locals 10

    .line 1
    const-string v0, "3"

    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bv()Lcom/anythink/core/common/h/l;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/common/h/l;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1, v2}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/f;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v8

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/l;->d()J

    move-result-wide v0

    add-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget v0, v3, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v4, v0

    move-wide v6, v8

    goto :goto_1

    .line 10
    :cond_4
    new-instance v3, Lcom/anythink/core/common/h/f;

    invoke-direct {v3, v0}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Lcom/anythink/core/common/h/f;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/f;->a(I)V

    .line 13
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 14
    iput v4, v3, Lcom/anythink/core/common/h/f;->a:I

    .line 15
    iget-object v0, p0, Lcom/anythink/core/a/e;->e:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/e/a;

    invoke-virtual {p1, v3, v5}, Lcom/anythink/core/common/e/a;->a(Lcom/anythink/core/common/h/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public final b(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/k;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bv()Lcom/anythink/core/common/h/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/l;->a()I

    move-result p1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/a/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    :goto_0
    move v4, v3

    goto :goto_1

    .line 7
    :cond_1
    const-string v2, "4"

    invoke-direct {p0, v2, v1, p1}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->n()J

    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_6

    .line 10
    const-string v1, ""

    if-eq p1, v3, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    return-object v0

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Lcom/anythink/core/common/h/k;

    const-string v2, "2038"

    invoke-static {v2, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {p1, v2, v1}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lcom/anythink/core/common/h/k;

    const-string v2, "2037"

    invoke-static {v2, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {p1, v2, v1}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Lcom/anythink/core/common/h/k;

    const-string v2, "2036"

    invoke-static {v2, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {p1, v2, v1}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_6
    return-object v0
.end method

.method public final c(Lcom/anythink/core/common/h/bv;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bv()Lcom/anythink/core/common/h/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/l;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "4"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/anythink/core/a/e;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/anythink/core/a/e;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/a/e;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/core/a/e;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/e/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/e/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/anythink/core/common/h/bv;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/bv;->bv()Lcom/anythink/core/common/h/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/anythink/core/common/h/f;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x3

    .line 42
    if-ne v6, v11, :cond_4

    .line 43
    .line 44
    iget-object v12, v0, Lcom/anythink/core/a/e;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget-object v13, v0, Lcom/anythink/core/a/e;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const-string v14, "3"

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    new-instance v10, Lcom/anythink/core/common/h/f;

    .line 81
    .line 82
    invoke-direct {v10, v14}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v1, v10, Lcom/anythink/core/common/h/f;->a:I

    .line 86
    .line 87
    invoke-virtual {v10, v12, v13}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Lcom/anythink/core/common/h/f;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v13, Landroid/util/Pair;

    .line 100
    .line 101
    const-string v15, "source_id"

    .line 102
    .line 103
    invoke-static {v15, v1}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-direct {v13, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v13, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v15, "rule_id"

    .line 116
    .line 117
    invoke-static {v15, v1}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-direct {v13, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/e/a;

    .line 132
    .line 133
    invoke-virtual {v1, v12, v9}, Lcom/anythink/core/common/e/a;->a(Ljava/util/List;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v12, v10

    .line 142
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lcom/anythink/core/common/h/f;

    .line 153
    .line 154
    invoke-virtual {v13}, Lcom/anythink/core/common/h/f;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    move-object v12, v13

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v13}, Lcom/anythink/core/common/h/f;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_2

    .line 175
    .line 176
    move-object v10, v13

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    :goto_1
    invoke-direct {v0, v2, v7, v6}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/f;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    move v13, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v13, v1

    .line 189
    :goto_2
    if-eqz v13, :cond_10

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/anythink/core/common/h/f;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/anythink/core/common/h/f;->m()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v4, v2

    .line 199
    invoke-virtual {v12}, Lcom/anythink/core/common/h/f;->i()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->a()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eq v5, v2, :cond_e

    .line 214
    .line 215
    if-eq v5, v9, :cond_c

    .line 216
    .line 217
    if-eq v5, v11, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    add-long v16, v16, v8

    .line 225
    .line 226
    cmp-long v5, v14, v16

    .line 227
    .line 228
    if-ltz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v12, v14, v15}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 231
    .line 232
    .line 233
    :goto_3
    move v4, v2

    .line 234
    :cond_8
    :goto_4
    move-wide/from16 v14, v18

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    if-eqz v10, :cond_a

    .line 238
    .line 239
    iget v1, v10, Lcom/anythink/core/common/h/f;->a:I

    .line 240
    .line 241
    :cond_a
    if-lez v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->g()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v1, v5, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    mul-int/lit8 v5, v4, 0x64

    .line 251
    .line 252
    div-int/2addr v5, v1

    .line 253
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->e()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v5, v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->f()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    :goto_5
    add-long/2addr v14, v8

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->d()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    add-long v16, v16, v8

    .line 270
    .line 271
    cmp-long v1, v14, v16

    .line 272
    .line 273
    if-ltz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v12, v14, v15}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_d
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->c()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lt v4, v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->f()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->b()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lt v4, v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->f()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    goto :goto_5

    .line 301
    :goto_6
    cmp-long v1, v14, v18

    .line 302
    .line 303
    if-lez v1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->a()I

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-virtual {v12, v14, v15}, Lcom/anythink/core/common/h/f;->b(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v4}, Lcom/anythink/core/common/h/f;->b(I)V

    .line 312
    .line 313
    .line 314
    move-object v8, v12

    .line 315
    goto :goto_7

    .line 316
    :cond_10
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    invoke-virtual {v8, v7}, Lcom/anythink/core/common/h/f;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v6}, Lcom/anythink/core/common/h/f;->a(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4, v5}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v2}, Lcom/anythink/core/common/h/f;->b(I)V

    .line 328
    .line 329
    .line 330
    move-wide/from16 v3, v18

    .line 331
    .line 332
    invoke-virtual {v8, v3, v4}, Lcom/anythink/core/common/h/f;->b(J)V

    .line 333
    .line 334
    .line 335
    :goto_7
    if-ne v6, v2, :cond_11

    .line 336
    .line 337
    iget-object v1, v0, Lcom/anythink/core/a/e;->d:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_11
    if-ne v6, v11, :cond_12

    .line 343
    .line 344
    if-eqz v10, :cond_12

    .line 345
    .line 346
    invoke-virtual {v10}, Lcom/anythink/core/common/h/f;->i()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-virtual {v8, v1, v2}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-object v1, v0, Lcom/anythink/core/a/e;->c:Ljava/util/Map;

    .line 354
    .line 355
    invoke-virtual {v8}, Lcom/anythink/core/common/h/f;->n()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/e/a;

    .line 367
    .line 368
    invoke-virtual {v1, v8, v13}, Lcom/anythink/core/common/e/a;->a(Lcom/anythink/core/common/h/f;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    :catchall_0
    :goto_8
    return-void
.end method
