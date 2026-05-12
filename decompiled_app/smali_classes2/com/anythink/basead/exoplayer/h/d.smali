.class public final Lcom/anythink/basead/exoplayer/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/r;
.implements Lcom/anythink/basead/exoplayer/h/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/h/r;

.field b:J

.field c:J

.field private d:Lcom/anythink/basead/exoplayer/h/r$a;

.field private e:[Lcom/anythink/basead/exoplayer/h/d$a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/r;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/anythink/basead/exoplayer/h/d$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/d;->e:[Lcom/anythink/basead/exoplayer/h/d$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/d;->f:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/h/d;->b:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    .line 25
    .line 26
    return-void
.end method

.method private static a(J[Lcom/anythink/basead/exoplayer/i/f;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 36
    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/i/f;->h()Lcom/anythink/basead/exoplayer/m;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private b(JLcom/anythink/basead/exoplayer/ac;)Lcom/anythink/basead/exoplayer/ac;
    .locals 8

    .line 7
    iget-wide v0, p3, Lcom/anythink/basead/exoplayer/ac;->f:J

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/h/d;->b:J

    sub-long v2, p1, v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(JJ)J

    move-result-wide v0

    .line 9
    iget-wide v2, p3, Lcom/anythink/basead/exoplayer/ac;->g:J

    .line 10
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long p1, v4, p1

    .line 11
    :goto_0
    invoke-static {v2, v3, p1, p2}, Lcom/anythink/basead/exoplayer/k/af;->a(JJ)J

    move-result-wide p1

    .line 12
    iget-wide v2, p3, Lcom/anythink/basead/exoplayer/ac;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lcom/anythink/basead/exoplayer/ac;->g:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    .line 13
    :cond_1
    new-instance p3, Lcom/anythink/basead/exoplayer/ac;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/anythink/basead/exoplayer/ac;-><init>(JJ)V

    return-object p3
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->d:Lcom/anythink/basead/exoplayer/h/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/anythink/basead/exoplayer/ac;)J
    .locals 8

    .line 26
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/d;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v2, p3, Lcom/anythink/basead/exoplayer/ac;->f:J

    sub-long v0, p1, v0

    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/anythink/basead/exoplayer/k/af;->a(JJ)J

    move-result-wide v0

    .line 29
    iget-wide v2, p3, Lcom/anythink/basead/exoplayer/ac;->g:J

    .line 30
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    .line 31
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lcom/anythink/basead/exoplayer/k/af;->a(JJ)J

    move-result-wide v2

    .line 32
    iget-wide v4, p3, Lcom/anythink/basead/exoplayer/ac;->f:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lcom/anythink/basead/exoplayer/ac;->g:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    new-instance p3, Lcom/anythink/basead/exoplayer/ac;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/ac;-><init>(JJ)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/r;->a(JLcom/anythink/basead/exoplayer/ac;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/anythink/basead/exoplayer/i/f;[Z[Lcom/anythink/basead/exoplayer/h/y;[ZJ)J
    .locals 14

    move-object/from16 v0, p3

    .line 6
    array-length v1, v0

    new-array v1, v1, [Lcom/anythink/basead/exoplayer/h/d$a;

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/h/d;->e:[Lcom/anythink/basead/exoplayer/h/d$a;

    .line 7
    array-length v1, v0

    new-array v5, v1, [Lcom/anythink/basead/exoplayer/h/y;

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    array-length v3, v0

    const/4 v9, 0x0

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/d;->e:[Lcom/anythink/basead/exoplayer/h/d$a;

    aget-object v4, v0, v2

    check-cast v4, Lcom/anythink/basead/exoplayer/h/d$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 10
    iget-object v9, v4, Lcom/anythink/basead/exoplayer/h/d$a;->a:Lcom/anythink/basead/exoplayer/h/y;

    :cond_0
    aput-object v9, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 12
    invoke-interface/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/h/r;->a([Lcom/anythink/basead/exoplayer/i/f;[Z[Lcom/anythink/basead/exoplayer/h/y;[ZJ)J

    move-result-wide v10

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/h/d;->b:J

    cmp-long v2, p5, v6

    if-nez v2, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_3

    .line 14
    array-length v2, p1

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v6, p1, v4

    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/i/f;->h()Lcom/anythink/basead/exoplayer/m;

    move-result-object v6

    .line 16
    iget-object v6, v6, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/anythink/basead/exoplayer/k/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-wide v2, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    :goto_2
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/h/d;->f:J

    cmp-long p1, v10, p5

    if-eqz p1, :cond_5

    .line 18
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/h/d;->b:J

    cmp-long p1, v10, v2

    if-ltz p1, :cond_4

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v2, v6

    if-eqz p1, :cond_5

    cmp-long p1, v10, v2

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 19
    :goto_5
    array-length p1, v0

    if-ge v1, p1, :cond_9

    .line 20
    aget-object p1, v5, v1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/d;->e:[Lcom/anythink/basead/exoplayer/h/d$a;

    aput-object v9, p1, v1

    goto :goto_6

    .line 22
    :cond_6
    aget-object v2, v0, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/d;->e:[Lcom/anythink/basead/exoplayer/h/d$a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/h/d$a;->a:Lcom/anythink/basead/exoplayer/h/y;

    if-eq v2, p1, :cond_8

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/d;->e:[Lcom/anythink/basead/exoplayer/h/d$a;

    new-instance v3, Lcom/anythink/basead/exoplayer/h/d$a;

    invoke-direct {v3, p0, p1}, Lcom/anythink/basead/exoplayer/h/d$a;-><init>(Lcom/anythink/basead/exoplayer/h/d;Lcom/anythink/basead/exoplayer/h/y;)V

    aput-object v3, v2, v1

    .line 24
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/d;->e:[Lcom/anythink/basead/exoplayer/h/d$a;

    aget-object p1, p1, v1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-wide v10
.end method

.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/d;->b:J

    .line 2
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/r;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r$a;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/d;->d:Lcom/anythink/basead/exoplayer/h/r$a;

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {p1, p0, p2, p3}, Lcom/anythink/basead/exoplayer/h/r;->a(Lcom/anythink/basead/exoplayer/h/r$a;J)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/d;->d:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {p1, p0}, Lcom/anythink/basead/exoplayer/h/r$a;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/anythink/basead/exoplayer/h/z;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/d;->d:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {p1, p0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    return-void
.end method

.method public final a_(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->a_(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/h/d;->f:J

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->e:[Lcom/anythink/basead/exoplayer/h/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/d$a;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->b(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 6
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/h/d;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    return-wide v0
.end method

.method public final b()Lcom/anythink/basead/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->b()Lcom/anythink/basead/exoplayer/h/af;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/d;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/h/d;->f:J

    .line 3
    iput-wide v1, p0, Lcom/anythink/basead/exoplayer/h/d;->f:J

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/d;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/d;->b:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 7
    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    return-wide v3
.end method

.method public final c(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/h/d;->c:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/d;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
