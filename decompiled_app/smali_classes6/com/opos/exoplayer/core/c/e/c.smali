.class final Lcom/opos/exoplayer/core/c/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/e/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/c/e/f;

.field private final b:J

.field private final c:J

.field private final d:Lcom/opos/exoplayer/core/c/e/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/opos/exoplayer/core/c/e/i;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/c/e/f;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/e/f;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    iput-object p5, p0, Lcom/opos/exoplayer/core/c/e/c;->d:Lcom/opos/exoplayer/core/c/e/i;

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/e/c;->b:J

    iput-wide p3, p0, Lcom/opos/exoplayer/core/c/e/c;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    iput-wide p7, p0, Lcom/opos/exoplayer/core/c/e/c;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lcom/opos/exoplayer/core/c/e/c;->e:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/opos/exoplayer/core/c/e/c;->e:I

    :goto_1
    return-void
.end method

.method private a(JJJ)J
    .locals 6

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->c:J

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/e/c;->b:J

    sub-long v4, v0, v2

    mul-long p3, p3, v4

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/e/c;->f:J

    div-long/2addr p3, v4

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/c/e/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/c/e/c;JJJ)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/opos/exoplayer/core/c/e/c;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/c/e/c;)Lcom/opos/exoplayer/core/c/e/i;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/e/c;->d:Lcom/opos/exoplayer/core/c/e/i;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/exoplayer/core/c/e/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget v0, p0, Lcom/opos/exoplayer/core/c/e/c;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c;->d:Lcom/opos/exoplayer/core/c/e/i;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/c/e/i;->b(J)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->h:J

    iput v2, p0, Lcom/opos/exoplayer/core/c/e/c;->e:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/c/e/c;->b()V

    iget-wide p1, p0, Lcom/opos/exoplayer/core/c/e/c;->h:J

    return-wide p1
.end method

