.class public final Lro0/n;
.super Lqo0/g;
.source "ProGuard"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p6, p7}, Lqo0/g;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro0/n;->c:[B

    .line 5
    .line 6
    iput p2, p0, Lro0/n;->d:I

    .line 7
    .line 8
    iput p3, p0, Lro0/n;->e:I

    .line 9
    .line 10
    iput p4, p0, Lro0/n;->f:I

    .line 11
    .line 12
    iput p5, p0, Lro0/n;->g:I

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    mul-int/2addr p5, p2

    .line 17
    add-int/2addr p5, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p7, :cond_1

    .line 20
    .line 21
    div-int/lit8 p4, p6, 0x2

    .line 22
    .line 23
    add-int/2addr p4, p5

    .line 24
    add-int p8, p5, p6

    .line 25
    .line 26
    add-int/lit8 p8, p8, -0x1

    .line 27
    .line 28
    move v0, p5

    .line 29
    :goto_1
    if-ge v0, p4, :cond_0

    .line 30
    .line 31
    aget-byte v1, p1, v0

    .line 32
    .line 33
    aget-byte v2, p1, p8

    .line 34
    .line 35
    aput-byte v2, p1, v0

    .line 36
    .line 37
    aput-byte v1, p1, p8

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/lit8 p8, p8, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    add-int/2addr p5, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lro0/n;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lqo0/g;->a:I

    .line 4
    .line 5
    iget v2, p0, Lqo0/g;->b:I

    .line 6
    .line 7
    iget v3, p0, Lro0/n;->d:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lro0/n;->e:I

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int v4, v1, v2

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    iget v6, p0, Lro0/n;->g:I

    .line 21
    .line 22
    mul-int/2addr v6, v3

    .line 23
    iget v7, p0, Lro0/n;->f:I

    .line 24
    .line 25
    add-int/2addr v6, v7

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    if-ge v7, v2, :cond_2

    .line 34
    .line 35
    mul-int v4, v7, v1

    .line 36
    .line 37
    invoke-static {v0, v6, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v6, v3

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lqo0/g;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lqo0/g;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lro0/n;->g:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v1, p0, Lro0/n;->d:I

    .line 20
    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget v1, p0, Lro0/n;->f:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iget-object v1, p0, Lro0/n;->c:[B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Requested row is outside the image: "

    .line 35
    .line 36
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
