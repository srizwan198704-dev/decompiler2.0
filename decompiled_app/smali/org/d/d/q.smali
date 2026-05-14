.class public Lorg/d/d/q;
.super Ljava/lang/Object;
.source "SparseIntArray.java"


# instance fields
.field private a:[I

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/d/d/q;-><init>(I)V

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/d/d/q;->a:[I

    .line 54
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/d/d/q;->b:[I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/d/q;->c:I

    .line 56
    return-void
.end method

.method private static a([IIII)I
    .locals 4

    .prologue
    .line 246
    add-int v0, p1, p2

    add-int/lit8 v1, p1, -0x1

    .line 248
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 249
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 251
    aget v3, p0, v2

    if-ge v3, p3, :cond_0

    move v1, v2

    .line 252
    goto :goto_0

    :cond_0
    move v0, v2

    .line 254
    goto :goto_0

    .line 257
    :cond_1
    add-int v1, p1, p2

    if-ne v0, v1, :cond_3

    .line 258
    add-int v0, p1, p2

    xor-int/lit8 v0, v0, -0x1

    .line 262
    :cond_2
    :goto_1
    return v0

    .line 259
    :cond_3
    aget v1, p0, v0

    if-eq v1, p3, :cond_2

    .line 262
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lorg/d/d/q;->a:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/d/d/q;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/d/d/q;->a([IIII)I

    move-result v0

    .line 73
    if-gez v0, :cond_0

    .line 76
    :goto_0
    return p2

    :cond_0
    iget-object v1, p0, Lorg/d/d/q;->b:[I

    aget p2, v1, v0

    goto :goto_0
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 124
    iget-object v0, p0, Lorg/d/d/q;->a:[I

    iget v1, p0, Lorg/d/d/q;->c:I

    invoke-static {v0, v5, v1, p1}, Lorg/d/d/q;->a([IIII)I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    .line 127
    iget-object v1, p0, Lorg/d/d/q;->b:[I

    aput p2, v1, v0

    .line 155
    :goto_0
    return-void

    .line 129
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 131
    iget v1, p0, Lorg/d/d/q;->c:I

    iget-object v2, p0, Lorg/d/d/q;->a:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 132
    iget v1, p0, Lorg/d/d/q;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/d/d/q;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 134
    new-array v2, v1, [I

    .line 135
    new-array v1, v1, [I

    .line 138
    iget-object v3, p0, Lorg/d/d/q;->a:[I

    iget-object v4, p0, Lorg/d/d/q;->a:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget-object v3, p0, Lorg/d/d/q;->b:[I

    iget-object v4, p0, Lorg/d/d/q;->b:[I

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v2, p0, Lorg/d/d/q;->a:[I

    .line 142
    iput-object v1, p0, Lorg/d/d/q;->b:[I

    .line 145
    :cond_1
    iget v1, p0, Lorg/d/d/q;->c:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lorg/d/d/q;->a:[I

    iget-object v2, p0, Lorg/d/d/q;->a:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/d/d/q;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v1, p0, Lorg/d/d/q;->b:[I

    iget-object v2, p0, Lorg/d/d/q;->b:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/d/d/q;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_2
    iget-object v1, p0, Lorg/d/d/q;->a:[I

    aput p1, v1, v0

    .line 152
    iget-object v1, p0, Lorg/d/d/q;->b:[I

    aput p2, v1, v0

    .line 153
    iget v0, p0, Lorg/d/d/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/d/q;->c:I

    goto :goto_0
.end method

.method public c(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 220
    iget v0, p0, Lorg/d/d/q;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/d/d/q;->a:[I

    iget v1, p0, Lorg/d/d/q;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 221
    invoke-virtual {p0, p1, p2}, Lorg/d/d/q;->b(II)V

    .line 243
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v0, p0, Lorg/d/d/q;->c:I

    .line 226
    iget-object v1, p0, Lorg/d/d/q;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 227
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/d/d/q;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 229
    new-array v2, v1, [I

    .line 230
    new-array v1, v1, [I

    .line 233
    iget-object v3, p0, Lorg/d/d/q;->a:[I

    iget-object v4, p0, Lorg/d/d/q;->a:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget-object v3, p0, Lorg/d/d/q;->b:[I

    iget-object v4, p0, Lorg/d/d/q;->b:[I

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v2, p0, Lorg/d/d/q;->a:[I

    .line 237
    iput-object v1, p0, Lorg/d/d/q;->b:[I

    .line 240
    :cond_1
    iget-object v1, p0, Lorg/d/d/q;->a:[I

    aput p1, v1, v0

    .line 241
    iget-object v1, p0, Lorg/d/d/q;->b:[I

    aput p2, v1, v0

    .line 242
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/d/q;->c:I

    goto :goto_0
.end method
