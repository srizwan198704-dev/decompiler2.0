.class public abstract Lcom/f/a/c/ap;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/f/a/c/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/f/a/c/ap",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    instance-of v0, p0, Lcom/f/a/c/ap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/f/a/c/ap;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/f/a/c/o;

    invoke-direct {v0, p0}, Lcom/f/a/c/o;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b()Lcom/f/a/c/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/f/a/c/ap",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lcom/f/a/c/an;->a:Lcom/f/a/c/an;

    return-object v0
.end method

.method public static c()Lcom/f/a/c/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ap",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    sget-object v0, Lcom/f/a/c/bm;->a:Lcom/f/a/c/bm;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/f/a/c/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/f/a/c/ap",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Lcom/f/a/c/bb;

    invoke-direct {v0, p0}, Lcom/f/a/c/bb;-><init>(Lcom/f/a/c/ap;)V

    return-object v0
.end method

.method public a(Lcom/f/a/a/g;)Lcom/f/a/c/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/a/g",
            "<TF;+TT;>;)",
            "Lcom/f/a/c/ap",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Lcom/f/a/c/k;

    invoke-direct {v0, p1, p0}, Lcom/f/a/c/k;-><init>(Lcom/f/a/a/g;Lcom/f/a/c/ap;)V

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 842
    invoke-static {p1}, Lcom/f/a/c/af;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 843
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 844
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 864
    invoke-static {p0, p1}, Lcom/f/a/c/w;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lcom/f/a/c/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/f/a/c/ap",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-static {}, Lcom/f/a/c/aj;->a()Lcom/f/a/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/c/ap;->a(Lcom/f/a/a/g;)Lcom/f/a/c/ap;

    move-result-object v0

    return-object v0
.end method
