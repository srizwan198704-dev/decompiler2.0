.class public interface abstract Lorg/d/b/e/c/c;
.super Ljava/lang/Object;
.source "MethodHandleReference.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/d/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/e/c/c;",
        ">;",
        "Lorg/d/b/e/c/f;"
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lorg/d/b/e/c/c;)I
.end method

.method public abstract b()Lorg/d/b/e/c/f;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/e/c/c;

    invoke-interface {p0, p1}, Lorg/d/b/e/c/c;->a(Lorg/d/b/e/c/c;)I

    move-result v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
