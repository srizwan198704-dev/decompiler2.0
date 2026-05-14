.class public abstract Lorg/d/b/b/a/f;
.super Ljava/lang/Object;
.source "BaseStringReference.java"

# interfaces
.implements Lorg/d/b/e/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/d/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/d/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/d/b/b/a/f;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/d/b/e/c/g;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/d/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/d/b/e/c/g;

    invoke-interface {p1}, Lorg/d/b/e/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/d/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/d/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/d/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/d/b/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
