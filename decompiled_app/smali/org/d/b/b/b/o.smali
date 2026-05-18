.class public abstract Lorg/d/b/b/b/o;
.super Ljava/lang/Object;
.source "BaseNullEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/p;


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
    .line 58
    const/16 v0, 0x1e

    return v0
.end method

.method public a(Lorg/d/b/e/d/g;)I
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/d/b/b/b/o;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b/o;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Lorg/d/b/e/d/p;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
