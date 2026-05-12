.class public Lcom/anythink/core/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile g:Lcom/anythink/core/a/a;


# instance fields
.field a:Lcom/anythink/core/common/e/p;

.field b:Ljava/text/SimpleDateFormat;

.field c:Ljava/text/SimpleDateFormat;

.field d:Landroid/content/Context;

.field e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/anythink/core/a/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/e/p;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/core/a/a;->a:Lcom/anythink/core/common/e/p;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/core/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/anythink/core/a/a;->d:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v0, "yyyyMMdd"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/anythink/core/a/a;->b:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v0, "yyyyMMddHH"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/anythink/core/a/a;->c:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/a;->g:Lcom/anythink/core/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/a/a;->g:Lcom/anythink/core/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/a/a;

    invoke-direct {v1, p0}, Lcom/anythink/core/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/a/a;->g:Lcom/anythink/core/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/a/a;->g:Lcom/anythink/core/a/a;

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p0

    .line 110
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/anythink/core/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/d/l;Ljava/lang/String;)I
    .locals 10

    .line 9
    const-string v0, "_"

    if-nez p1, :cond_0

    .line 10
    :try_start_0
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->av()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aw()J

    move-result-wide v7

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result p2

    .line 12
    sget v1, Lcom/anythink/core/a/b;->n:I

    if-eq p2, v1, :cond_1

    return p2

    .line 13
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->v()Z

    move-result p2

    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->av()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p2, v1, v4

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aw()J

    move-result-wide v1

    cmp-long p2, v1, v4

    if-nez p2, :cond_2

    .line 15
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/h/bo;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 17
    iget v2, p2, Lcom/anythink/core/common/h/bo;->c:I

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 18
    iget v1, p2, Lcom/anythink/core/common/h/bo;->d:I

    .line 19
    :cond_4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-static {p2}, Lcom/anythink/core/a/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-static {p2}, Lcom/anythink/core/a/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v7

    .line 23
    iget-object v7, v7, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "day_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    .line 27
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "hour_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    add-int/2addr v1, p2

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->av()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_7

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->av()J

    move-result-wide v6

    cmp-long p2, v2, v6

    if-gez p2, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aw()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-eqz p2, :cond_9

    int-to-long v0, v1

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aw()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_9

    :cond_8
    const/4 p1, 0x2

    return p1

    .line 30
    :catchall_0
    :cond_9
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;I)I
    .locals 10

    .line 31
    const-string v0, "_"

    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    .line 32
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->i()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->j()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->y()J

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v1

    .line 34
    sget v2, Lcom/anythink/core/a/b;->n:I

    if-eq v1, v2, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->v()Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->j()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->i()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 37
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/bo$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 39
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1

    .line 40
    :cond_2
    iget p3, p1, Lcom/anythink/core/common/h/bo$a;->d:I

    .line 41
    iget p1, p1, Lcom/anythink/core/common/h/bo$a;->e:I

    .line 42
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 43
    invoke-static {v1}, Lcom/anythink/core/a/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 44
    invoke-static {v1}, Lcom/anythink/core/a/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v5

    .line 46
    iget-object v5, v5, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_4

    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "day_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr p3, v3

    .line 50
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "hour_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    .line 52
    :cond_4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->j()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->j()I

    move-result v0

    if-ge p1, v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->i()I

    move-result p1

    if-eq p1, v2, :cond_7

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->i()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p3, p1, :cond_7

    :cond_6
    const/4 p1, 0x2

    return p1

    .line 53
    :catchall_0
    :cond_7
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/bo$a;
    .locals 2

    .line 84
    invoke-virtual {p0, p1, p3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/h/bo;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 85
    :cond_0
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bo$a;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p3

    .line 86
    :cond_1
    iget-object p3, p2, Lcom/anythink/core/common/h/bo$a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/anythink/core/common/h/bo;->g:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 87
    iget-object p3, p1, Lcom/anythink/core/common/h/bo;->g:Ljava/lang/String;

    .line 88
    iput-object p3, p2, Lcom/anythink/core/common/h/bo$a;->c:Ljava/lang/String;

    .line 89
    iput v0, p2, Lcom/anythink/core/common/h/bo$a;->d:I

    .line 90
    iget-object p1, p1, Lcom/anythink/core/common/h/bo;->f:Ljava/lang/String;

    iput-object p1, p2, Lcom/anythink/core/common/h/bo$a;->b:Ljava/lang/String;

    .line 91
    iput v0, p2, Lcom/anythink/core/common/h/bo$a;->e:I

    return-object p2

    .line 92
    :cond_2
    iget-object p3, p2, Lcom/anythink/core/common/h/bo$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/anythink/core/common/h/bo;->f:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 93
    iget-object p1, p1, Lcom/anythink/core/common/h/bo;->f:Ljava/lang/String;

    .line 94
    iput-object p1, p2, Lcom/anythink/core/common/h/bo$a;->b:Ljava/lang/String;

    .line 95
    iput v0, p2, Lcom/anythink/core/common/h/bo$a;->e:I

    :cond_3
    return-object p2
.end method

.method public final a(Ljava/lang/String;I)Lcom/anythink/core/common/h/bo;
    .locals 5

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/anythink/core/a/a;->b:Ljava/text/SimpleDateFormat;

    .line 56
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/anythink/core/a/a;->c:Ljava/text/SimpleDateFormat;

    .line 58
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/anythink/core/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bo;

    if-eqz v1, :cond_1

    .line 60
    iget-object v3, v1, Lcom/anythink/core/common/h/bo;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 61
    iput v4, v1, Lcom/anythink/core/common/h/bo;->c:I

    .line 62
    iput-object v2, v1, Lcom/anythink/core/common/h/bo;->g:Ljava/lang/String;

    .line 63
    iput v4, v1, Lcom/anythink/core/common/h/bo;->d:I

    .line 64
    iput-object v0, v1, Lcom/anythink/core/common/h/bo;->f:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, v1, Lcom/anythink/core/common/h/bo;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    iput v4, v1, Lcom/anythink/core/common/h/bo;->d:I

    .line 67
    iput-object v0, v1, Lcom/anythink/core/common/h/bo;->f:Ljava/lang/String;

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    monitor-enter v3

    if-nez v1, :cond_3

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/a/a;->a:Lcom/anythink/core/common/e/p;

    invoke-virtual {v1, p1, v2, v0}, Lcom/anythink/core/common/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/bo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71
    new-instance v1, Lcom/anythink/core/common/h/bo;

    invoke-direct {v1}, Lcom/anythink/core/common/h/bo;-><init>()V

    .line 72
    iput-object p1, v1, Lcom/anythink/core/common/h/bo;->b:Ljava/lang/String;

    .line 73
    iput p2, v1, Lcom/anythink/core/common/h/bo;->a:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    iput-object v2, v1, Lcom/anythink/core/common/h/bo;->g:Ljava/lang/String;

    .line 75
    iput-object v0, v1, Lcom/anythink/core/common/h/bo;->f:Ljava/lang/String;

    .line 76
    iget-object p2, p0, Lcom/anythink/core/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v3

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/a/a$1;

    invoke-direct {v1, p0}, Lcom/anythink/core/a/a$1;-><init>(Lcom/anythink/core/a/a;)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(I)[I
    .locals 4

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/anythink/core/a/a;->b:Ljava/text/SimpleDateFormat;

    .line 98
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/anythink/core/a/a;->c:Ljava/text/SimpleDateFormat;

    .line 100
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/anythink/core/a/a;->a:Lcom/anythink/core/common/e/p;

    invoke-virtual {v1, p1, v2, v0}, Lcom/anythink/core/common/e/p;->a(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 102
    aget v0, p1, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    return-object p1
.end method
