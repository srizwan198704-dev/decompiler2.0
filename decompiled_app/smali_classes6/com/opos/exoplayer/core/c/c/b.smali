.class final Lcom/opos/exoplayer/core/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/c/a$b;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(JJLcom/opos/exoplayer/core/c/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/opos/exoplayer/core/c/c/b;->a:J

    iget v0, p5, Lcom/opos/exoplayer/core/c/j;->c:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/c/b;->b:I

    iget p5, p5, Lcom/opos/exoplayer/core/c/j;->f:I

    iput p5, p0, Lcom/opos/exoplayer/core/c/c/b;->d:I

    const-wide/16 v0, -0x1

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/c/b;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/c/b;->e:J

    goto :goto_1

    :cond_0
    sub-long p3, p1, p3

    iput-wide p3, p0, Lcom/opos/exoplayer/core/c/c/b;->c:J

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/c/c/b;->a(J)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/c/b;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long p1, p1, v0

    iget v0, p0, Lcom/opos/exoplayer/core/c/c/b;->d:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a()Z
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/c/b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/c/b;->e:J

    return-wide v0
.end method

.method public b(J)Lcom/opos/exoplayer/core/c/l$a;
    .locals 12

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/c/b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    new-instance p2, Lcom/opos/exoplayer/core/c/m;

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/c/b;->a:J

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object p1

    :cond_0
    iget v2, p0, Lcom/opos/exoplayer/core/c/c/b;->d:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    iget v4, p0, Lcom/opos/exoplayer/core/c/c/b;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    mul-long v6, v2, v4

    sub-long v10, v0, v4

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/opos/exoplayer/core/i/y;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/c/b;->a:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/opos/exoplayer/core/c/c/b;->a(J)J

    move-result-wide v4

    new-instance v6, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_2

    iget-wide p1, p0, Lcom/opos/exoplayer/core/c/c/b;->c:J

    iget v4, p0, Lcom/opos/exoplayer/core/c/c/b;->b:I

    int-to-long v4, v4

    sub-long/2addr p1, v4

    cmp-long v7, v0, p1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/opos/exoplayer/core/c/c/b;->a(J)J

    move-result-wide p1

    new-instance v0, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    invoke-direct {p1, v6, v0}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;Lcom/opos/exoplayer/core/c/m;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    invoke-direct {p1, v6}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object p1
.end method
