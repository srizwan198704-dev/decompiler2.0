.class public interface abstract Lorg/d/b/e/c/b;
.super Ljava/lang/Object;
.source "FieldReference.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/d/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/e/c/b;",
        ">;",
        "Lorg/d/b/e/c/f;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/d/b/e/c/b;)I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/e/c/b;

    invoke-interface {p0, p1}, Lorg/d/b/e/c/b;->a(Lorg/d/b/e/c/b;)I

    move-result v0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method
