.class public final Lcom/opos/exoplayer/core/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/a/d;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/opos/exoplayer/core/a/n;

.field private f:F

.field private g:F

.field private h:I

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->f:F

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->g:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->c:I

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->d:I

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->h:I

    sget-object v1, Lcom/opos/exoplayer/core/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/opos/exoplayer/core/a/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/exoplayer/core/a/j;->j:Ljava/nio/ShortBuffer;

    iput-object v1, p0, Lcom/opos/exoplayer/core/a/j;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->b:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/opos/exoplayer/core/i/y;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/a/j;->f:F

    return p1
.end method

.method public a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Lcom/opos/exoplayer/core/a/j;->m:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget v1, v0, Lcom/opos/exoplayer/core/a/j;->h:I

    iget v2, v0, Lcom/opos/exoplayer/core/a/j;->d:I

    iget-wide v3, v0, Lcom/opos/exoplayer/core/a/j;->l:J

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/opos/exoplayer/core/a/j;->f:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/j;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/opos/exoplayer/core/a/j;->l:J

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/j;->e:Lcom/opos/exoplayer/core/a/n;

    invoke-virtual {v2, v0}, Lcom/opos/exoplayer/core/a/n;->a(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/a/j;->e:Lcom/opos/exoplayer/core/a/n;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/a/n;->b()I

    move-result p1

    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->c:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/j;->j:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/j;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/j;->e:Lcom/opos/exoplayer/core/a/n;

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/j;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/a/n;->b(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/j;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/j;->m:J

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/j;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/j;->k:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->h:I

    iget v1, p0, Lcom/opos/exoplayer/core/a/j;->d:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget p3, p0, Lcom/opos/exoplayer/core/a/j;->b:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    :cond_0
    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->d:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->c:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->h:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput p1, p0, Lcom/opos/exoplayer/core/a/j;->d:I

    iput p2, p0, Lcom/opos/exoplayer/core/a/j;->c:I

    iput p3, p0, Lcom/opos/exoplayer/core/a/j;->h:I

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Lcom/opos/exoplayer/core/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/a/d$a;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/opos/exoplayer/core/i/y;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->g:F

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/a/j;->h:I

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/j;->e:Lcom/opos/exoplayer/core/a/n;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/a/n;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/j;->n:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/j;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/opos/exoplayer/core/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/opos/exoplayer/core/a/j;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/j;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/j;->e:Lcom/opos/exoplayer/core/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/a/n;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 7

    new-instance v6, Lcom/opos/exoplayer/core/a/n;

    iget v1, p0, Lcom/opos/exoplayer/core/a/j;->d:I

    iget v2, p0, Lcom/opos/exoplayer/core/a/j;->c:I

    iget v3, p0, Lcom/opos/exoplayer/core/a/j;->f:F

    iget v4, p0, Lcom/opos/exoplayer/core/a/j;->g:F

    iget v5, p0, Lcom/opos/exoplayer/core/a/j;->h:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/a/n;-><init>(IIFFI)V

    iput-object v6, p0, Lcom/opos/exoplayer/core/a/j;->e:Lcom/opos/exoplayer/core/a/n;

    sget-object v0, Lcom/opos/exoplayer/core/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/j;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/j;->l:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/j;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/j;->n:Z

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/j;->e:Lcom/opos/exoplayer/core/a/n;

    sget-object v0, Lcom/opos/exoplayer/core/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/a/j;->j:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/j;->k:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->c:I

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->d:I

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/exoplayer/core/a/j;->l:J

    iput-wide v1, p0, Lcom/opos/exoplayer/core/a/j;->m:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/a/j;->n:Z

    iput v0, p0, Lcom/opos/exoplayer/core/a/j;->b:I

    return-void
.end method
