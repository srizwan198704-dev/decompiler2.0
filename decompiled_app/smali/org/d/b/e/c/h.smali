.class public interface abstract Lorg/d/b/e/c/h;
.super Ljava/lang/Object;
.source "TypeReference.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;
.implements Lorg/d/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lorg/d/b/e/c/f;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Lorg/d/b/e/c/h;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public abstract l()Ljava/lang/String;
.end method
