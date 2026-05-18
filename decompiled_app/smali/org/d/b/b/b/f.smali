.class public abstract Lorg/d/b/b/b/f;
.super Ljava/lang/Object;
.source "BaseDoubleEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/f;


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
    .line 65
    const/16 v0, 0x11

    return v0
.end method

.method public a(Lorg/d/b/e/d/g;)I
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/d/b/b/b/f;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/d/b/b/b/f;->b()D

    move-result-wide v0

    check-cast p1, Lorg/d/b/e/d/f;

    invoke-interface {p1}, Lorg/d/b/e/d/f;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b/f;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p1, Lorg/d/b/e/d/f;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/d/b/b/b/f;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p1, Lorg/d/b/e/d/f;

    .line 53
    invoke-interface {p1}, Lorg/d/b/e/d/f;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 55
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/d/b/b/b/f;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
