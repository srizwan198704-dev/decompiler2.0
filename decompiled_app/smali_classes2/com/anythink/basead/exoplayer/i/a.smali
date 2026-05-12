.class public final Lcom/anythink/basead/exoplayer/i/a;
.super Lcom/anythink/basead/exoplayer/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/i/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2710

.field public static final b:I = 0x61a8

.field public static final c:I = 0x61a8

.field public static final d:F = 0.75f

.field public static final e:F = 0.75f

.field public static final f:J = 0x7d0L


# instance fields
.field private final j:Lcom/anythink/basead/exoplayer/j/d;

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:F

.field private final o:F

.field private final p:J

.field private final q:Lcom/anythink/basead/exoplayer/k/c;

.field private r:F

.field private s:I

.field private t:I

.field private u:J


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/h/ae;[ILcom/anythink/basead/exoplayer/j/d;)V
    .locals 15

    const-wide/16 v12, 0x7d0

    .line 1
    sget-object v14, Lcom/anythink/basead/exoplayer/k/c;->a:Lcom/anythink/basead/exoplayer/k/c;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/anythink/basead/exoplayer/i/a;-><init>(Lcom/anythink/basead/exoplayer/h/ae;[ILcom/anythink/basead/exoplayer/j/d;JJJFFJLcom/anythink/basead/exoplayer/k/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/ae;[ILcom/anythink/basead/exoplayer/j/d;JJJFFJLcom/anythink/basead/exoplayer/k/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/i/b;-><init>(Lcom/anythink/basead/exoplayer/h/ae;[I)V

    .line 3
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/i/a;->j:Lcom/anythink/basead/exoplayer/j/d;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 4
    iput-wide p4, p0, Lcom/anythink/basead/exoplayer/i/a;->k:J

    mul-long/2addr p6, p1

    .line 5
    iput-wide p6, p0, Lcom/anythink/basead/exoplayer/i/a;->l:J

    mul-long/2addr p8, p1

    .line 6
    iput-wide p8, p0, Lcom/anythink/basead/exoplayer/i/a;->m:J

    .line 7
    iput p10, p0, Lcom/anythink/basead/exoplayer/i/a;->n:F

    .line 8
    iput p11, p0, Lcom/anythink/basead/exoplayer/i/a;->o:F

    .line 9
    iput-wide p12, p0, Lcom/anythink/basead/exoplayer/i/a;->p:J

    .line 10
    iput-object p14, p0, Lcom/anythink/basead/exoplayer/i/a;->q:Lcom/anythink/basead/exoplayer/k/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/a;->r:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/a;->t:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/i/a;->u:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/i/a;->a(J)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/a;->s:I

    return-void
.end method

.method private a(J)I
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/a;->j:Lcom/anythink/basead/exoplayer/j/d;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/d;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/anythink/basead/exoplayer/i/a;->n:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    move v3, v2

    .line 37
    :goto_0
    iget v4, p0, Lcom/anythink/basead/exoplayer/i/b;->h:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {p0, v2, p1, p2}, Lcom/anythink/basead/exoplayer/i/b;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/i/b;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v3

    .line 40
    iget v3, v3, Lcom/anythink/basead/exoplayer/m;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/anythink/basead/exoplayer/i/a;->r:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private b(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/i/a;->k:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-float p1, p1

    .line 3
    iget p2, p0, Lcom/anythink/basead/exoplayer/i/a;->o:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1

    .line 4
    :cond_0
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/i/a;->k:J

    return-wide p1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/basead/exoplayer/h/b/i;",
            ">;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/a;->q:Lcom/anythink/basead/exoplayer/k/c;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/i/a;->u:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/i/a;->p:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 21
    :cond_0
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/i/a;->u:J

    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 23
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 24
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/basead/exoplayer/h/b/i;

    .line 25
    iget-wide v4, v4, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/anythink/basead/exoplayer/i/a;->r:F

    .line 26
    invoke-static {v4, v5, v6}, Lcom/anythink/basead/exoplayer/k/af;->b(JF)J

    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/i/a;->m:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/i/a;->a(J)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/i/b;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 30
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/b/i;

    .line 31
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    .line 32
    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    sub-long/2addr v5, p1

    .line 33
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/a;->r:F

    .line 34
    invoke-static {v5, v6, v1}, Lcom/anythink/basead/exoplayer/k/af;->b(JF)J

    move-result-wide v5

    .line 35
    iget-wide v7, p0, Lcom/anythink/basead/exoplayer/i/a;->m:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/anythink/basead/exoplayer/m;->d:I

    iget v5, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/anythink/basead/exoplayer/m;->n:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v4, v4, Lcom/anythink/basead/exoplayer/m;->m:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/i/a;->u:J

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/a;->r:F

    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/a;->q:Lcom/anythink/basead/exoplayer/k/c;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    move-result-wide v0

    .line 4
    iget v2, p0, Lcom/anythink/basead/exoplayer/i/a;->s:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/i/a;->a(J)I

    move-result v3

    iput v3, p0, Lcom/anythink/basead/exoplayer/i/a;->s:I

    if-ne v3, v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/anythink/basead/exoplayer/i/b;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/i/b;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/a;->s:I

    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/i/b;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v1

    .line 9
    iget v1, v1, Lcom/anythink/basead/exoplayer/m;->d:I

    iget v0, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    if-le v1, v0, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    .line 10
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/i/a;->k:J

    cmp-long v3, p3, v3

    if-gtz v3, :cond_1

    long-to-float p3, p3

    .line 11
    iget p4, p0, Lcom/anythink/basead/exoplayer/i/a;->o:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    goto :goto_0

    .line 12
    :cond_1
    iget-wide p3, p0, Lcom/anythink/basead/exoplayer/i/a;->k:J

    :goto_0
    cmp-long p3, p1, p3

    if-gez p3, :cond_2

    .line 13
    iput v2, p0, Lcom/anythink/basead/exoplayer/i/a;->s:I

    goto :goto_1

    :cond_2
    if-ge v1, v0, :cond_3

    .line 14
    iget-wide p3, p0, Lcom/anythink/basead/exoplayer/i/a;->l:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_3

    .line 15
    iput v2, p0, Lcom/anythink/basead/exoplayer/i/a;->s:I

    .line 16
    :cond_3
    :goto_1
    iget p1, p0, Lcom/anythink/basead/exoplayer/i/a;->s:I

    if-eq p1, v2, :cond_4

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/a;->t:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/a;->s:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
