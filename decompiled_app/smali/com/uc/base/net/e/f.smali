.class public final Lcom/uc/base/net/e/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cmY:[C

.field public len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 28
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/uc/base/net/e/f;->cmY:[C

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final G(ILjava/lang/String;)Z
    .locals 8

    .line 239
    iget-object v0, p0, Lcom/uc/base/net/e/f;->cmY:[C

    array-length v0, v0

    .line 240
    iget-object v1, p0, Lcom/uc/base/net/e/f;->cmY:[C

    :goto_0
    if-ge p1, v0, :cond_0

    .line 241
    aget-char v2, v1, p1

    invoke-static {v2}, Lcom/uc/base/net/e/i;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-ge v3, v2, :cond_4

    add-int v6, p1, v3

    .line 247
    aget-char v6, v1, v6

    .line 248
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_3

    .line 250
    invoke-static {v6}, Lcom/uc/base/net/e/f;->b(C)C

    move-result v0

    .line 251
    invoke-static {v7}, Lcom/uc/base/net/e/f;->b(C)C

    move-result v6

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v0
.end method

.method public final a([CI)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    array-length v0, p1

    if-ltz v0, :cond_3

    if-ltz p2, :cond_3

    add-int/lit8 v0, p2, 0x0

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p2, :cond_1

    return-void

    .line 47
    :cond_1
    iget v0, p0, Lcom/uc/base/net/e/f;->len:I

    add-int/2addr v0, p2

    .line 48
    iget-object v1, p0, Lcom/uc/base/net/e/f;->cmY:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 1032
    iget-object v1, p0, Lcom/uc/base/net/e/f;->cmY:[C

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [C

    .line 1033
    iget-object v3, p0, Lcom/uc/base/net/e/f;->cmY:[C

    iget v4, p0, Lcom/uc/base/net/e/f;->len:I

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    iput-object v1, p0, Lcom/uc/base/net/e/f;->cmY:[C

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/uc/base/net/e/f;->cmY:[C

    iget v3, p0, Lcom/uc/base/net/e/f;->len:I

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput v0, p0, Lcom/uc/base/net/e/f;->len:I

    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final substringTrimmed(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_4

    .line 209
    iget v0, p0, Lcom/uc/base/net/e/f;->len:I

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/uc/base/net/e/f;->cmY:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Lcom/uc/base/net/e/i;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/uc/base/net/e/f;->cmY:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/uc/base/net/e/i;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/net/e/f;->cmY:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 210
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 225
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/net/e/f;->cmY:[C

    iget v2, p0, Lcom/uc/base/net/e/f;->len:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
