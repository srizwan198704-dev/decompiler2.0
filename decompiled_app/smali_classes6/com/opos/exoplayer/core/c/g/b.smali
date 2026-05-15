.class final Lcom/opos/exoplayer/core/c/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/l;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/c/g/b;->a:I

    iput p2, p0, Lcom/opos/exoplayer/core/c/g/b;->b:I

    iput p3, p0, Lcom/opos/exoplayer/core/c/g/b;->c:I

    iput p4, p0, Lcom/opos/exoplayer/core/c/g/b;->d:I

    iput p5, p0, Lcom/opos/exoplayer/core/c/g/b;->e:I

    iput p6, p0, Lcom/opos/exoplayer/core/c/g/b;->f:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/g/b;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/opos/exoplayer/core/c/g/b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/g/b;->g:J

    iput-wide p3, p0, Lcom/opos/exoplayer/core/c/g/b;->h:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/g/b;->h:J

    iget v2, p0, Lcom/opos/exoplayer/core/c/g/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/opos/exoplayer/core/c/g/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lcom/opos/exoplayer/core/c/l$a;
    .locals 10

    iget v0, p0, Lcom/opos/exoplayer/core/c/g/b;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget v2, p0, Lcom/opos/exoplayer/core/c/g/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    mul-long v4, v0, v2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/g/b;->h:J

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/opos/exoplayer/core/i/y;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/g/b;->g:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/opos/exoplayer/core/c/g/b;->a(J)J

    move-result-wide v4

    new-instance v6, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    iget-wide p1, p0, Lcom/opos/exoplayer/core/c/g/b;->h:J

    iget v4, p0, Lcom/opos/exoplayer/core/c/g/b;->d:I

    int-to-long v4, v4

    sub-long/2addr p1, v4

    cmp-long v7, v0, p1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/opos/exoplayer/core/c/g/b;->a(J)J

    move-result-wide p1

    new-instance v0, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    invoke-direct {p1, v6, v0}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;Lcom/opos/exoplayer/core/c/m;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    invoke-direct {p1, v6}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object p1
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/g/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/g/b;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/g/b;->d:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/c/g/b;->b:I

    iget v1, p0, Lcom/opos/exoplayer/core/c/g/b;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/opos/exoplayer/core/c/g/b;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/g/b;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/g/b;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/g/b;->f:I

    return v0
.end method
