.class Lorg/d/b/i/b/o$1;
.super Ljava/util/AbstractCollection;
.source "PoolClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/b/o;->o()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<",
        "Lorg/d/b/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/b/o;


# direct methods
.method constructor <init>(Lorg/d/b/i/b/o;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/d/b/i/b/o$1;->a:Lorg/d/b/i/b/o;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lorg/d/b/i/b/o$1;->a:Lorg/d/b/i/b/o;

    iget-object v0, v0, Lorg/d/b/i/b/o;->c:Lcom/f/a/c/ad;

    .line 103
    invoke-virtual {v0}, Lcom/f/a/c/ad;->a()Lcom/f/a/c/bk;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/i/b/o$1;->a:Lorg/d/b/i/b/o;

    iget-object v1, v1, Lorg/d/b/i/b/o;->d:Lcom/f/a/c/ad;

    invoke-virtual {v1}, Lcom/f/a/c/ad;->a()Lcom/f/a/c/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/d/b/i/b/o$1;->a:Lorg/d/b/i/b/o;

    iget-object v0, v0, Lorg/d/b/i/b/o;->c:Lcom/f/a/c/ad;

    invoke-virtual {v0}, Lcom/f/a/c/ad;->size()I

    move-result v0

    iget-object v1, p0, Lorg/d/b/i/b/o$1;->a:Lorg/d/b/i/b/o;

    iget-object v1, v1, Lorg/d/b/i/b/o;->d:Lcom/f/a/c/ad;

    invoke-virtual {v1}, Lcom/f/a/c/ad;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
