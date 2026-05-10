.class final Lcom/swof/u4_ui/d/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic rz:Z


# instance fields
.field zr:[I

.field zs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/swof/u4_ui/d/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/swof/u4_ui/d/c/f;->rz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 42
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 8

    .line 91
    invoke-static {p1}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_7

    .line 94
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x20

    if-gt p2, v0, :cond_7

    .line 96
    div-int/lit8 v0, p2, 0x20

    .line 97
    rem-int/lit8 v1, p2, 0x20

    if-lez v1, :cond_2

    .line 98
    aget v2, p1, v0

    shl-int/2addr v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last word must have low bits clear"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x20

    if-le v2, v3, :cond_3

    .line 102
    iget-object v2, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget-object v3, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    goto :goto_0

    .line 104
    :cond_3
    iget v2, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    rem-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget v1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v2, p2, 0x1f

    div-int/lit8 v2, v2, 0x20

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget p1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    return-void

    :cond_4
    :goto_1
    if-ge v3, v0, :cond_5

    .line 110
    aget p2, p1, v3

    .line 111
    iget-object v4, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget v5, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    ushr-int/lit8 v5, v5, 0x5

    aget v6, v4, v5

    ushr-int v7, p2, v2

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 112
    iget v4, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    add-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    .line 113
    iget-object v4, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget v5, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    ushr-int/lit8 v5, v5, 0x5

    rsub-int/lit8 v6, v2, 0x20

    shl-int/2addr p2, v6

    aput p2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 116
    aget p1, p1, v0

    rsub-int/lit8 p2, v1, 0x20

    ushr-int/2addr p1, p2

    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/d/c/f;->s(II)V

    :cond_6
    return-void

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBytes()[B
    .locals 4

    .line 58
    iget v0, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 60
    iget v0, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    ushr-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    not-int v3, v1

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data is not a whole number of bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(II)V
    .locals 8

    if-ltz p2, :cond_8

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_8

    ushr-int v1, p1, p2

    if-nez v1, :cond_8

    .line 71
    iget v1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    add-int/2addr v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x5

    if-le v1, v3, :cond_0

    .line 72
    iget-object v1, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget-object v3, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    .line 73
    :cond_0
    sget-boolean v1, Lcom/swof/u4_ui/d/c/f;->rz:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    add-int/2addr v1, p2

    iget-object v3, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x5

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 75
    :cond_2
    :goto_0
    iget v1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    and-int/2addr v1, v0

    const/16 v3, 0x20

    rsub-int/lit8 v1, v1, 0x20

    .line 76
    sget-boolean v4, Lcom/swof/u4_ui/d/c/f;->rz:Z

    if-nez v4, :cond_4

    if-lez v1, :cond_3

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    if-ge v1, p2, :cond_7

    .line 78
    iget-object v4, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget v5, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    ushr-int/lit8 v5, v5, 0x5

    aget v6, v4, v5

    sub-int/2addr p2, v1

    ushr-int v7, p1, p2

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 79
    iget v4, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    .line 80
    sget-boolean v1, Lcom/swof/u4_ui/d/c/f;->rz:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_2
    shl-int v0, v2, p2

    sub-int/2addr v0, v2

    and-int/2addr p1, v0

    const/16 v1, 0x20

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget v2, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    ushr-int/lit8 v2, v2, 0x5

    aget v3, v0, v2

    sub-int/2addr v1, p2

    shl-int/2addr p1, v1

    or-int/2addr p1, v3

    aput p1, v0, v2

    .line 86
    iget p1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/d/c/f;->zs:I

    return-void

    .line 69
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
