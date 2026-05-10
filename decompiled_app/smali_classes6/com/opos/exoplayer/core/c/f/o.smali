.class public final Lcom/opos/exoplayer/core/c/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/u;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/c/f/h;

.field private final b:Lcom/opos/exoplayer/core/i/o;

.field private c:I

.field private d:I

.field private e:Lcom/opos/exoplayer/core/i/w;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/f/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/o;->a:Lcom/opos/exoplayer/core/c/f/h;

    new-instance p1, Lcom/opos/exoplayer/core/i/o;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/o;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/o;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/o;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/o;->d:I

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/i/p;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/opos/exoplayer/core/c/f/o;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    :goto_0
    iget p1, p0, Lcom/opos/exoplayer/core/c/f/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/o;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/o;->a(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/opos/exoplayer/core/c/f/o;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v0

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/opos/exoplayer/core/c/f/o;->k:Z

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/opos/exoplayer/core/c/f/o;->f:Z

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/opos/exoplayer/core/c/f/o;->g:Z

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v4, v1}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v1

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/o;->i:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/opos/exoplayer/core/c/f/o;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/o;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/o;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/o;->l:J

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/o;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v5, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-boolean v5, p0, Lcom/opos/exoplayer/core/c/f/o;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/opos/exoplayer/core/c/f/o;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v5, v1}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/o;->e:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {v2, v0, v1}, Lcom/opos/exoplayer/core/i/w;->d(J)J

    iput-boolean v6, p0, Lcom/opos/exoplayer/core/c/f/o;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->e:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {v0, v3, v4}, Lcom/opos/exoplayer/core/i/w;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/o;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/o;->c:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/o;->d:I

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/o;->h:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/o;->a:Lcom/opos/exoplayer/core/c/f/h;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/f/h;->a()V

    return-void
.end method

.method public final a(Lcom/opos/exoplayer/core/i/p;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/opos/exoplayer/core/c/f/o;->c:I

    const-string v4, "PesReader"

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/opos/exoplayer/core/c/f/o;->j:I

    if-eq p2, v1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start indicator: expected "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/opos/exoplayer/core/c/f/o;->j:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more bytes"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string p2, "Unexpected start indicator reading extended header"

    invoke-static {v4, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/o;->a(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p2

    if-lez p2, :cond_b

    iget p2, p0, Lcom/opos/exoplayer/core/c/f/o;->c:I

    if-eqz p2, :cond_a

    const/4 v4, 0x0

    if-eq p2, v0, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p2

    iget v5, p0, Lcom/opos/exoplayer/core/c/f/o;->j:I

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    sub-int v4, p2, v5

    :goto_2
    if-lez v4, :cond_5

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    :cond_5
    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->a:Lcom/opos/exoplayer/core/c/f/h;

    invoke-interface {v4, p1}, Lcom/opos/exoplayer/core/c/f/h;->a(Lcom/opos/exoplayer/core/i/p;)V

    iget v4, p0, Lcom/opos/exoplayer/core/c/f/o;->j:I

    if-eq v4, v1, :cond_2

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/opos/exoplayer/core/c/f/o;->j:I

    if-nez v4, :cond_2

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/o;->a:Lcom/opos/exoplayer/core/c/f/h;

    invoke-interface {p2}, Lcom/opos/exoplayer/core/c/f/h;->b()V

    goto :goto_0

    :cond_7
    iget p2, p0, Lcom/opos/exoplayer/core/c/f/o;->i:I

    const/16 v4, 0xa

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    iget-object v4, v4, Lcom/opos/exoplayer/core/i/o;->a:[B

    invoke-direct {p0, p1, v4, p2}, Lcom/opos/exoplayer/core/c/f/o;->a(Lcom/opos/exoplayer/core/i/p;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/opos/exoplayer/core/c/f/o;->i:I

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, p2}, Lcom/opos/exoplayer/core/c/f/o;->a(Lcom/opos/exoplayer/core/i/p;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/f/o;->c()V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/o;->a:Lcom/opos/exoplayer/core/c/f/h;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/f/o;->l:J

    iget-boolean v6, p0, Lcom/opos/exoplayer/core/c/f/o;->k:Z

    invoke-interface {p2, v4, v5, v6}, Lcom/opos/exoplayer/core/c/f/h;->a(JZ)V

    invoke-direct {p0, v2}, Lcom/opos/exoplayer/core/c/f/o;->a(I)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/o;->b:Lcom/opos/exoplayer/core/i/o;

    iget-object p2, p2, Lcom/opos/exoplayer/core/i/o;->a:[B

    const/16 v5, 0x9

    invoke-direct {p0, p1, p2, v5}, Lcom/opos/exoplayer/core/c/f/o;->a(Lcom/opos/exoplayer/core/i/p;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/f/o;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v4, 0x2

    :cond_9
    invoke-direct {p0, v4}, Lcom/opos/exoplayer/core/c/f/o;->a(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/o;->e:Lcom/opos/exoplayer/core/i/w;

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/o;->a:Lcom/opos/exoplayer/core/c/f/h;

    invoke-interface {p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/h;->a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V

    return-void
.end method