.method public a(JLcom/opos/exoplayer/core/c/f;)J
    .locals 12

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->i:J

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iget-wide p1, p0, Lcom/opos/exoplayer/core/c/e/c;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_0
    invoke-interface {p3}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    invoke-virtual {p0, p3, v2, v3}, Lcom/opos/exoplayer/core/c/e/c;->a(Lcom/opos/exoplayer/core/c/f;J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide p1, p0, Lcom/opos/exoplayer/core/c/e/c;->i:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No ogg page can be found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/opos/exoplayer/core/c/e/f;->a(Lcom/opos/exoplayer/core/c/f;Z)Z

    invoke-interface {p3}, Lcom/opos/exoplayer/core/c/f;->a()V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    iget-wide v6, v2, Lcom/opos/exoplayer/core/c/e/f;->c:J

    sub-long/2addr p1, v6

    iget v3, v2, Lcom/opos/exoplayer/core/c/e/f;->e:I

    iget v2, v2, Lcom/opos/exoplayer/core/c/e/f;->f:I

    add-int/2addr v3, v2

    const-wide/16 v8, 0x0

    cmp-long v2, p1, v8

    if-ltz v2, :cond_4

    const-wide/32 v8, 0x11940

    cmp-long v10, p1, v8

    if-lez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3, v3}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    iget-wide p1, p1, Lcom/opos/exoplayer/core/c/e/f;->c:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_4
    :goto_0
    const-wide/32 v8, 0x186a0

    if-gez v2, :cond_5

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    iput-wide v6, p0, Lcom/opos/exoplayer/core/c/e/c;->l:J

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v0

    int-to-long v6, v3

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->i:J

    iget-object v10, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    iget-wide v10, v10, Lcom/opos/exoplayer/core/c/e/f;->c:J

    iput-wide v10, p0, Lcom/opos/exoplayer/core/c/e/c;->k:J

    iget-wide v10, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    sub-long/2addr v10, v0

    add-long/2addr v10, v6

    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    invoke-interface {p3, v3}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    iget-wide p1, p0, Lcom/opos/exoplayer/core/c/e/c;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_6
    :goto_1
    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    iget-wide v6, p0, Lcom/opos/exoplayer/core/c/e/c;->i:J

    sub-long/2addr v0, v6

    cmp-long v10, v0, v8

    if-gez v10, :cond_7

    iput-wide v6, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    return-wide v6

    :cond_7
    int-to-long v0, v3

    const-wide/16 v6, 0x1

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    move-wide v4, v6

    :goto_2
    mul-long v0, v0, v4

    invoke-interface {p3}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/e/c;->i:J

    sub-long/2addr v0, v4

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->l:J

    iget-wide v8, p0, Lcom/opos/exoplayer/core/c/e/c;->k:J

    sub-long/2addr v0, v8

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    sub-long/2addr v0, v6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)J
    .locals 14

    iget v0, p0, Lcom/opos/exoplayer/core/c/e/c;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->h:J

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/opos/exoplayer/core/c/e/c;->a(JLcom/opos/exoplayer/core/c/f;)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    return-wide v0

    :cond_3
    iget-wide v10, p0, Lcom/opos/exoplayer/core/c/e/c;->h:J

    add-long/2addr v0, v3

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/opos/exoplayer/core/c/e/c;->a(Lcom/opos/exoplayer/core/c/f;JJ)J

    move-result-wide v5

    :goto_0
    iput v2, p0, Lcom/opos/exoplayer/core/c/e/c;->e:I

    add-long/2addr v5, v3

    neg-long v0, v5

    return-wide v0

    :cond_4
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/opos/exoplayer/core/c/e/c;->g:J

    iput v1, p0, Lcom/opos/exoplayer/core/c/e/c;->e:I

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/c/e/c;->c(Lcom/opos/exoplayer/core/c/f;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->f:J

    iput v2, p0, Lcom/opos/exoplayer/core/c/e/c;->e:I

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->g:J

    return-wide v0
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;JJ)J
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/opos/exoplayer/core/c/e/f;->a(Lcom/opos/exoplayer/core/c/f;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    iget-wide v2, v0, Lcom/opos/exoplayer/core/c/e/f;->c:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    iget p4, v0, Lcom/opos/exoplayer/core/c/e/f;->e:I

    iget p5, v0, Lcom/opos/exoplayer/core/c/e/f;->f:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    iget-object p4, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    iget-wide v2, p4, Lcom/opos/exoplayer/core/c/e/f;->c:J

    invoke-virtual {p4, p1, v1}, Lcom/opos/exoplayer/core/c/e/f;->a(Lcom/opos/exoplayer/core/c/f;Z)Z

    move-wide p4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    return-wide p4
.end method

.method public a()Lcom/opos/exoplayer/core/c/e/c$b;
    .locals 6

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Lcom/opos/exoplayer/core/c/e/c$b;

    invoke-direct {v0, p0, v4}, Lcom/opos/exoplayer/core/c/e/c$b;-><init>(Lcom/opos/exoplayer/core/c/e/c;Lcom/opos/exoplayer/core/c/e/c$a;)V

    move-object v4, v0

    :cond_0
    return-object v4
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    :goto_0
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Lcom/opos/exoplayer/core/c/f;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    invoke-interface {p1, v4}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->b:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->i:J

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->c:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->k:J

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->f:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->l:J

    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/c/f;)V
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/c;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/opos/exoplayer/core/c/e/c;->a(Lcom/opos/exoplayer/core/c/f;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c(Lcom/opos/exoplayer/core/c/f;)J
    .locals 5

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/c/e/c;->b(Lcom/opos/exoplayer/core/c/f;)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/e/f;->a()V

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    iget v0, v0, Lcom/opos/exoplayer/core/c/e/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/e/c;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/opos/exoplayer/core/c/e/f;->a(Lcom/opos/exoplayer/core/c/f;Z)Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    iget v1, v0, Lcom/opos/exoplayer/core/c/e/f;->e:I

    iget v0, v0, Lcom/opos/exoplayer/core/c/e/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/c;->a:Lcom/opos/exoplayer/core/c/e/f;

    iget-wide v0, p1, Lcom/opos/exoplayer/core/c/e/f;->c:J

    return-wide v0
.end method

.method public synthetic c()Lcom/opos/exoplayer/core/c/l;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/c/e/c;->a()Lcom/opos/exoplayer/core/c/e/c$b;

    move-result-object v0

    return-object v0
.end method
