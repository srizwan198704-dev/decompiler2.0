.class public final Lcom/opos/exoplayer/core/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/e/d;
.implements Lcom/opos/exoplayer/core/e/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/e/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/opos/exoplayer/core/e/d;

.field b:J

.field c:J

.field private d:Lcom/opos/exoplayer/core/e/d$a;

.field private e:[Lcom/opos/exoplayer/core/e/a$a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/d;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/opos/exoplayer/core/e/a$a;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/a;->e:[Lcom/opos/exoplayer/core/e/a$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/a;->f:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->c:J

    return-void
.end method

.method private static a(J[Lcom/opos/exoplayer/core/g/f;)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/exoplayer/core/g/f;->f()Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(JLcom/opos/exoplayer/core/x;)Lcom/opos/exoplayer/core/x;
    .locals 7

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    sub-long v0, p1, v0

    iget-wide v2, p3, Lcom/opos/exoplayer/core/x;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/e/a;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide p1, p3, Lcom/opos/exoplayer/core/x;->g:J

    goto :goto_0

    :cond_0
    sub-long/2addr v2, p1

    iget-wide p1, p3, Lcom/opos/exoplayer/core/x;->g:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    iget-wide v2, p3, Lcom/opos/exoplayer/core/x;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Lcom/opos/exoplayer/core/x;->g:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lcom/opos/exoplayer/core/x;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/opos/exoplayer/core/x;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(JLcom/opos/exoplayer/core/x;)J
    .locals 3

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    add-long/2addr p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/e/a;->b(JLcom/opos/exoplayer/core/x;)Lcom/opos/exoplayer/core/x;

    move-result-object p3

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/e/d;->a(JLcom/opos/exoplayer/core/x;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a([Lcom/opos/exoplayer/core/g/f;[Z[Lcom/opos/exoplayer/core/e/i;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/opos/exoplayer/core/e/a$a;

    iput-object v2, v0, Lcom/opos/exoplayer/core/e/a;->e:[Lcom/opos/exoplayer/core/e/a$a;

    array-length v2, v1

    new-array v2, v2, [Lcom/opos/exoplayer/core/e/i;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/opos/exoplayer/core/e/a;->e:[Lcom/opos/exoplayer/core/e/a$a;

    aget-object v5, v1, v3

    check-cast v5, Lcom/opos/exoplayer/core/e/a$a;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v11, v5, Lcom/opos/exoplayer/core/e/a$a;->a:Lcom/opos/exoplayer/core/e/i;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    iget-wide v4, v0, Lcom/opos/exoplayer/core/e/a;->b:J

    add-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/opos/exoplayer/core/e/d;->a([Lcom/opos/exoplayer/core/g/f;[Z[Lcom/opos/exoplayer/core/e/i;[ZJ)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/opos/exoplayer/core/e/a;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/e/a;->f()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, p5, v6

    if-nez v5, :cond_2

    iget-wide v8, v0, Lcom/opos/exoplayer/core/e/a;->b:J

    move-object v5, p1

    invoke-static {v8, v9, p1}, Lcom/opos/exoplayer/core/e/a;->a(J[Lcom/opos/exoplayer/core/g/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v8, v3

    goto :goto_1

    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v8, v0, Lcom/opos/exoplayer/core/e/a;->f:J

    cmp-long v5, v3, p5

    if-eqz v5, :cond_4

    cmp-long v5, v3, v6

    if-ltz v5, :cond_3

    iget-wide v5, v0, Lcom/opos/exoplayer/core/e/a;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    iget-wide v7, v0, Lcom/opos/exoplayer/core/e/a;->b:J

    add-long/2addr v7, v3

    cmp-long v9, v7, v5

    if-gtz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    :goto_4
    array-length v5, v1

    if-ge v10, v5, :cond_8

    aget-object v5, v2, v10

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/a;->e:[Lcom/opos/exoplayer/core/e/a$a;

    aput-object v11, v5, v10

    goto :goto_5

    :cond_5
    aget-object v6, v1, v10

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/opos/exoplayer/core/e/a;->e:[Lcom/opos/exoplayer/core/e/a$a;

    aget-object v6, v6, v10

    iget-object v6, v6, Lcom/opos/exoplayer/core/e/a$a;->a:Lcom/opos/exoplayer/core/e/i;

    if-eq v6, v5, :cond_7

    :cond_6
    iget-object v6, v0, Lcom/opos/exoplayer/core/e/a;->e:[Lcom/opos/exoplayer/core/e/a$a;

    new-instance v7, Lcom/opos/exoplayer/core/e/a$a;

    invoke-direct {v7, p0, v5}, Lcom/opos/exoplayer/core/e/a$a;-><init>(Lcom/opos/exoplayer/core/e/a;Lcom/opos/exoplayer/core/e/i;)V

    aput-object v7, v6, v10

    :cond_7
    :goto_5
    iget-object v5, v0, Lcom/opos/exoplayer/core/e/a;->e:[Lcom/opos/exoplayer/core/e/a$a;

    aget-object v5, v5, v10

    aput-object v5, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v3
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/e/d;->a(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    iput-wide p3, p0, Lcom/opos/exoplayer/core/e/a;->c:J

    return-void
.end method

.method public a(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/e/d;->a(JZ)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/d$a;J)V
    .locals 2

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/a;->d:Lcom/opos/exoplayer/core/e/d$a;

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    add-long/2addr v0, p2

    invoke-interface {p1, p0, v0, v1}, Lcom/opos/exoplayer/core/e/d;->a(Lcom/opos/exoplayer/core/e/d$a;J)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/d;)V
    .locals 4

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/a;->d:Lcom/opos/exoplayer/core/e/d$a;

    invoke-interface {p1, p0}, Lcom/opos/exoplayer/core/e/d$a;->a(Lcom/opos/exoplayer/core/e/d;)V

    return-void
.end method

.method public synthetic a(Lcom/opos/exoplayer/core/e/j;)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/e/d;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/e/a;->b(Lcom/opos/exoplayer/core/e/d;)V

    return-void
.end method

.method public b(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->f:J

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->e:[Lcom/opos/exoplayer/core/e/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/e/a$a;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/e/d;->b(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/opos/exoplayer/core/e/a;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-wide p1, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public b()Lcom/opos/exoplayer/core/e/m;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->b()Lcom/opos/exoplayer/core/e/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/opos/exoplayer/core/e/d;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/a;->d:Lcom/opos/exoplayer/core/e/d$a;

    invoke-interface {p1, p0}, Lcom/opos/exoplayer/core/e/j$a;->a(Lcom/opos/exoplayer/core/e/j;)V

    return-void
.end method

.method public c()J
    .locals 9

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/e/a;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/opos/exoplayer/core/e/a;->f:J

    iput-wide v1, p0, Lcom/opos/exoplayer/core/e/a;->f:J

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/e/a;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public c(J)Z
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/e/d;->c(J)Z

    move-result p1

    return p1
.end method

.method public c_()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->c_()V

    return-void
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/opos/exoplayer/core/e/a;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/opos/exoplayer/core/e/a;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/opos/exoplayer/core/e/a;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f()Z
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/a;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
