.class Lcom/f/a/c/ab$a$1;
.super Lcom/f/a/c/w;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ab$a;->j()Lcom/f/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/w",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/ab$a;


# direct methods
.method constructor <init>(Lcom/f/a/c/ab$a;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/f/a/c/ab$a$1;->a:Lcom/f/a/c/ab$a;

    invoke-direct {p0}, Lcom/f/a/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 597
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/f/a/c/ab$a$1;->a:Lcom/f/a/c/ab$a;

    iget-object v1, v1, Lcom/f/a/c/ab$a;->a:Lcom/f/a/c/ab;

    .line 598
    invoke-static {v1}, Lcom/f/a/c/ab;->a(Lcom/f/a/c/ab;)Lcom/f/a/c/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/c/az;->e()Lcom/f/a/c/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/c/ab$a$1;->a:Lcom/f/a/c/ab$a;

    iget-object v2, v2, Lcom/f/a/c/ab$a;->a:Lcom/f/a/c/ab;

    invoke-static {v2}, Lcom/f/a/c/ab;->b(Lcom/f/a/c/ab;)Lcom/f/a/c/w;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Lcom/f/a/c/ab$a$1;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/f/a/c/ab$a$1;->a:Lcom/f/a/c/ab$a;

    iget-object v0, v0, Lcom/f/a/c/ab$a;->a:Lcom/f/a/c/ab;

    invoke-virtual {v0}, Lcom/f/a/c/ab;->size()I

    move-result v0

    return v0
.end method
