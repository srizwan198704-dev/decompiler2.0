.class Lcom/f/a/c/ai$c;
.super Ljava/util/AbstractList;
.source "Lists.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TF;>;"
        }
    .end annotation
.end field

.field final b:Lcom/f/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/g",
            "<-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/f/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TF;>;",
            "Lcom/f/a/a/g",
            "<-TF;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 581
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/f/a/c/ai$c;->a:Ljava/util/List;

    .line 582
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/g;

    iput-object v0, p0, Lcom/f/a/c/ai$c;->b:Lcom/f/a/a/g;

    .line 583
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/f/a/c/ai$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 588
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lcom/f/a/c/ai$c;->b:Lcom/f/a/a/g;

    iget-object v1, p0, Lcom/f/a/c/ai$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/f/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/f/a/c/ai$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/f/a/c/ai$c;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 602
    new-instance v0, Lcom/f/a/c/ai$c$1;

    iget-object v1, p0, Lcom/f/a/c/ai$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/f/a/c/ai$c$1;-><init>(Lcom/f/a/c/ai$c;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/f/a/c/ai$c;->b:Lcom/f/a/a/g;

    iget-object v1, p0, Lcom/f/a/c/ai$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/f/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/f/a/c/ai$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
