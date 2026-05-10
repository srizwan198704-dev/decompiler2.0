.class public final Lcom/opos/exoplayer/core/c/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/opos/exoplayer/core/i/p;

.field private final c:Lcom/opos/exoplayer/core/i/o;

.field private d:Lcom/opos/exoplayer/core/c/n;

.field private e:Lcom/opos/exoplayer/core/Format;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/m;->a:Ljava/lang/String;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/m;->b:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/i/o;

    iget-object p1, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/i/o;-><init>([B)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/m;->c:Lcom/opos/exoplayer/core/i/o;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/m;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/i/p;->a(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/m;->c:Lcom/opos/exoplayer/core/i/o;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/m;->b:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/o;->a([B)V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/i/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/m;->l:Z

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/m;->b(Lcom/opos/exoplayer/core/i/o;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/m;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/opos/exoplayer/core/c/f/m;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/m;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/m;->e(Lcom/opos/exoplayer/core/i/o;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/opos/exoplayer/core/c/f/m;->a(Lcom/opos/exoplayer/core/i/o;I)V

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/m;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/f/m;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/opos/exoplayer/core/o;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/o;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/opos/exoplayer/core/o;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/o;-><init>()V

    throw p1
.end method

.method private a(Lcom/opos/exoplayer/core/i/o;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/o;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/m;->b:Lcom/opos/exoplayer/core/i/p;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/m;->b:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/i/o;->a([BII)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/m;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/m;->d:Lcom/opos/exoplayer/core/c/n;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/m;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {p1, v0, p2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/m;->d:Lcom/opos/exoplayer/core/c/n;

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/f/m;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    iget-wide p1, p0, Lcom/opos/exoplayer/core/c/f/m;->k:J

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/f/m;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/m;->k:J

    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/i/o;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lcom/opos/exoplayer/core/c/f/m;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/c/f/m;->f(Lcom/opos/exoplayer/core/i/o;)J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v5

    iput v5, v0, Lcom/opos/exoplayer/core/c/f/m;->n:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/o;->b()I

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/c/f/m;->d(Lcom/opos/exoplayer/core/i/o;)I

    move-result v7

    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/i/o;->a(I)V

    add-int/lit8 v6, v7, 0x7

    div-int/2addr v6, v5

    new-array v6, v6, [B

    invoke-virtual {v1, v6, v4, v7}, Lcom/opos/exoplayer/core/i/o;->a([BII)V

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/m;->f:Ljava/lang/String;

    iget v13, v0, Lcom/opos/exoplayer/core/c/f/m;->t:I

    iget v14, v0, Lcom/opos/exoplayer/core/c/f/m;->r:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/f/m;->a:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object v4

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/f/m;->e:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {v4, v6}, Lcom/opos/exoplayer/core/Format;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v0, Lcom/opos/exoplayer/core/c/f/m;->e:Lcom/opos/exoplayer/core/Format;

    iget v6, v4, Lcom/opos/exoplayer/core/Format;->s:I

    int-to-long v6, v6

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v6

    iput-wide v8, v0, Lcom/opos/exoplayer/core/c/f/m;->s:J

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/f/m;->d:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v6, v4}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/c/f/m;->f(Lcom/opos/exoplayer/core/i/o;)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/c/f/m;->d(Lcom/opos/exoplayer/core/i/o;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/c/f/m;->c(Lcom/opos/exoplayer/core/i/o;)V

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v4

    iput-boolean v4, v0, Lcom/opos/exoplayer/core/c/f/m;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/opos/exoplayer/core/c/f/m;->q:J

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/c/f/m;->f(Lcom/opos/exoplayer/core/i/o;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/opos/exoplayer/core/c/f/m;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v2

    iget-wide v3, v0, Lcom/opos/exoplayer/core/c/f/m;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/opos/exoplayer/core/c/f/m;->q:J

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lcom/opos/exoplayer/core/o;

    invoke-direct {v1}, Lcom/opos/exoplayer/core/o;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lcom/opos/exoplayer/core/o;

    invoke-direct {v1}, Lcom/opos/exoplayer/core/o;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lcom/opos/exoplayer/core/o;

    invoke-direct {v1}, Lcom/opos/exoplayer/core/o;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private c(Lcom/opos/exoplayer/core/i/o;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v1

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/m;->o:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method private d(Lcom/opos/exoplayer/core/i/o;)I
    .locals 3

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/o;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/opos/exoplayer/core/i/f;->a(Lcom/opos/exoplayer/core/i/o;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/opos/exoplayer/core/c/f/m;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/m;->t:I

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/o;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private e(Lcom/opos/exoplayer/core/i/o;)I
    .locals 3

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/m;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lcom/opos/exoplayer/core/o;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/o;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static f(Lcom/opos/exoplayer/core/i/o;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/m;->g:I

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/m;->l:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/m;->k:J

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->a()V

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/m;->d:Lcom/opos/exoplayer/core/c/n;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/m;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/m;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/m;->i:I

    iget v2, p0, Lcom/opos/exoplayer/core/c/f/m;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/m;->c:Lcom/opos/exoplayer/core/i/o;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/o;->a:[B

    iget v2, p0, Lcom/opos/exoplayer/core/c/f/m;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/m;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/m;->h:I

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/m;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/m;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/i/o;->a(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/m;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/m;->a(Lcom/opos/exoplayer/core/i/o;)V

    :goto_1
    iput v4, p0, Lcom/opos/exoplayer/core/c/f/m;->g:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/opos/exoplayer/core/c/f/m;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/m;->i:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/m;->b:Lcom/opos/exoplayer/core/i/p;

    iget-object v2, v2, Lcom/opos/exoplayer/core/i/p;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/m;->a(I)V

    :cond_3
    iput v4, p0, Lcom/opos/exoplayer/core/c/f/m;->h:I

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/m;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/m;->j:I

    iput v3, p0, Lcom/opos/exoplayer/core/c/f/m;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/opos/exoplayer/core/c/f/m;->g:I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
