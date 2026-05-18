.class public abstract Lorg/d/b/b/a/g;
.super Ljava/lang/Object;
.source "BaseTypeReference.java"

# interfaces
.implements Lorg/d/b/e/c/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/d/b/b/a/g;->l()Ljava/lang/String;

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
    .line 63
    invoke-virtual {p0}, Lorg/d/b/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/d/b/b/a/g;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_1

    .line 47
    instance-of v0, p1, Lorg/d/b/e/c/h;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/d/b/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/d/b/e/c/h;

    invoke-interface {p1}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lorg/d/b/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/d/b/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/d/b/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/d/b/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/d/b/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
