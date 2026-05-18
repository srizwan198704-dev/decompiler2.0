.class public interface abstract Lorg/d/b/e/f;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/e/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/d/b/e/f;)I
.end method

.method public abstract a()Lorg/d/b/e/c/h;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/f;

    invoke-interface {p0, p1}, Lorg/d/b/e/f;->a(Lorg/d/b/e/f;)I

    move-result v0

    return v0
.end method
