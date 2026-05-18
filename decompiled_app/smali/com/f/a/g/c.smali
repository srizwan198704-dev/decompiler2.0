.class public final Lcom/f/a/g/c;
.super Ljava/lang/Object;
.source "Ints.java"


# direct methods
.method public static a(BBBB)I
    .locals 2

    .prologue
    .line 329
    shl-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 121
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 99
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 100
    const v0, 0x7fffffff

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 103
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 105
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method
