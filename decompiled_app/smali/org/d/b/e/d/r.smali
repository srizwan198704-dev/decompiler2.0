.class public interface abstract Lorg/d/b/e/d/r;
.super Ljava/lang/Object;
.source "StringEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/g;


# virtual methods
.method public abstract a(Lorg/d/b/e/d/g;)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-interface {p0, p1}, Lorg/d/b/e/d/r;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method
