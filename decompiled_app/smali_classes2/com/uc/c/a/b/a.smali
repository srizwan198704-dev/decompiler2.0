.class public final Lcom/uc/c/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static l(III)I
    .locals 0

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lowerBound <= upperBound"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
