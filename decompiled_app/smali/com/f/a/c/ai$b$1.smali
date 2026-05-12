.class Lcom/f/a/c/ai$b$1;
.super Ljava/lang/Object;
.source "Lists.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ai$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ListIterator;

.field final synthetic c:Lcom/f/a/c/ai$b;


# direct methods
.method constructor <init>(Lcom/f/a/c/ai$b;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/f/a/c/ai$b$1;->c:Lcom/f/a/c/ai$b;

    iput-object p2, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 871
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 873
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/c/ai$b$1;->a:Z

    .line 874
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/f/a/c/ai$b$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 891
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/c/ai$b$1;->a:Z

    .line 892
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->c:Lcom/f/a/c/ai$b;

    iget-object v1, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/c/ai$b;->a(Lcom/f/a/c/ai$b;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 902
    invoke-virtual {p0}, Lcom/f/a/c/ai$b$1;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 905
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/c/ai$b$1;->a:Z

    .line 906
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 911
    invoke-virtual {p0}, Lcom/f/a/c/ai$b$1;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 916
    iget-boolean v0, p0, Lcom/f/a/c/ai$b$1;->a:Z

    invoke-static {v0}, Lcom/f/a/c/l;->a(Z)V

    .line 917
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/c/ai$b$1;->a:Z

    .line 919
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 923
    iget-boolean v0, p0, Lcom/f/a/c/ai$b$1;->a:Z

    invoke-static {v0}, Lcom/f/a/a/o;->b(Z)V

    .line 924
    iget-object v0, p0, Lcom/f/a/c/ai$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 925
    return-void
.end method
