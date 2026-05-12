.class public final Lcom/opos/exoplayer/core/c/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/h;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/o;

.field private final b:Lcom/opos/exoplayer/core/i/p;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/opos/exoplayer/core/c/n;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/opos/exoplayer/core/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/i/o;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/o;-><init>([B)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/b;->a:Lcom/opos/exoplayer/core/i/o;

    new-instance v1, Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/o;->a:[B

    invoke-direct {v1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/f/b;->b:Lcom/opos/exoplayer/core/i/p;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/b;->f:I

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/i/p;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    iget p1, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

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

    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/b;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/c/f/b;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/c/f/b;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    return v1
.end method

.method private c()V
    .locals 14

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/b;->a:Lcom/opos/exoplayer/core/i/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/o;->a(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/b;->a:Lcom/opos/exoplayer/core/i/o;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/a;->a(Lcom/opos/exoplayer/core/i/o;)Lcom/opos/exoplayer/core/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/b;->j:Lcom/opos/exoplayer/core/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/opos/exoplayer/core/a/a$a;->d:I

    iget v3, v1, Lcom/opos/exoplayer/core/Format;->r:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/opos/exoplayer/core/a/a$a;->c:I

    iget v3, v1, Lcom/opos/exoplayer/core/Format;->s:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/opos/exoplayer/core/a/a$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/opos/exoplayer/core/c/f/b;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/opos/exoplayer/core/a/a$a;->a:Ljava/lang/String;

    iget v8, v0, Lcom/opos/exoplayer/core/a/a$a;->d:I

    iget v9, v0, Lcom/opos/exoplayer/core/a/a$a;->c:I

    iget-object v13, p0, Lcom/opos/exoplayer/core/c/f/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v13}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/f/b;->j:Lcom/opos/exoplayer/core/Format;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/b;->e:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v2, v1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    :cond_1
    iget v1, v0, Lcom/opos/exoplayer/core/a/a$a;->e:I

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/b;->k:I

    iget v0, v0, Lcom/opos/exoplayer/core/a/a$a;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/b;->j:Lcom/opos/exoplayer/core/Format;

    iget v2, v2, Lcom/opos/exoplayer/core/Format;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/b;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/b;->f:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/b;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/b;->l:J

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->a()V

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/b;->e:Lcom/opos/exoplayer/core/c/n;

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/b;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    iget v2, p0, Lcom/opos/exoplayer/core/c/f/b;->k:I

    iget v3, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/b;->e:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v2, p1, v0}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget v2, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

    iget v7, p0, Lcom/opos/exoplayer/core/c/f/b;->k:I

    if-ne v2, v7, :cond_0

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/f/b;->e:Lcom/opos/exoplayer/core/c/n;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/f/b;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/f/b;->l:J

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/f/b;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/opos/exoplayer/core/c/f/b;->l:J

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/b;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/b;->b:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/opos/exoplayer/core/c/f/b;->a(Lcom/opos/exoplayer/core/i/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/f/b;->c()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/b;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/b;->e:Lcom/opos/exoplayer/core/c/n;

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/b;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v0, v1, v3}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iput v2, p0, Lcom/opos/exoplayer/core/c/f/b;->f:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/b;->b(Lcom/opos/exoplayer/core/i/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/opos/exoplayer/core/c/f/b;->f:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/b;->b:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lcom/opos/exoplayer/core/c/f/b;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
