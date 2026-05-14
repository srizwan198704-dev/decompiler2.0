.class public final Lcom/f/a/c/ab;
.super Lcom/f/a/c/ac;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/ac",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/f/a/c/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ab",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient d:Lcom/f/a/c/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/az",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final transient e:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lcom/f/a/c/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v0

    sput-object v0, Lcom/f/a/c/ab;->b:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lcom/f/a/c/ab;

    .line 66
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;)Lcom/f/a/c/az;

    move-result-object v1

    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/ab;-><init>(Lcom/f/a/c/az;Lcom/f/a/c/w;)V

    sput-object v0, Lcom/f/a/c/ab;->c:Lcom/f/a/c/ab;

    .line 64
    return-void
.end method

.method constructor <init>(Lcom/f/a/c/az;Lcom/f/a/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/az",
            "<TK;>;",
            "Lcom/f/a/c/w",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/f/a/c/ab;-><init>(Lcom/f/a/c/az;Lcom/f/a/c/w;Lcom/f/a/c/ab;)V

    .line 550
    return-void
.end method

.method constructor <init>(Lcom/f/a/c/az;Lcom/f/a/c/w;Lcom/f/a/c/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/az",
            "<TK;>;",
            "Lcom/f/a/c/w",
            "<TV;>;",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/f/a/c/ac;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    .line 557
    iput-object p2, p0, Lcom/f/a/c/ab;->e:Lcom/f/a/c/w;

    .line 558
    iput-object p3, p0, Lcom/f/a/c/ab;->f:Lcom/f/a/c/ab;

    .line 559
    return-void
.end method

.method public static a()Lcom/f/a/c/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/f/a/c/ab;->c:Lcom/f/a/c/ab;

    return-object v0
.end method

.method private a(II)Lcom/f/a/c/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 667
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/ab;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 672
    :goto_0
    return-object p0

    .line 669
    :cond_0
    if-ne p1, p2, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/f/a/c/ab;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ab;->a(Ljava/util/Comparator;)Lcom/f/a/c/ab;

    move-result-object p0

    goto :goto_0

    .line 672
    :cond_1
    new-instance v0, Lcom/f/a/c/ab;

    iget-object v1, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    .line 673
    invoke-virtual {v1, p1, p2}, Lcom/f/a/c/az;->b(II)Lcom/f/a/c/az;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/c/ab;->e:Lcom/f/a/c/w;

    invoke-virtual {v2, p1, p2}, Lcom/f/a/c/w;->a(II)Lcom/f/a/c/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/ab;-><init>(Lcom/f/a/c/az;Lcom/f/a/c/w;)V

    move-object p0, v0

    .line 672
    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lcom/f/a/c/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/f/a/c/ab;->a()Lcom/f/a/c/ab;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/c/ab;

    .line 73
    invoke-static {p0}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;)Lcom/f/a/c/az;

    move-result-object v1

    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/ab;-><init>(Lcom/f/a/c/az;Lcom/f/a/c/w;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/f/a/c/ab;)Lcom/f/a/c/az;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/c/ab;)Lcom/f/a/c/w;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/f/a/c/ab;->e:Lcom/f/a/c/w;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/f/a/c/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 688
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Lcom/f/a/c/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 704
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/f/a/c/az;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/f/a/c/ab;->a(II)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 738
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {p3}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {p0}, Lcom/f/a/c/ab;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 740
    invoke-static {v0, v1, p1, p3}, Lcom/f/a/a/o;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p0, p3, p4}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/f/a/c/ab;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0

    .line 741
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/f/a/c/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 759
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ab;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Z)Lcom/f/a/c/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/f/a/c/az;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/f/a/c/ab;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/f/a/c/ab;->a(II)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ad",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    return-object v0
.end method

.method public c()Lcom/f/a/c/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ab",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 858
    iget-object v0, p0, Lcom/f/a/c/ab;->f:Lcom/f/a/c/ab;

    .line 859
    if-nez v0, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/f/a/c/ab;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {p0}, Lcom/f/a/c/ab;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ap;->a(Ljava/util/Comparator;)Lcom/f/a/c/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ap;->a()Lcom/f/a/c/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ab;->a(Ljava/util/Comparator;)Lcom/f/a/c/ab;

    move-result-object v0

    .line 868
    :cond_0
    :goto_0
    return-object v0

    .line 863
    :cond_1
    new-instance v1, Lcom/f/a/c/ab;

    iget-object v0, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    .line 865
    invoke-virtual {v0}, Lcom/f/a/c/az;->k()Lcom/f/a/c/ad;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/az;

    iget-object v2, p0, Lcom/f/a/c/ab;->e:Lcom/f/a/c/w;

    invoke-virtual {v2}, Lcom/f/a/c/w;->i()Lcom/f/a/c/w;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/f/a/c/ab;-><init>(Lcom/f/a/c/az;Lcom/f/a/c/w;Lcom/f/a/c/ab;)V

    move-object v0, v1

    .line 863
    goto :goto_0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 800
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ab;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ab;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 805
    invoke-virtual {p0, p1}, Lcom/f/a/c/ab;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/aj;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/f/a/c/ab;->b()Lcom/f/a/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ad;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ad",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 873
    iget-object v0, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    return-object v0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/ab;->e()Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/ab;->c()Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/f/a/c/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ad",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 878
    iget-object v0, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    invoke-virtual {v0}, Lcom/f/a/c/az;->k()Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/ab;->j()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/f/a/c/ab;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/f/a/c/ab;->j()Lcom/f/a/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/aa;->e()Lcom/f/a/c/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/f/a/c/ab;->b()Lcom/f/a/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ad;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 790
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ab;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/f/a/c/ab;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/aj;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/f/a/c/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/u",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 643
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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
    .line 568
    iget-object v0, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    invoke-virtual {v0, p1}, Lcom/f/a/c/az;->d(Ljava/lang/Object;)I

    move-result v0

    .line 569
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/f/a/c/ab;->e:Lcom/f/a/c/w;

    invoke-virtual {v1, v0}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lcom/f/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/u",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 638
    iget-object v0, p0, Lcom/f/a/c/ab;->e:Lcom/f/a/c/w;

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 810
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ab;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ab;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 815
    invoke-virtual {p0, p1}, Lcom/f/a/c/ab;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/aj;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 580
    invoke-super {p0}, Lcom/f/a/c/ac;->j()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/f/a/c/ab;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/c/ab$a;

    invoke-direct {v0, p0}, Lcom/f/a/c/ab$a;-><init>(Lcom/f/a/c/ab;)V

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/ab;->b()Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/f/a/c/aa;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/ab;->b()Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/f/a/c/ab;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/f/a/c/ab;->j()Lcom/f/a/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/aa;->e()Lcom/f/a/c/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/f/a/c/ab;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/f/a/c/ab;->b()Lcom/f/a/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ad;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 780
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/ab;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 785
    invoke-virtual {p0, p1}, Lcom/f/a/c/ab;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/aj;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/f/a/c/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 629
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/f/a/c/ab;->d:Lcom/f/a/c/az;

    invoke-virtual {v0}, Lcom/f/a/c/az;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/f/a/c/ab;->e:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/ab;->d()Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 838
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/f/a/c/ab;->e:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/f/a/c/ab;->b(Ljava/lang/Object;Z)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/f/a/c/ab;->b(Ljava/lang/Object;)Lcom/f/a/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/ab;->h()Lcom/f/a/c/u;

    move-result-object v0

    return-object v0
.end method
