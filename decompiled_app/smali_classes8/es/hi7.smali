.class public abstract Les/hi7;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Les/hi7;->a:B

    iput p1, p0, Les/hi7;->b:I

    iput p2, p0, Les/hi7;->c:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Les/hi7;->d:I

    iput p4, p0, Les/hi7;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Les/hi7;->f:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/hi7;->j()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Les/hi7;->f:[B

    iput v1, p0, Les/hi7;->g:I

    iput v1, p0, Les/hi7;->h:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Les/hi7;->f:[B

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Les/hi7;->f:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Les/hi7;->g:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Les/hi7;->a()V

    :cond_1
    return-void
.end method

.method public abstract c([BII)V
.end method

.method public d([B)[B
    .locals 2

    invoke-virtual {p0}, Les/hi7;->k()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Les/hi7;->e([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Les/hi7;->e([BII)V

    iget p1, p0, Les/hi7;->g:I

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Les/hi7;->i([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract e([BII)V
.end method

.method public abstract f(B)Z
.end method

.method public g([B)[B
    .locals 2

    invoke-virtual {p0}, Les/hi7;->k()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Les/hi7;->c([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Les/hi7;->c([BII)V

    iget p1, p0, Les/hi7;->g:I

    iget v0, p0, Les/hi7;->h:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Les/hi7;->i([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Les/hi7;->f:[B

    if-eqz v0, :cond_0

    iget v0, p0, Les/hi7;->g:I

    iget v1, p0, Les/hi7;->h:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i([BII)I
    .locals 2

    iget-object v0, p0, Les/hi7;->f:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/hi7;->h()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Les/hi7;->f:[B

    iget v1, p0, Les/hi7;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les/hi7;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Les/hi7;->h:I

    iget p2, p0, Les/hi7;->g:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Les/hi7;->f:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p0, Les/hi7;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/hi7;->f:[B

    const/4 v0, 0x0

    iput v0, p0, Les/hi7;->g:I

    iput v0, p0, Les/hi7;->h:I

    iput v0, p0, Les/hi7;->j:I

    iput v0, p0, Les/hi7;->k:I

    iput-boolean v0, p0, Les/hi7;->i:Z

    return-void
.end method

.method public l([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v3, v2, :cond_2

    invoke-virtual {p0, v2}, Les/hi7;->f(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public m([B)J
    .locals 6

    array-length p1, p1

    iget v0, p0, Les/hi7;->b:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Les/hi7;->c:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Les/hi7;->d:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p1, p0, Les/hi7;->e:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method
