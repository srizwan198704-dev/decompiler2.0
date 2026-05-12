.class Lcom/f/a/c/d$e;
.super Lcom/f/a/c/d$d;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/d$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/d",
        "<TK;TV;>.d;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/f/a/c/d;


# direct methods
.method constructor <init>(Lcom/f/a/c/d;Ljava/lang/Object;Ljava/util/List;Lcom/f/a/c/d$d;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Lcom/f/a/c/d$d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/f/a/c/d",
            "<TK;TV;>.d;)V"
        }
    .end annotation

    .prologue
    .line 740
    iput-object p1, p0, Lcom/f/a/c/d$e;->g:Lcom/f/a/c/d;

    .line 741
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/a/c/d$d;-><init>(Lcom/f/a/c/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/f/a/c/d$d;)V

    .line 742
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 780
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 781
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 782
    iget-object v1, p0, Lcom/f/a/c/d$e;->g:Lcom/f/a/c/d;

    invoke-static {v1}, Lcom/f/a/c/d;->c(Lcom/f/a/c/d;)I

    .line 783
    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->d()V

    .line 786
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 750
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    const/4 v0, 0x0

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 753
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->size()I

    move-result v1

    .line 754
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 757
    iget-object v3, p0, Lcom/f/a/c/d$e;->g:Lcom/f/a/c/d;

    iget-object v4, p0, Lcom/f/a/c/d$e;->g:Lcom/f/a/c/d;

    invoke-static {v4}, Lcom/f/a/c/d;->d(Lcom/f/a/c/d;)I

    move-result v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;I)I

    .line 758
    if-nez v1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->d()V

    goto :goto_0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 768
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 800
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 805
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 806
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 812
    new-instance v0, Lcom/f/a/c/d$e$a;

    invoke-direct {v0, p0}, Lcom/f/a/c/d$e$a;-><init>(Lcom/f/a/c/d$e;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 818
    new-instance v0, Lcom/f/a/c/d$e$a;

    invoke-direct {v0, p0, p1}, Lcom/f/a/c/d$e$a;-><init>(Lcom/f/a/c/d$e;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 791
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/f/a/c/d$e;->g:Lcom/f/a/c/d;

    invoke-static {v1}, Lcom/f/a/c/d;->b(Lcom/f/a/c/d;)I

    .line 793
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->b()V

    .line 794
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 774
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->a()V

    .line 824
    iget-object v0, p0, Lcom/f/a/c/d$e;->g:Lcom/f/a/c/d;

    .line 825
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->c()Ljava/lang/Object;

    move-result-object v1

    .line 826
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 827
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->f()Lcom/f/a/c/d$d;

    move-result-object v3

    if-nez v3, :cond_0

    .line 824
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lcom/f/a/c/d;->a(Ljava/lang/Object;Ljava/util/List;Lcom/f/a/c/d$d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/f/a/c/d$e;->f()Lcom/f/a/c/d$d;

    move-result-object p0

    goto :goto_0
.end method
