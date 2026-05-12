.class abstract Lcom/f/a/c/f;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Lcom/f/a/c/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/f/a/c/ak",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/f/a/c/f;->b:Ljava/util/Map;

    .line 209
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/f;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/f;->b:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 218
    invoke-static {p0, p1}, Lcom/f/a/c/al;->a(Lcom/f/a/c/ak;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/f/a/c/f;->a:Ljava/util/Set;

    .line 152
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/f;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/f;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/f/a/c/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/f/a/c/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
