.class Lcom/f/a/c/d$e$a;
.super Lcom/f/a/c/d$d$a;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/d",
        "<TK;TV;>.d.a;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/f/a/c/d$e;


# direct methods
.method constructor <init>(Lcom/f/a/c/d$e;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/f/a/c/d$e$a;->d:Lcom/f/a/c/d$e;

    invoke-direct {p0, p1}, Lcom/f/a/c/d$d$a;-><init>(Lcom/f/a/c/d$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/f/a/c/d$e;I)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Lcom/f/a/c/d$e$a;->d:Lcom/f/a/c/d$e;

    .line 835
    invoke-virtual {p1}, Lcom/f/a/c/d$e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/f/a/c/d$d$a;-><init>(Lcom/f/a/c/d$d;Ljava/util/Iterator;)V

    .line 836
    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/f/a/c/d$e$a;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 869
    iget-object v0, p0, Lcom/f/a/c/d$e$a;->d:Lcom/f/a/c/d$e;

    invoke-virtual {v0}, Lcom/f/a/c/d$e;->isEmpty()Z

    move-result v0

    .line 870
    invoke-direct {p0}, Lcom/f/a/c/d$e$a;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 871
    iget-object v1, p0, Lcom/f/a/c/d$e$a;->d:Lcom/f/a/c/d$e;

    iget-object v1, v1, Lcom/f/a/c/d$e;->g:Lcom/f/a/c/d;

    invoke-static {v1}, Lcom/f/a/c/d;->c(Lcom/f/a/c/d;)I

    .line 872
    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/f/a/c/d$e$a;->d:Lcom/f/a/c/d$e;

    invoke-virtual {v0}, Lcom/f/a/c/d$e;->d()V

    .line 875
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/f/a/c/d$e$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 854
    invoke-direct {p0}, Lcom/f/a/c/d$e$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/f/a/c/d$e$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 859
    invoke-direct {p0}, Lcom/f/a/c/d$e$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/f/a/c/d$e$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 865
    return-void
.end method
