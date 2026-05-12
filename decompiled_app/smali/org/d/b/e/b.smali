.class public interface abstract Lorg/d/b/e/b;
.super Ljava/lang/Object;
.source "AnnotationElement.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/e/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/d/b/e/b;)I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lorg/d/b/e/d/g;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/b;

    invoke-interface {p0, p1}, Lorg/d/b/e/b;->a(Lorg/d/b/e/b;)I

    move-result v0

    return v0
.end method
