.class public Lvo/a;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field public final n:B

.field public u:I

.field public v:I

.field public w:[B

.field public x:Ljava/io/InputStream;

.field public final y:B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lvo/a;->n:B

    .line 10
    iput v0, p0, Lvo/a;->v:I

    const/4 v1, 0x1

    .line 11
    iput-byte v1, p0, Lvo/a;->y:B

    .line 12
    iput v0, p0, Lvo/a;->u:I

    const/16 v0, 0x400

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lvo/a;->w:[B

    .line 14
    iput-object p1, p0, Lvo/a;->x:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvo/a;->v:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvo/a;->w:[B

    const/4 v0, 0x1

    .line 4
    iput-byte v0, p0, Lvo/a;->y:B

    .line 5
    iput p2, p0, Lvo/a;->u:I

    .line 6
    iput-object p1, p0, Lvo/a;->x:Ljava/io/InputStream;

    .line 7
    iput-byte v0, p0, Lvo/a;->n:B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvo/a;->x:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvo/a;->w:[B

    .line 13
    .line 14
    iput-object v0, p0, Lvo/a;->x:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-byte v0, p0, Lvo/a;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lvo/a;->u:I

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lvo/a;->u:I

    .line 4
    iget-object v0, p0, Lvo/a;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-byte v0, p0, Lvo/a;->y:B

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lvo/a;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 8
    :cond_2
    iget v0, p0, Lvo/a;->u:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lvo/a;->v:I

    .line 10
    iget-object v2, p0, Lvo/a;->x:Ljava/io/InputStream;

    iget-object v3, p0, Lvo/a;->w:[B

    array-length v4, v3

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lvo/a;->u:I

    if-gez v0, :cond_3

    const/4 v0, -0x1

    return v0

    .line 11
    :cond_3
    iget v0, p0, Lvo/a;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Lvo/a;->u:I

    .line 12
    iget-object v0, p0, Lvo/a;->w:[B

    iget v1, p0, Lvo/a;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvo/a;->v:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 13
    iget-byte v0, p0, Lvo/a;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lvo/a;->x:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget p2, p0, Lvo/a;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lvo/a;->u:I

    return p1

    .line 16
    :cond_0
    iget v0, p0, Lvo/a;->u:I

    if-lez v0, :cond_1

    .line 17
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lvo/a;->w:[B

    iget v2, p0, Lvo/a;->v:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v1, p0, Lvo/a;->u:I

    sub-int/2addr v1, v0

    iput v1, p0, Lvo/a;->u:I

    .line 20
    iget v1, p0, Lvo/a;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lvo/a;->v:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_3

    .line 21
    iget-object v1, p0, Lvo/a;->x:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_2

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_3
    return v0
.end method
