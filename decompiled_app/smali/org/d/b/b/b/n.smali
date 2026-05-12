.class public abstract Lorg/d/b/b/b/n;
.super Ljava/lang/Object;
.source "BaseMethodTypeEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x15

    return v0
.end method

.method public a(Lorg/d/b/e/d/g;)I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/d/b/b/b/n;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/d/b/b/b/n;->b()Lorg/d/b/e/c/d;

    move-result-object v0

    check-cast p1, Lorg/d/b/e/d/o;

    invoke-interface {p1}, Lorg/d/b/e/d/o;->b()Lorg/d/b/e/c/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/e/c/d;->a(Lorg/d/b/e/c/d;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b/n;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Lorg/d/b/e/d/o;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/d/b/b/b/n;->b()Lorg/d/b/e/c/d;

    move-result-object v0

    check-cast p1, Lorg/d/b/e/d/o;

    invoke-interface {p1}, Lorg/d/b/e/d/o;->b()Lorg/d/b/e/c/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/e/c/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/b/b/n;->b()Lorg/d/b/e/c/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/c/d;->hashCode()I

    move-result v0

    return v0
.end method
