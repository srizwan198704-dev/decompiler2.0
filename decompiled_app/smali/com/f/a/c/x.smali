.class public abstract Lcom/f/a/c/x;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lcom/f/a/c/aa;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/f/a/c/aa;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/f/a/c/u;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/u",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/f/a/c/x;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/f/a/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/f/a/c/ax;->b:Lcom/f/a/c/x;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Lcom/f/a/c/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/f/a/c/x;->h()Lcom/f/a/c/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/c/u;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/x;->j()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 684
    invoke-static {p0, p1}, Lcom/f/a/c/aj;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract g()Lcom/f/a/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/u",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Lcom/f/a/c/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public h()Lcom/f/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/u",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/f/a/c/x;->d:Lcom/f/a/c/u;

    .line 584
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/x;->g()Lcom/f/a/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/x;->d:Lcom/f/a/c/u;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/f/a/c/x;->j()Lcom/f/a/c/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/bc;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/f/a/c/x;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/f/a/c/x;->b:Lcom/f/a/c/aa;

    .line 536
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/x;->k()Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/x;->b:Lcom/f/a/c/aa;

    :cond_0
    return-object v0
.end method

.method abstract k()Lcom/f/a/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/x;->l()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lcom/f/a/c/x;->c:Lcom/f/a/c/aa;

    .line 550
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/x;->m()Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/x;->c:Lcom/f/a/c/aa;

    :cond_0
    return-object v0
.end method

.method abstract m()Lcom/f/a/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<TK;>;"
        }
    .end annotation
.end method

.method abstract n()Z
.end method

.method o()Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 451
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    invoke-static {p0}, Lcom/f/a/c/aj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/f/a/c/x;->h()Lcom/f/a/c/u;

    move-result-object v0

    return-object v0
.end method
