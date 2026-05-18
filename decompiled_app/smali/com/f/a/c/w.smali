.class public abstract Lcom/f/a/c/w;
.super Lcom/f/a/c/u;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/w$a;,
        Lcom/f/a/c/w$c;,
        Lcom/f/a/c/w$d;,
        Lcom/f/a/c/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/u",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/f/a/c/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/bl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 372
    new-instance v0, Lcom/f/a/c/w$b;

    sget-object v1, Lcom/f/a/c/aw;->a:Lcom/f/a/c/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/w$b;-><init>(Lcom/f/a/c/w;I)V

    sput-object v0, Lcom/f/a/c/w;->a:Lcom/f/a/c/bl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/f/a/c/u;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 216
    invoke-static {p0}, Lcom/f/a/c/w;->a(Ljava/util/Collection;)Lcom/f/a/c/w;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/util/Iterator;)Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/f/a/c/w;->b([Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/f/a/c/w;->b([Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 238
    instance-of v0, p0, Lcom/f/a/c/u;

    if-eqz v0, :cond_1

    .line 240
    check-cast p0, Lcom/f/a/c/u;

    invoke-virtual {p0}, Lcom/f/a/c/u;->e()Lcom/f/a/c/w;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/f/a/c/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/f/a/c/w;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a([Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    .line 243
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->b([Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p1}, Lcom/f/a/c/af;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 319
    invoke-static {v0}, Lcom/f/a/c/ao;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 321
    invoke-static {v0}, Lcom/f/a/c/w;->a([Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    new-instance v1, Lcom/f/a/c/w$a;

    invoke-direct {v1}, Lcom/f/a/c/w$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/a/c/w$a;->b(Ljava/util/Iterator;)Lcom/f/a/c/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/w$a;->a()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 335
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/f/a/c/w;->b([Ljava/lang/Object;I)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b([Ljava/lang/Object;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p0}, Lcom/f/a/c/ao;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a([Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/c/aw;

    invoke-direct {v0, p0, p1}, Lcom/f/a/c/aw;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static g()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/f/a/c/aw;->a:Lcom/f/a/c/w;

    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/f/a/c/w;->size()I

    move-result v1

    .line 544
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 545
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a()Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/f/a/c/w;->h()Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/f/a/c/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/a/c/bl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/f/a/c/w;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/f/a/a/o;->b(II)I

    .line 364
    invoke-virtual {p0}, Lcom/f/a/c/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/f/a/c/w;->a:Lcom/f/a/c/bl;

    .line 367
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/c/w$b;

    invoke-direct {v0, p0, p1}, Lcom/f/a/c/w$b;-><init>(Lcom/f/a/c/w;I)V

    goto :goto_0
.end method

.method public a(II)Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/f/a/c/w;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/f/a/a/o;->a(III)V

    .line 414
    sub-int v0, p2, p1

    .line 415
    invoke-virtual {p0}, Lcom/f/a/c/w;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 420
    :goto_0
    return-object p0

    .line 417
    :cond_0
    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object p0

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/w;->b(II)Lcom/f/a/c/w;

    move-result-object p0

    goto :goto_0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 514
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 429
    new-instance v0, Lcom/f/a/c/w$d;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/f/a/c/w$d;-><init>(Lcom/f/a/c/w;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lcom/f/a/c/w;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/f/a/c/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 537
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 623
    invoke-static {p0, p1}, Lcom/f/a/c/ai;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/f/a/c/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/f/a/c/w;->a(I)Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-virtual {p0}, Lcom/f/a/c/w;->size()I

    move-result v2

    .line 630
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 631
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 633
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    return v1
.end method

.method public i()Lcom/f/a/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/f/a/c/w;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/f/a/c/w$c;

    invoke-direct {v0, p0}, Lcom/f/a/c/w$c;-><init>(Lcom/f/a/c/w;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 391
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/f/a/c/ai;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 396
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/f/a/c/ai;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/f/a/c/w;->h()Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/f/a/c/w;->a(I)Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 527
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/w;->a(II)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method
