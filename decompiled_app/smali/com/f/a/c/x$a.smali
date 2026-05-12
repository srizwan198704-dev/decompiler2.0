.class public Lcom/f/a/c/x$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/f/a/c/x$a;-><init>(I)V

    .line 223
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    .line 228
    iput v1, p0, Lcom/f/a/c/x$a;->c:I

    .line 229
    iput-boolean v1, p0, Lcom/f/a/c/x$a;->d:Z

    .line 230
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 233
    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v2, p1, 0x2

    .line 237
    invoke-static {v1, v2}, Lcom/f/a/c/u$b;->a(II)I

    move-result v1

    .line 235
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/c/x$a;->d:Z

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/x$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/f/a/c/x$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 249
    iget v0, p0, Lcom/f/a/c/x$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/f/a/c/x$a;->a(I)V

    .line 250
    invoke-static {p1, p2}, Lcom/f/a/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/x$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 252
    iget-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/f/a/c/x$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 253
    iget v0, p0, Lcom/f/a/c/x$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/c/x$a;->c:I

    .line 254
    return-object p0
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/f/a/c/x$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 344
    iget-boolean v0, p0, Lcom/f/a/c/x$a;->d:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/x$a;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    .line 347
    :cond_0
    iget v0, p0, Lcom/f/a/c/x$a;->c:I

    new-array v2, v0, [Ljava/util/Map$Entry;

    move v0, v1

    .line 348
    :goto_0
    iget v3, p0, Lcom/f/a/c/x$a;->c:I

    if-ge v0, v3, :cond_1

    .line 349
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_1
    iget v0, p0, Lcom/f/a/c/x$a;->c:I

    iget-object v3, p0, Lcom/f/a/c/x$a;->a:Ljava/util/Comparator;

    .line 354
    invoke-static {v3}, Lcom/f/a/c/ap;->a(Ljava/util/Comparator;)Lcom/f/a/c/ap;

    move-result-object v3

    invoke-static {}, Lcom/f/a/c/aj;->b()Lcom/f/a/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/f/a/c/ap;->a(Lcom/f/a/a/g;)Lcom/f/a/c/ap;

    move-result-object v3

    .line 353
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 355
    :goto_1
    iget v0, p0, Lcom/f/a/c/x$a;->c:I

    if-ge v1, v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 357
    iget-object v0, p0, Lcom/f/a/c/x$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_2
    return-void
.end method
