.class final Lorg/c/a/m;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 14
    new-array v0, v1, [B

    sput-object v0, Lorg/c/a/m;->a:[B

    .line 16
    new-array v0, v1, [I

    sput-object v0, Lorg/c/a/m;->b:[I

    return-void
.end method

.method static a([BII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    add-int/lit16 v2, v0, 0x400

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 32
    sget-object v3, Lorg/c/a/m;->a:[B

    add-int v4, p1, v0

    invoke-static {v3, v1, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    add-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method static a([III)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_0

    .line 50
    add-int/lit16 v2, v0, 0x400

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 51
    sget-object v3, Lorg/c/a/m;->b:[I

    add-int v4, p1, v0

    invoke-static {v3, v1, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    add-int/2addr v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
