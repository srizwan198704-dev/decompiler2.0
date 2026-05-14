.class public abstract Lcom/f/a/c/ad;
.super Lcom/f/a/c/ae;
.source "ImmutableSortedSet.java"

# interfaces
.implements Lcom/f/a/c/be;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/ae",
        "<TE;>;",
        "Lcom/f/a/c/be",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lcom/f/a/c/ad;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/f/a/c/ae;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/f/a/c/ad;->a:Ljava/util/Comparator;

    .line 515
    return-void
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 508
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v0

    .line 222
    invoke-static {v0, p0}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/f/a/c/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;I[TE;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 341
    if-nez p1, :cond_0

    .line 342
    invoke-static {p0}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;)Lcom/f/a/c/az;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 344
    :cond_0
    invoke-static {p2, p1}, Lcom/f/a/c/ao;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 347
    :goto_1
    if-ge v2, p1, :cond_1

    .line 348
    aget-object v3, p2, v2

    .line 349
    add-int/lit8 v0, v1, -0x1

    aget-object v0, p2, v0

    .line 350
    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    add-int/lit8 v0, v1, 0x1

    aput-object v3, p2, v1

    .line 347
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 354
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 355
    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 358
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 360
    :cond_2
    new-instance v0, Lcom/f/a/c/az;

    .line 361
    invoke-static {p2, v1}, Lcom/f/a/c/w;->b([Ljava/lang/Object;I)Lcom/f/a/c/w;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/f/a/c/az;-><init>(Lcom/f/a/c/w;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/f/a/c/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p0, p1}, Lcom/f/a/c/bf;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/f/a/c/ad;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 274
    check-cast v0, Lcom/f/a/c/ad;

    .line 275
    invoke-virtual {v0}, Lcom/f/a/c/ad;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-static {p1}, Lcom/f/a/c/af;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 281
    array-length v1, v0

    invoke-static {p0, v1, v0}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/f/a/c/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {p0, p1}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/f/a/c/ad$a;

    invoke-direct {v0, p0}, Lcom/f/a/c/ad$a;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lcom/f/a/c/ad$a;->c(Ljava/util/Iterator;)Lcom/f/a/c/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ad$a;->b()Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Comparator;)Lcom/f/a/c/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/f/a/c/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/f/a/c/az;->c:Lcom/f/a/c/az;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/c/az;

    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/f/a/c/az;-><init>(Lcom/f/a/c/w;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static g()Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/f/a/c/az;->c:Lcom/f/a/c/az;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/f/a/c/ad;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Z)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 549
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/f/a/c/ad;->c(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {p3}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lcom/f/a/c/ad;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 577
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/f/a/c/ad;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Lcom/f/a/c/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ad;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 566
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/f/a/c/ad;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Z)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 599
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/f/a/c/ad;->d(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 592
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ad;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method abstract c(Ljava/lang/Object;Z)Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 631
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ad;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Lcom/f/a/c/ad;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method abstract d(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method abstract d(Ljava/lang/Object;Z)Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/f/a/c/ad;->m()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/f/a/c/ad;->k()Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/f/a/c/ad;->a()Lcom/f/a/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/bk;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 624
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ad;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ad;->m()Lcom/f/a/c/bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/ad;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/f/a/c/ad;->b(Ljava/lang/Object;)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 638
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ad;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/f/a/c/ad;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Lcom/f/a/c/ad;->b:Lcom/f/a/c/ad;

    .line 691
    if-nez v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/f/a/c/ad;->l()Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/ad;->b:Lcom/f/a/c/ad;

    .line 693
    iput-object p0, v0, Lcom/f/a/c/ad;->b:Lcom/f/a/c/ad;

    .line 695
    :cond_0
    return-object v0
.end method

.method abstract l()Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/f/a/c/ad;->m()Lcom/f/a/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/bk;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ad;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ad;->m()Lcom/f/a/c/bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Lcom/f/a/c/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 663
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 678
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/f/a/c/ad;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/ad;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/ad;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/f/a/c/ad;->c(Ljava/lang/Object;)Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method
