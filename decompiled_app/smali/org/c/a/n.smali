.class final Lorg/c/a/n;
.super Ljava/lang/Object;
.source "WordTransformType.java"


# direct methods
.method static a(I)I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0xc

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
