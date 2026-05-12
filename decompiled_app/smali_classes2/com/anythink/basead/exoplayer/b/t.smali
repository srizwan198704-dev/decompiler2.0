.class public final Lcom/anythink/basead/exoplayer/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/b/f;


# static fields
.field public static final b:F = 8.0f

.field public static final c:F = 0.1f

.field public static final d:F = 8.0f

.field public static final e:F = 0.1f

.field public static final f:I = -0x1

.field private static final g:F = 0.01f

.field private static final h:I = 0x400


# instance fields
.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:Lcom/anythink/basead/exoplayer/b/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/nio/ByteBuffer;

.field private q:Ljava/nio/ShortBuffer;

.field private r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->k:F

    .line 7
    .line 8
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->l:F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->m:I

    .line 16
    .line 17
    sget-object v1, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/t;->p:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/b/t;->q:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/t;->r:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->n:I

    .line 30
    .line 31
    return-void
.end method

.method private a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/t;->n:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/af;->a(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/t;->k:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/t;->h()V

    return p1
.end method

.method public final a(J)J
    .locals 10

    .line 7
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/b/t;->t:J

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->m:I

    iget v1, p0, Lcom/anythink/basead/exoplayer/b/t;->j:I

    if-ne v0, v1, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/t;->s:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v8, p1

    move p1, v0

    move p2, v1

    move-wide v0, v8

    .line 10
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/t;->s:J

    int-to-long v6, p1

    mul-long/2addr v2, v6

    int-to-long p1, p2

    mul-long/2addr v4, p1

    invoke-static/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v0, p1

    .line 11
    iget p1, p0, Lcom/anythink/basead/exoplayer/b/t;->k:F

    float-to-double p1, p1

    long-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 26
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/t;->s:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/b/t;->s:J

    .line 27
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/b/s;->a(Ljava/nio/ShortBuffer;)V

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/b/s;->c()I

    move-result p1

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->i:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->p:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->q:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->q:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/t;->q:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/b/s;->b(Ljava/nio/ShortBuffer;)V

    .line 36
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/t;->t:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/t;->t:J

    .line 37
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/t;->p:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/t;->r:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 19
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->l:F

    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->m:I

    iget v1, p0, Lcom/anythink/basead/exoplayer/b/t;->j:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 12
    iget p3, p0, Lcom/anythink/basead/exoplayer/b/t;->n:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 13
    :cond_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->j:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->i:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->m:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_1
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/t;->j:I

    .line 15
    iput p2, p0, Lcom/anythink/basead/exoplayer/b/t;->i:I

    .line 16
    iput p3, p0, Lcom/anythink/basead/exoplayer/b/t;->m:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_2
    new-instance v0, Lcom/anythink/basead/exoplayer/b/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/b/f$a;-><init>(III)V

    throw v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/af;->a(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/t;->l:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/t;->h()V

    return p1
.end method

.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/t;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/s;->a()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/b/t;->u:Z

    .line 18
    .line 19
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->r:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/t;->r:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/t;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/s;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/anythink/basead/exoplayer/b/s;

    .line 12
    .line 13
    iget v2, p0, Lcom/anythink/basead/exoplayer/b/t;->j:I

    .line 14
    .line 15
    iget v3, p0, Lcom/anythink/basead/exoplayer/b/t;->i:I

    .line 16
    .line 17
    iget v4, p0, Lcom/anythink/basead/exoplayer/b/t;->k:F

    .line 18
    .line 19
    iget v5, p0, Lcom/anythink/basead/exoplayer/b/t;->l:F

    .line 20
    .line 21
    iget v6, p0, Lcom/anythink/basead/exoplayer/b/t;->m:I

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/b/s;-><init>(IIFFI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/s;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->r:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/t;->s:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/t;->t:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/t;->u:Z

    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->k:F

    .line 4
    .line 5
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->l:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->i:I

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->j:I

    .line 11
    .line 12
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->m:I

    .line 13
    .line 14
    sget-object v1, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/t;->p:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/b/t;->q:Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/t;->r:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/t;->n:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/t;->o:Lcom/anythink/basead/exoplayer/b/s;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/t;->s:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/t;->t:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/t;->u:Z

    .line 39
    .line 40
    return-void
.end method
