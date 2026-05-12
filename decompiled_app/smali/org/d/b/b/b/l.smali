.class public abstract Lorg/d/b/b/b/l;
.super Ljava/lang/Object;
.source "BaseMethodEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x1a

    return v0
.end method

.method public a(Lorg/d/b/e/d/g;)I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/d/b/b/b/l;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/d/b/b/b/l;->b()Lorg/d/b/e/c/e;

    move-result-object v0

    check-cast p1, Lorg/d/b/e/d/m;

    invoke-interface {p1}, Lorg/d/b/e/d/m;->b()Lorg/d/b/e/c/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/e/c/e;->a(Lorg/d/b/e/c/e;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b/l;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    instance-of v0, p1, Lorg/d/b/e/d/m;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lorg/d/b/b/b/l;->b()Lorg/d/b/e/c/e;

    move-result-object v0

    check-cast p1, Lorg/d/b/e/d/m;

    invoke-interface {p1}, Lorg/d/b/e/d/m;->b()Lorg/d/b/e/c/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/e/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/d/b/b/b/l;->b()Lorg/d/b/e/c/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/c/e;->hashCode()I

    move-result v0

    return v0
.end method
