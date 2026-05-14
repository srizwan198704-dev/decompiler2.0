.class public final Lorg/a/a/a/c/k;
.super Ljava/lang/Object;
.source "MurmurHash.java"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 33
    return p0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 52
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, p1

    .line 53
    shl-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    .line 54
    const v1, 0x1b873593

    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, p0

    .line 57
    shl-int/lit8 v1, v0, 0xd

    ushr-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public static a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)I"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lorg/a/a/a/c/k;->a(I)I

    move-result v1

    .line 103
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 107
    array-length v0, p0

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 108
    return v0

    .line 103
    :cond_0
    aget-object v3, p0, v0

    .line 104
    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 83
    mul-int/lit8 v0, p1, 0x4

    xor-int/2addr v0, p0

    .line 84
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 85
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 86
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 87
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 88
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 89
    return v0
.end method
