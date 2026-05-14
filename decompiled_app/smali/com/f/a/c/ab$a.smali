.class Lcom/f/a/c/ab$a;
.super Lcom/f/a/c/y;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/ab;->k()Lcom/f/a/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/y",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/ab;


# direct methods
.method constructor <init>(Lcom/f/a/c/ab;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/f/a/c/ab$a;->a:Lcom/f/a/c/ab;

    invoke-direct {p0}, Lcom/f/a/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/f/a/c/ab$a;->e()Lcom/f/a/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/f/a/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/f/a/c/ab$a;->a:Lcom/f/a/c/ab;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/f/a/c/ab$a;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 594
    new-instance v0, Lcom/f/a/c/ab$a$1;

    invoke-direct {v0, p0}, Lcom/f/a/c/ab$a$1;-><init>(Lcom/f/a/c/ab$a;)V

    return-object v0
.end method
