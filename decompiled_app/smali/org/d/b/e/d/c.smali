.class public interface abstract Lorg/d/b/e/d/c;
.super Ljava/lang/Object;
.source "BooleanEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/g;


# virtual methods
.method public abstract a(Lorg/d/b/e/d/g;)I
.end method

.method public abstract b()Z
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-interface {p0, p1}, Lorg/d/b/e/d/c;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method
