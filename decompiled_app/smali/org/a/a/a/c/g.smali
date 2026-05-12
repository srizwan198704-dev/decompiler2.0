.class public Lorg/a/a/a/c/g;
.super Ljava/lang/Object;
.source "IntegerList.java"


# static fields
.field private static a:[I


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lorg/a/a/a/c/g;->a:[I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lorg/a/a/a/c/g;->a:[I

    iput-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    .line 30
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    const v1, 0x7ffffff7

    .line 255
    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 260
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 261
    const/4 v0, 0x4

    .line 267
    :cond_2
    :goto_0
    if-lt v0, p1, :cond_4

    .line 274
    iget-object v1, p0, Lorg/a/a/a/c/g;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    .line 275
    return-void

    .line 264
    :cond_3
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    array-length v0, v0

    goto :goto_0

    .line 268
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    .line 269
    if-ltz v0, :cond_5

    if-le v0, v1, :cond_2

    :cond_5
    move v0, v1

    .line 270
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    array-length v0, v0

    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    if-ne v0, v1, :cond_0

    .line 59
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/a/c/g;->d(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    aput p1, v0, v1

    .line 63
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/g;->c:I

    .line 64
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 89
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    if-lt p1, v0, :cond_1

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 5

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/g;->b(I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lorg/a/a/a/c/g;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lorg/a/a/a/c/g;->b:[I

    iget v4, p0, Lorg/a/a/a/c/g;->c:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v1, p0, Lorg/a/a/a/c/g;->b:[I

    iget v2, p0, Lorg/a/a/a/c/g;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 120
    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/a/a/a/c/g;->c:I

    .line 121
    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 155
    iput v2, p0, Lorg/a/a/a/c/g;->c:I

    .line 156
    return-void
.end method

.method public final d()[I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lorg/a/a/a/c/g;->a:[I

    .line 163
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/g;->b:[I

    iget v1, p0, Lorg/a/a/a/c/g;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 209
    :cond_0
    :goto_0
    return v1

    .line 194
    :cond_1
    instance-of v0, p1, Lorg/a/a/a/c/g;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lorg/a/a/a/c/g;

    .line 199
    iget v0, p0, Lorg/a/a/a/c/g;->c:I

    iget v3, p1, Lorg/a/a/a/c/g;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 203
    :goto_1
    iget v3, p0, Lorg/a/a/a/c/g;->c:I

    if-lt v0, v3, :cond_2

    move v1, v2

    .line 209
    goto :goto_0

    .line 204
    :cond_2
    iget-object v3, p0, Lorg/a/a/a/c/g;->b:[I

    aget v3, v3, v0

    iget-object v4, p1, Lorg/a/a/a/c/g;->b:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 223
    const/4 v1, 0x1

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/a/a/a/c/g;->c:I

    if-lt v0, v2, :cond_0

    .line 228
    return v1

    .line 225
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/a/a/a/c/g;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lorg/a/a/a/c/g;->d()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
