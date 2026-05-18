.class public final Lorg/d/d/h;
.super Ljava/lang/Object;
.source "Hex.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 65
    new-array v1, v5, [C

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 67
    rsub-int/lit8 v2, v0, 0x7

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 68
    shr-int/lit8 p0, p0, 0x4

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 129
    new-array v1, v5, [C

    .line 130
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 131
    rsub-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 132
    shr-int/lit8 p0, p0, 0x4

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
