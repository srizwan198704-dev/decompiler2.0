.class public abstract Lorg/d/b/b/b/k;
.super Ljava/lang/Object;
.source "BaseLongEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x6

    return v0
.end method

.method public a(Lorg/d/b/e/d/g;)I
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/d/b/b/b/k;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/d/b/b/b/k;->b()J

    move-result-wide v0

    check-cast p1, Lorg/d/b/e/d/l;

    invoke-interface {p1}, Lorg/d/b/e/d/l;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/f/a/g/d;->a(JJ)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b/k;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lorg/d/b/e/d/l;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/d/b/b/b/k;->b()J

    move-result-wide v2

    check-cast p1, Lorg/d/b/e/d/l;

    invoke-interface {p1}, Lorg/d/b/e/d/l;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/d/b/b/b/k;->b()J

    move-result-wide v0

    .line 47
    long-to-int v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    return v0
.end method
