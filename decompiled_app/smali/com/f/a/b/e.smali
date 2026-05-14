.class public final Lcom/f/a/b/e;
.super Ljava/lang/Object;
.source "CacheStats.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 87
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 88
    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 90
    iput-wide p1, p0, Lcom/f/a/b/e;->a:J

    .line 91
    iput-wide p3, p0, Lcom/f/a/b/e;->b:J

    .line 92
    iput-wide p5, p0, Lcom/f/a/b/e;->c:J

    .line 93
    iput-wide p7, p0, Lcom/f/a/b/e;->d:J

    .line 94
    iput-wide p9, p0, Lcom/f/a/b/e;->e:J

    .line 95
    iput-wide p11, p0, Lcom/f/a/b/e;->f:J

    .line 96
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 88
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 258
    instance-of v1, p1, Lcom/f/a/b/e;

    if-eqz v1, :cond_0

    .line 259
    check-cast p1, Lcom/f/a/b/e;

    .line 260
    iget-wide v2, p0, Lcom/f/a/b/e;->a:J

    iget-wide v4, p1, Lcom/f/a/b/e;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/f/a/b/e;->b:J

    iget-wide v4, p1, Lcom/f/a/b/e;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/f/a/b/e;->c:J

    iget-wide v4, p1, Lcom/f/a/b/e;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/f/a/b/e;->d:J

    iget-wide v4, p1, Lcom/f/a/b/e;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/f/a/b/e;->e:J

    iget-wide v4, p1, Lcom/f/a/b/e;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/f/a/b/e;->f:J

    iget-wide v4, p1, Lcom/f/a/b/e;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 267
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 252
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/f/a/b/e;->a:J

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/f/a/b/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/f/a/b/e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/f/a/b/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/f/a/b/e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/f/a/b/e;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 252
    invoke-static {v0}, Lcom/f/a/a/k;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    invoke-static {p0}, Lcom/f/a/a/j;->a(Ljava/lang/Object;)Lcom/f/a/a/j$a;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/f/a/b/e;->a:J

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;J)Lcom/f/a/a/j$a;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/f/a/b/e;->b:J

    .line 274
    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;J)Lcom/f/a/a/j$a;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/f/a/b/e;->c:J

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;J)Lcom/f/a/a/j$a;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/f/a/b/e;->d:J

    .line 276
    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;J)Lcom/f/a/a/j$a;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/f/a/b/e;->e:J

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;J)Lcom/f/a/a/j$a;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/f/a/b/e;->f:J

    .line 278
    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;J)Lcom/f/a/a/j$a;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/f/a/a/j$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    return-object v0
.end method
