.class public abstract Lorg/d/d/l;
.super Ljava/lang/Object;
.source "NibbleUtils.java"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 42
    shl-int/lit8 v0, p0, 0x18

    shr-int/lit8 v0, v0, 0x1c

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 62
    and-int/lit16 v0, p0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 72
    and-int/lit8 v0, p0, 0xf

    return v0
.end method
