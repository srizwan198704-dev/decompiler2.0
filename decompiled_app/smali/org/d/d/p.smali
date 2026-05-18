.class public Lorg/d/d/p;
.super Ljava/lang/Object;
.source "SparseArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/d/d/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/d/d/p;-><init>(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v1, p0, Lorg/d/d/p;->b:Z

    .line 60
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/d/d/p;->c:[I

    .line 61
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    .line 62
    iput v1, p0, Lorg/d/d/p;->e:I

    .line 63
    return-void
.end method

.method private static a([IIII)I
    .locals 4

    .prologue
    .line 343
    add-int v0, p1, p2

    add-int/lit8 v1, p1, -0x1

    .line 345
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 346
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 348
    aget v3, p0, v2

    if-ge v3, p3, :cond_0

    move v1, v2

    .line 349
    goto :goto_0

    :cond_0
    move v0, v2

    .line 351
    goto :goto_0

    .line 354
    :cond_1
    add-int v1, p1, p2

    if-ne v0, v1, :cond_3

    .line 355
    add-int v0, p1, p2

    xor-int/lit8 v0, v0, -0x1

    .line 359
    :cond_2
    :goto_1
    return v0

    .line 356
    :cond_3
    aget v1, p0, v0

    if-eq v1, p3, :cond_2

    .line 359
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 111
    iget v3, p0, Lorg/d/d/p;->e:I

    .line 113
    iget-object v4, p0, Lorg/d/d/p;->c:[I

    .line 114
    iget-object v5, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 116
    :goto_0
    if-ge v1, v3, :cond_2

    .line 117
    aget-object v6, v5, v1

    .line 119
    sget-object v7, Lorg/d/d/p;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 120
    if-eq v1, v0, :cond_0

    .line 121
    aget v7, v4, v1

    aput v7, v4, v0

    .line 122
    aput-object v6, v5, v0

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_2
    iput-boolean v2, p0, Lorg/d/d/p;->b:Z

    .line 130
    iput v0, p0, Lorg/d/d/p;->e:I

    .line 133
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lorg/d/d/p;->b:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lorg/d/d/p;->c()V

    .line 196
    :cond_0
    iget v0, p0, Lorg/d/d/p;->e:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/d/d/p;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lorg/d/d/p;->c:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/d/d/p;->e:I

    invoke-static {v0, v1, v2, p1}, Lorg/d/d/p;->a([IIII)I

    move-result v0

    .line 80
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lorg/d/d/p;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    aget-object p2, v1, v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lorg/d/d/p;->b:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lorg/d/d/p;->c()V

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/d/d/p;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lorg/d/d/p;->c:[I

    iget v1, p0, Lorg/d/d/p;->e:I

    invoke-static {v0, v5, v1, p1}, Lorg/d/d/p;->a([IIII)I

    move-result v0

    .line 143
    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 185
    :goto_0
    return-void

    .line 146
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 148
    iget v1, p0, Lorg/d/d/p;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lorg/d/d/p;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 149
    iget-object v1, p0, Lorg/d/d/p;->c:[I

    aput p1, v1, v0

    .line 150
    iget-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 154
    :cond_1
    iget-boolean v1, p0, Lorg/d/d/p;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/d/d/p;->e:I

    iget-object v2, p0, Lorg/d/d/p;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 155
    invoke-direct {p0}, Lorg/d/d/p;->c()V

    .line 158
    iget-object v0, p0, Lorg/d/d/p;->c:[I

    iget v1, p0, Lorg/d/d/p;->e:I

    invoke-static {v0, v5, v1, p1}, Lorg/d/d/p;->a([IIII)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 161
    :cond_2
    iget v1, p0, Lorg/d/d/p;->e:I

    iget-object v2, p0, Lorg/d/d/p;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 162
    iget v1, p0, Lorg/d/d/p;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/d/d/p;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 164
    new-array v2, v1, [I

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    iget-object v3, p0, Lorg/d/d/p;->c:[I

    iget-object v4, p0, Lorg/d/d/p;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-object v3, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iput-object v2, p0, Lorg/d/d/p;->c:[I

    .line 172
    iput-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    .line 175
    :cond_3
    iget v1, p0, Lorg/d/d/p;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, p0, Lorg/d/d/p;->c:[I

    iget-object v2, p0, Lorg/d/d/p;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/d/d/p;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/d/d/p;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_4
    iget-object v1, p0, Lorg/d/d/p;->c:[I

    aput p1, v1, v0

    .line 182
    iget-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 183
    iget v0, p0, Lorg/d/d/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/d/p;->e:I

    goto/16 :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 218
    iget-boolean v0, p0, Lorg/d/d/p;->b:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lorg/d/d/p;->c()V

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 291
    iget v0, p0, Lorg/d/d/p;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/d/d/p;->c:[I

    iget v1, p0, Lorg/d/d/p;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 292
    invoke-virtual {p0, p1, p2}, Lorg/d/d/p;->b(ILjava/lang/Object;)V

    .line 318
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-boolean v0, p0, Lorg/d/d/p;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/d/d/p;->e:I

    iget-object v1, p0, Lorg/d/d/p;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 297
    invoke-direct {p0}, Lorg/d/d/p;->c()V

    .line 300
    :cond_1
    iget v0, p0, Lorg/d/d/p;->e:I

    .line 301
    iget-object v1, p0, Lorg/d/d/p;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 302
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/d/d/p;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 304
    new-array v2, v1, [I

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    iget-object v3, p0, Lorg/d/d/p;->c:[I

    iget-object v4, p0, Lorg/d/d/p;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v3, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iput-object v2, p0, Lorg/d/d/p;->c:[I

    .line 312
    iput-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    .line 315
    :cond_2
    iget-object v1, p0, Lorg/d/d/p;->c:[I

    aput p1, v1, v0

    .line 316
    iget-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/d/p;->e:I

    goto :goto_0
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 244
    iget-boolean v0, p0, Lorg/d/d/p;->b:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lorg/d/d/p;->c()V

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/d/d/p;->c:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/d/d/p;->e:I

    invoke-static {v0, v1, v2, p1}, Lorg/d/d/p;->a([IIII)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 326
    iget-boolean v0, p0, Lorg/d/d/p;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/d/d/p;->e:I

    iget-object v1, p0, Lorg/d/d/p;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 327
    invoke-direct {p0}, Lorg/d/d/p;->c()V

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/d/d/p;->c:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 331
    new-array v0, p1, [I

    .line 332
    new-array v1, p1, [Ljava/lang/Object;

    .line 334
    iget-object v2, p0, Lorg/d/d/p;->c:[I

    iget-object v3, p0, Lorg/d/d/p;->c:[I

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget-object v2, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput-object v0, p0, Lorg/d/d/p;->c:[I

    .line 338
    iput-object v1, p0, Lorg/d/d/p;->d:[Ljava/lang/Object;

    .line 340
    :cond_1
    return-void
.end method
