.class Lcom/f/a/c/n;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/n$e;,
        Lcom/f/a/c/n$d;,
        Lcom/f/a/c/n$a;,
        Lcom/f/a/c/n$c;,
        Lcom/f/a/c/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient b:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient c:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient d:F

.field transient e:I

.field private transient f:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient g:I

.field private transient h:I

.field private transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 163
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/f/a/c/n;->a(IF)V

    .line 164
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/f/a/c/n;-><init>(IF)V

    .line 173
    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/n;->a(IF)V

    .line 177
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 211
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/f/a/c/n;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/f/a/c/n;->h:I

    return v0
.end method

.method static synthetic a(Lcom/f/a/c/n;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/f/a/c/n;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 344
    invoke-static {p1}, Lcom/f/a/c/s;->a(Ljava/lang/Object;)I

    move-result v2

    .line 345
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    invoke-direct {p0}, Lcom/f/a/c/n;->h()I

    move-result v3

    and-int/2addr v3, v2

    aget v0, v0, v3

    .line 346
    :goto_0
    if-eq v0, v1, :cond_1

    .line 347
    iget-object v3, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v4, v3, v0

    .line 348
    invoke-static {v4, v5}, Lcom/f/a/c/n;->a(J)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    :goto_1
    return v0

    .line 351
    :cond_0
    invoke-static {v4, v5}, Lcom/f/a/c/n;->b(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 353
    goto :goto_1
.end method

.method private static a(JI)J
    .locals 6

    .prologue
    .line 221
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    int-to-long v4, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(I)Lcom/f/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/f/a/c/n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/f/a/c/n;

    invoke-direct {v0, p0}, Lcom/f/a/c/n;-><init>(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/c/n;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/f/a/c/n;->j(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 378
    invoke-direct {p0}, Lcom/f/a/c/n;->h()I

    move-result v0

    and-int v5, p2, v0

    .line 379
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    aget v2, v0, v5

    .line 380
    if-ne v2, v1, :cond_0

    move-object v0, v4

    .line 408
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 385
    :goto_1
    iget-object v3, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v6, v3, v2

    invoke-static {v6, v7}, Lcom/f/a/c/n;->a(J)I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 386
    iget-object v3, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 389
    iget-object v3, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 391
    if-ne v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    iget-object v1, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v6, v1, v2

    invoke-static {v6, v7}, Lcom/f/a/c/n;->b(J)I

    move-result v1

    aput v1, v0, v5

    .line 399
    :goto_2
    invoke-virtual {p0, v2}, Lcom/f/a/c/n;->d(I)V

    .line 400
    iget v0, p0, Lcom/f/a/c/n;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/f/a/c/n;->h:I

    .line 401
    iget v0, p0, Lcom/f/a/c/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/c/n;->e:I

    move-object v0, v3

    .line 402
    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/f/a/c/n;->a:[J

    iget-object v4, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v6, v6, v2

    invoke-static {v6, v7}, Lcom/f/a/c/n;->b(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/f/a/c/n;->a(JI)J

    move-result-wide v4

    aput-wide v4, v1, v0

    goto :goto_2

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v6, v0, v2

    invoke-static {v6, v7}, Lcom/f/a/c/n;->b(J)I

    move-result v3

    .line 407
    if-ne v3, v1, :cond_3

    move-object v0, v4

    .line 408
    goto :goto_0

    :cond_3
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method private static b(J)I
    .locals 2

    .prologue
    .line 216
    long-to-int v0, p0

    return v0
.end method

.method private static f(I)[I
    .locals 2

    .prologue
    .line 195
    new-array v0, p0, [I

    .line 196
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 197
    return-object v0
.end method

.method private static g(I)[J
    .locals 4

    .prologue
    .line 201
    new-array v0, p0, [J

    .line 202
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 203
    return-object v0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/f/a/c/n;->a:[J

    array-length v1, v0

    .line 291
    if-le p1, v1, :cond_1

    .line 292
    const/4 v0, 0x1

    ushr-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 293
    if-gez v0, :cond_0

    .line 294
    const v0, 0x7fffffff

    .line 296
    :cond_0
    if-eq v0, v1, :cond_1

    .line 297
    invoke-virtual {p0, v0}, Lcom/f/a/c/n;->c(I)V

    .line 300
    :cond_1
    return-void
.end method

.method private i(I)V
    .locals 12

    .prologue
    .line 319
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    .line 320
    array-length v0, v0

    .line 321
    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    .line 322
    const v0, 0x7fffffff

    iput v0, p0, Lcom/f/a/c/n;->g:I

    .line 341
    :goto_0
    return-void

    .line 325
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/f/a/c/n;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 326
    invoke-static {p1}, Lcom/f/a/c/n;->f(I)[I

    move-result-object v2

    .line 327
    iget-object v3, p0, Lcom/f/a/c/n;->a:[J

    .line 329
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 330
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lcom/f/a/c/n;->h:I

    if-ge v0, v5, :cond_1

    .line 331
    aget-wide v6, v3, v0

    .line 332
    invoke-static {v6, v7}, Lcom/f/a/c/n;->a(J)I

    move-result v5

    .line 333
    and-int v6, v5, v4

    .line 334
    aget v7, v2, v6

    .line 335
    aput v0, v2, v6

    .line 336
    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    const-wide v10, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v3, v0

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_1
    iput v1, p0, Lcom/f/a/c/n;->g:I

    .line 340
    iput-object v2, p0, Lcom/f/a/c/n;->f:[I

    goto :goto_0
.end method

.method private j(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/f/a/c/n;->a(J)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/f/a/c/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/f/a/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(II)I
    .locals 1

    .prologue
    .line 472
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method a(IF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 181
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v0, v3}, Lcom/f/a/a/o;->a(ZLjava/lang/Object;)V

    .line 182
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Illegal load factor"

    invoke-static {v2, v0}, Lcom/f/a/a/o;->a(ZLjava/lang/Object;)V

    .line 183
    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/f/a/c/s;->a(ID)I

    move-result v0

    .line 184
    invoke-static {v0}, Lcom/f/a/c/n;->f(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/f/a/c/n;->f:[I

    .line 185
    iput p2, p0, Lcom/f/a/c/n;->d:F

    .line 187
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    .line 188
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    .line 190
    invoke-static {p1}, Lcom/f/a/c/n;->g(I)[J

    move-result-object v2

    iput-object v2, p0, Lcom/f/a/c/n;->a:[J

    .line 191
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/f/a/c/n;->g:I

    .line 192
    return-void

    :cond_1
    move v0, v2

    .line 181
    goto :goto_0
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/f/a/c/n;->a:[J

    int-to-long v2, p4

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 284
    iget-object v0, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 285
    iget-object v0, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 286
    return-void
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 524
    new-instance v0, Lcom/f/a/c/n$c;

    invoke-direct {v0, p0}, Lcom/f/a/c/n$c;-><init>(Lcom/f/a/c/n;)V

    return-object v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 562
    new-instance v0, Lcom/f/a/c/n$1;

    invoke-direct {v0, p0}, Lcom/f/a/c/n$1;-><init>(Lcom/f/a/c/n;)V

    return-object v0
.end method

.method c(I)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/f/a/c/n;->a:[J

    .line 310
    array-length v1, v0

    .line 311
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 312
    if-le p1, v1, :cond_0

    .line 313
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 315
    :cond_0
    iput-object v0, p0, Lcom/f/a/c/n;->a:[J

    .line 316
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 766
    iget v0, p0, Lcom/f/a/c/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/c/n;->e:I

    .line 767
    iget-object v0, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/n;->h:I

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/n;->h:I

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 770
    iget-object v0, p0, Lcom/f/a/c/n;->a:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 771
    iput v4, p0, Lcom/f/a/c/n;->h:I

    .line 772
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/f/a/c/n;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 691
    :goto_0
    iget v2, p0, Lcom/f/a/c/n;->h:I

    if-ge v0, v2, :cond_0

    .line 692
    iget-object v2, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 693
    const/4 v1, 0x1

    .line 696
    :cond_0
    return v1

    .line 691
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 579
    new-instance v0, Lcom/f/a/c/n$a;

    invoke-direct {v0, p0}, Lcom/f/a/c/n$a;-><init>(Lcom/f/a/c/n;)V

    return-object v0
.end method

.method d(I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 420
    invoke-virtual {p0}, Lcom/f/a/c/n;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 421
    if-ge p1, v2, :cond_2

    .line 423
    iget-object v0, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, v0, p1

    .line 424
    iget-object v0, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, v0, p1

    .line 425
    iget-object v0, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 426
    iget-object v0, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 429
    iget-object v0, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v0, v0, v2

    .line 430
    iget-object v3, p0, Lcom/f/a/c/n;->a:[J

    aput-wide v0, v3, p1

    .line 431
    iget-object v3, p0, Lcom/f/a/c/n;->a:[J

    aput-wide v4, v3, v2

    .line 435
    invoke-static {v0, v1}, Lcom/f/a/c/n;->a(J)I

    move-result v0

    invoke-direct {p0}, Lcom/f/a/c/n;->h()I

    move-result v1

    and-int/2addr v1, v0

    .line 436
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    aget v0, v0, v1

    .line 437
    if-ne v0, v2, :cond_1

    .line 439
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    aput p1, v0, v1

    .line 456
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/f/a/c/n;->a:[J

    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Lcom/f/a/c/n;->b(J)I

    move-result v1

    .line 447
    if-ne v1, v2, :cond_0

    .line 449
    iget-object v1, p0, Lcom/f/a/c/n;->a:[J

    invoke-static {v4, v5, p1}, Lcom/f/a/c/n;->a(JI)J

    move-result-wide v2

    aput-wide v2, v1, v0

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 453
    iget-object v0, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 454
    iget-object v0, p0, Lcom/f/a/c/n;->a:[J

    aput-wide v4, v0, p1

    goto :goto_0
.end method

.method e(I)I
    .locals 2

    .prologue
    .line 463
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/f/a/c/n;->h:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v0, Lcom/f/a/c/n$2;

    invoke-direct {v0, p0}, Lcom/f/a/c/n$2;-><init>(Lcom/f/a/c/n;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lcom/f/a/c/n;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/n;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/n;->j:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/c/n;->j:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 707
    new-instance v0, Lcom/f/a/c/n$e;

    invoke-direct {v0, p0}, Lcom/f/a/c/n$e;-><init>(Lcom/f/a/c/n;)V

    return-object v0
.end method

.method g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 729
    new-instance v0, Lcom/f/a/c/n$3;

    invoke-direct {v0, p0}, Lcom/f/a/c/n$3;-><init>(Lcom/f/a/c/n;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/f/a/c/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/f/a/c/n;->b(I)V

    .line 366
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lcom/f/a/c/n;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/f/a/c/n;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/n;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/n;->i:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/c/n;->i:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 236
    iget-object v2, p0, Lcom/f/a/c/n;->a:[J

    .line 237
    iget-object v3, p0, Lcom/f/a/c/n;->b:[Ljava/lang/Object;

    .line 238
    iget-object v4, p0, Lcom/f/a/c/n;->c:[Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Lcom/f/a/c/s;->a(Ljava/lang/Object;)I

    move-result v5

    .line 241
    invoke-direct {p0}, Lcom/f/a/c/n;->h()I

    move-result v0

    and-int v1, v5, v0

    .line 242
    iget v6, p0, Lcom/f/a/c/n;->h:I

    .line 243
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    aget v0, v0, v1

    .line 244
    if-ne v0, v7, :cond_1

    .line 245
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    aput v6, v0, v1

    .line 265
    :goto_0
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_3

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 251
    :cond_1
    aget-wide v8, v2, v0

    .line 252
    invoke-static {v8, v9}, Lcom/f/a/c/n;->a(J)I

    move-result v1

    if-ne v1, v5, :cond_2

    aget-object v1, v3, v0

    invoke-static {p1, v1}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    aget-object v1, v4, v0

    .line 257
    aput-object p2, v4, v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/f/a/c/n;->b(I)V

    move-object v0, v1

    .line 276
    :goto_1
    return-object v0

    .line 261
    :cond_2
    invoke-static {v8, v9}, Lcom/f/a/c/n;->b(J)I

    move-result v1

    .line 262
    if-ne v1, v7, :cond_0

    .line 263
    invoke-static {v8, v9, v6}, Lcom/f/a/c/n;->a(JI)J

    move-result-wide v8

    aput-wide v8, v2, v0

    goto :goto_0

    .line 268
    :cond_3
    add-int/lit8 v0, v6, 0x1

    .line 269
    invoke-direct {p0, v0}, Lcom/f/a/c/n;->h(I)V

    .line 270
    invoke-virtual {p0, v6, p1, p2, v5}, Lcom/f/a/c/n;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    iput v0, p0, Lcom/f/a/c/n;->h:I

    .line 272
    iget v0, p0, Lcom/f/a/c/n;->g:I

    if-lt v6, v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/f/a/c/n;->f:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/f/a/c/n;->i(I)V

    .line 275
    :cond_4
    iget v0, p0, Lcom/f/a/c/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/c/n;->e:I

    .line 276
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 373
    invoke-static {p1}, Lcom/f/a/c/s;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/f/a/c/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/f/a/c/n;->h:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lcom/f/a/c/n;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/n;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/n;->k:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/c/n;->k:Ljava/util/Collection;

    goto :goto_0
.end method
