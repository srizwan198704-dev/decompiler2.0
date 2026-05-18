.class abstract Lcom/f/a/c/y;
.super Lcom/f/a/c/aa;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/aa",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/f/a/c/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 80
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    invoke-virtual {p0}, Lcom/f/a/c/y;->g()Lcom/f/a/c/x;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/c/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :cond_0
    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/f/a/c/y;->g()Lcom/f/a/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/x;->n()Z

    move-result v0

    return v0
.end method

.method abstract g()Lcom/f/a/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/x",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method h()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/f/a/c/y;->g()Lcom/f/a/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/x;->o()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/f/a/c/y;->g()Lcom/f/a/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/f/a/c/y;->g()Lcom/f/a/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/x;->size()I

    move-result v0

    return v0
.end method
