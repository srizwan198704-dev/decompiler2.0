.class public final Lcom/opos/exoplayer/core/c/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/h;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/p;

.field private final b:Lcom/opos/exoplayer/core/c/j;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/opos/exoplayer/core/c/n;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/n;->f:I

    new-instance v1, Lcom/opos/exoplayer/core/i/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/f/n;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/opos/exoplayer/core/c/j;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/j;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/n;->b:Lcom/opos/exoplayer/core/c/j;

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/n;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/i/p;)V
    .locals 8

    iget-object v0, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/opos/exoplayer/core/c/f/n;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/opos/exoplayer/core/c/f/n;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iput-boolean v6, p0, Lcom/opos/exoplayer/core/c/f/n;->i:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/n;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object p1, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    iput v7, p0, Lcom/opos/exoplayer/core/c/f/n;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    return-void
.end method

.method private c(Lcom/opos/exoplayer/core/i/p;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v1

    iget v2, v0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/n;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object v2, v2, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v4, v0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    iget v2, v0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/n;->a:Lcom/opos/exoplayer/core/i/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/n;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/f/n;->b:Lcom/opos/exoplayer/core/c/j;

    invoke-static {v1, v4}, Lcom/opos/exoplayer/core/c/j;->a(ILcom/opos/exoplayer/core/c/j;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    iput v4, v0, Lcom/opos/exoplayer/core/c/f/n;->f:I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/n;->b:Lcom/opos/exoplayer/core/c/j;

    iget v5, v1, Lcom/opos/exoplayer/core/c/j;->c:I

    iput v5, v0, Lcom/opos/exoplayer/core/c/f/n;->k:I

    iget-boolean v5, v0, Lcom/opos/exoplayer/core/c/f/n;->h:Z

    if-nez v5, :cond_2

    iget v5, v1, Lcom/opos/exoplayer/core/c/j;->g:I

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v13, v1, Lcom/opos/exoplayer/core/c/j;->d:I

    int-to-long v7, v13

    div-long/2addr v5, v7

    iput-wide v5, v0, Lcom/opos/exoplayer/core/c/f/n;->j:J

    iget-object v7, v0, Lcom/opos/exoplayer/core/c/f/n;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/opos/exoplayer/core/c/j;->b:Ljava/lang/String;

    iget v12, v1, Lcom/opos/exoplayer/core/c/j;->e:I

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/n;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x1000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object v1

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/f/n;->e:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v5, v1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    iput-boolean v4, v0, Lcom/opos/exoplayer/core/c/f/n;->h:Z

    :cond_2
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/n;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/n;->e:Lcom/opos/exoplayer/core/c/n;

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/n;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v1, v2, v3}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/opos/exoplayer/core/c/f/n;->f:I

    return-void
.end method

.method private d(Lcom/opos/exoplayer/core/i/p;)V
    .locals 7

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/n;->k:I

    iget v2, p0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/n;->e:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v1, p1, v0}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget p1, p0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    iget v4, p0, Lcom/opos/exoplayer/core/c/f/n;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/n;->e:Lcom/opos/exoplayer/core/c/n;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/c/f/n;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/f/n;->l:J

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/f/n;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/n;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/n;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/n;->f:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/n;->g:I

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/n;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/n;->l:J

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->a()V

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/n;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/n;->e:Lcom/opos/exoplayer/core/c/n;

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/n;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/n;->d(Lcom/opos/exoplayer/core/i/p;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/n;->c(Lcom/opos/exoplayer/core/i/p;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/n;->b(Lcom/opos/exoplayer/core/i/p;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
