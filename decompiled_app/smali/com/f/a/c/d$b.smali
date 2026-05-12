.class Lcom/f/a/c/d$b;
.super Lcom/f/a/c/aj$c;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/aj$c",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/d;


# direct methods
.method constructor <init>(Lcom/f/a/c/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 907
    iput-object p1, p0, Lcom/f/a/c/d$b;->a:Lcom/f/a/c/d;

    .line 908
    invoke-direct {p0, p2}, Lcom/f/a/c/aj$c;-><init>(Ljava/util/Map;)V

    .line 909
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lcom/f/a/c/d$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ag;->d(Ljava/util/Iterator;)V

    .line 957
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 961
    invoke-virtual {p0}, Lcom/f/a/c/d$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 966
    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/d$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 971
    invoke-virtual {p0}, Lcom/f/a/c/d$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 913
    invoke-virtual {p0}, Lcom/f/a/c/d$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 914
    new-instance v1, Lcom/f/a/c/d$b$1;

    invoke-direct {v1, p0, v0}, Lcom/f/a/c/d$b$1;-><init>(Lcom/f/a/c/d$b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 945
    invoke-virtual {p0}, Lcom/f/a/c/d$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 946
    if-eqz v0, :cond_1

    .line 947
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 948
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 949
    iget-object v0, p0, Lcom/f/a/c/d$b;->a:Lcom/f/a/c/d;

    iget-object v3, p0, Lcom/f/a/c/d$b;->a:Lcom/f/a/c/d;

    invoke-static {v3}, Lcom/f/a/c/d;->d(Lcom/f/a/c/d;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/f/a/c/d;->a(Lcom/f/a/c/d;I)I

    move v0, v2

    .line 951
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
