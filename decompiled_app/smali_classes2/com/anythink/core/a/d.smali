.class public final Lcom/anythink/core/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/anythink/core/a/d;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pacing_"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/a/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)I
    .locals 8

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->y()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 15
    sget v2, Lcom/anythink/core/a/b;->n:I

    if-eq v1, v2, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->v()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->y()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 18
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0

    .line 19
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pacing_"

    const-string v3, "_"

    .line 20
    invoke-static {v2, p0, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "anythink_sdk"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p0, v3, v4}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p0, v5, v3

    if-gez p0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 24
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0

    .line 25
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->y()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    return v0

    .line 26
    :cond_4
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/d/l;)I
    .locals 7

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ax()J

    move-result-wide v3

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 5
    sget v2, Lcom/anythink/core/a/b;->n:I

    if-eq v1, v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->v()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ax()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 8
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pacing_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "anythink_sdk"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p0, v3, v4}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p0, v5, v3

    if-gez p0, :cond_3

    .line 11
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ax()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    return v0

    .line 13
    :cond_4
    sget p0, Lcom/anythink/core/a/b;->n:I

    return p0
.end method

.method public static a()Lcom/anythink/core/a/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/a/d;->a:Lcom/anythink/core/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/a/d;

    invoke-direct {v0}, Lcom/anythink/core/a/d;-><init>()V

    sput-object v0, Lcom/anythink/core/a/d;->a:Lcom/anythink/core/a/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/core/a/d;->a:Lcom/anythink/core/a/d;

    return-object v0
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static c()V
    .locals 0

    .line 1
    return-void
.end method
