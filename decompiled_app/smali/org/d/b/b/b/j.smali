.class public abstract Lorg/d/b/b/b/j;
.super Ljava/lang/Object;
.source "BaseIntEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/k;


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
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lorg/d/b/e/d/g;)I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/d/b/b/b/j;->a()I

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
    invoke-virtual {p0}, Lorg/d/b/b/b/j;->b()I

    move-result v0

    check-cast p1, Lorg/d/b/e/d/k;

    invoke-interface {p1}, Lorg/d/b/e/d/k;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b/j;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lorg/d/b/e/d/k;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lorg/d/b/b/b/j;->b()I

    move-result v1

    check-cast p1, Lorg/d/b/e/d/k;

    invoke-interface {p1}, Lorg/d/b/e/d/k;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/d/b/b/b/j;->b()I

    move-result v0

    return v0
.end method
