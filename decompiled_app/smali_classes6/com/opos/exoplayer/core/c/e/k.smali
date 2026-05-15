.class final Lcom/opos/exoplayer/core/c/e/k;
.super Lcom/opos/exoplayer/core/c/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/e/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/exoplayer/core/c/e/k$a;

.field private b:I

.field private c:Z

.field private d:Lcom/opos/exoplayer/core/c/e/b$d;

.field private e:Lcom/opos/exoplayer/core/c/e/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/e/i;-><init>()V

    return-void
.end method

.method public static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/opos/exoplayer/core/c/e/k$a;)I
    .locals 2

    iget v0, p1, Lcom/opos/exoplayer/core/c/e/k$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/opos/exoplayer/core/c/e/k;->a(BII)I

    move-result p0

    iget-object v0, p1, Lcom/opos/exoplayer/core/c/e/k$a;->c:[Lcom/opos/exoplayer/core/c/e/b$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/opos/exoplayer/core/c/e/b$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/opos/exoplayer/core/c/e/k$a;->a:Lcom/opos/exoplayer/core/c/e/b$d;

    iget p0, p0, Lcom/opos/exoplayer/core/c/e/b$d;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/opos/exoplayer/core/c/e/k$a;->a:Lcom/opos/exoplayer/core/c/e/b$d;

    iget p0, p0, Lcom/opos/exoplayer/core/c/e/b$d;->h:I

    :goto_0
    return p0
.end method

.method public static a(Lcom/opos/exoplayer/core/i/p;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static a(Lcom/opos/exoplayer/core/i/p;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/opos/exoplayer/core/c/e/b;->a(ILcom/opos/exoplayer/core/i/p;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/opos/exoplayer/core/o; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/exoplayer/core/c/e/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->a:Lcom/opos/exoplayer/core/c/e/k$a;

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->d:Lcom/opos/exoplayer/core/c/e/b$d;

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->e:Lcom/opos/exoplayer/core/c/e/b$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/e/k;->b:I

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/e/k;->c:Z

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;JLcom/opos/exoplayer/core/c/e/i$b;)Z
    .locals 11

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/k;->a:Lcom/opos/exoplayer/core/c/e/k$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/c/e/k;->c(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/e/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->a:Lcom/opos/exoplayer/core/c/e/k$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->a:Lcom/opos/exoplayer/core/c/e/k$a;

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/e/k$a;->a:Lcom/opos/exoplayer/core/c/e/b$d;

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/e/b$d;->j:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->a:Lcom/opos/exoplayer/core/c/e/k$a;

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/e/k$a;->b:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->a:Lcom/opos/exoplayer/core/c/e/k$a;

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/e/k$a;->a:Lcom/opos/exoplayer/core/c/e/b$d;

    iget v3, p1, Lcom/opos/exoplayer/core/c/e/b$d;->e:I

    iget v5, p1, Lcom/opos/exoplayer/core/c/e/b$d;->b:I

    iget-wide v0, p1, Lcom/opos/exoplayer/core/c/e/b$d;->c:J

    long-to-int v6, v0

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/opos/exoplayer/core/c/e/i$b;->a:Lcom/opos/exoplayer/core/Format;

    return p2
.end method

.method public b(Lcom/opos/exoplayer/core/i/p;)J
    .locals 4

    iget-object v0, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/k;->a:Lcom/opos/exoplayer/core/c/e/k$a;

    invoke-static {v0, v2}, Lcom/opos/exoplayer/core/c/e/k;->a(BLcom/opos/exoplayer/core/c/e/k$a;)I

    move-result v0

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/c/e/k;->c:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/opos/exoplayer/core/c/e/k;->b:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/opos/exoplayer/core/c/e/k;->a(Lcom/opos/exoplayer/core/i/p;J)V

    iput-boolean v3, p0, Lcom/opos/exoplayer/core/c/e/k;->c:Z

    iput v0, p0, Lcom/opos/exoplayer/core/c/e/k;->b:I

    return-wide v1
.end method

.method public c(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/e/k$a;
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/k;->d:Lcom/opos/exoplayer/core/c/e/b$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/e/b;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/e/b$d;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->d:Lcom/opos/exoplayer/core/c/e/b$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/k;->e:Lcom/opos/exoplayer/core/c/e/b$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/e/b;->b(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/e/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->e:Lcom/opos/exoplayer/core/c/e/b$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v0

    new-array v4, v0, [B

    iget-object v0, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/k;->d:Lcom/opos/exoplayer/core/c/e/b$d;

    iget v0, v0, Lcom/opos/exoplayer/core/c/e/b$d;->b:I

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/c/e/b;->a(Lcom/opos/exoplayer/core/i/p;I)[Lcom/opos/exoplayer/core/c/e/b$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/e/b;->a(I)I

    move-result v6

    new-instance p1, Lcom/opos/exoplayer/core/c/e/k$a;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/k;->d:Lcom/opos/exoplayer/core/c/e/b$d;

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/e/k;->e:Lcom/opos/exoplayer/core/c/e/b$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/opos/exoplayer/core/c/e/k$a;-><init>(Lcom/opos/exoplayer/core/c/e/b$d;Lcom/opos/exoplayer/core/c/e/b$b;[B[Lcom/opos/exoplayer/core/c/e/b$c;I)V

    return-object p1
.end method

.method public c(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/opos/exoplayer/core/c/e/i;->c(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/e/k;->c:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/k;->d:Lcom/opos/exoplayer/core/c/e/b$d;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/opos/exoplayer/core/c/e/b$d;->g:I

    :cond_1
    iput v2, p0, Lcom/opos/exoplayer/core/c/e/k;->b:I

    return-void
.end method
