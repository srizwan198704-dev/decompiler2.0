.class public interface abstract Lorg/d/b/e/c/e;
.super Ljava/lang/Object;
.source "MethodReference.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/d/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/e/c/e;",
        ">;",
        "Lorg/d/b/e/c/f;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/d/b/e/c/e;)I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lorg/d/b/e/c/e;

    invoke-interface {p0, p1}, Lorg/d/b/e/c/e;->a(Lorg/d/b/e/c/e;)I

    move-result v0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
