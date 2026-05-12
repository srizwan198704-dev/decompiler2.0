.class public final Lcom/opos/exoplayer/core/c/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/h;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/p;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/opos/exoplayer/core/c/n;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/opos/exoplayer/core/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/f;->a:Lcom/opos/exoplayer/core/i/p;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/f;->e:I

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/i/p;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    iget p1, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/opos/exoplayer/core/i/p;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/f;->g:I

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/f;->g:I

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/f;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object p1, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/f;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/f;->g:I

    return v3

    :cond_1
    return v1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/f;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/f;->i:Lcom/opos/exoplayer/core/Format;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/a/h;->a([BLjava/lang/String;Ljava/lang/String;Lcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/f/f;->i:Lcom/opos/exoplayer/core/Format;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/f;->d:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v2, v1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    :cond_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/a/h;->b([B)I

    move-result v1

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/f;->j:I

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/h;->a([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/f;->i:Lcom/opos/exoplayer/core/Format;

    iget v2, v2, Lcom/opos/exoplayer/core/Format;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/f;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/f;->e:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/f;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/f;->k:J

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->a()V

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/f;->d:Lcom/opos/exoplayer/core/c/n;

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/f;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/f;->j:I

    iget v3, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/f;->d:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v1, p1, v0}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/f;->f:I

    iget v7, p0, Lcom/opos/exoplayer/core/c/f/f;->j:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/f/f;->d:Lcom/opos/exoplayer/core/c/n;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/f/f;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/f/f;->k:J

    iget-wide v3, p0, Lcom/opos/exoplayer/core/c/f/f;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/f;->k:J

    iput v2, p0, Lcom/opos/exoplayer/core/c/f/f;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/f;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/opos/exoplayer/core/c/f/f;->a(Lcom/opos/exoplayer/core/i/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/f/f;->c()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/f;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/f;->d:Lcom/opos/exoplayer/core/c/n;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/f;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v0, v2, v1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iput v3, p0, Lcom/opos/exoplayer/core/c/f/f;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/f;->b(Lcom/opos/exoplayer/core/i/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/f;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
