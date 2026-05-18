.class public final Lorg/d/b/h/f;
.super Ljava/lang/Object;
.source "InstructionUtil.java"


# direct methods
.method public static a(Lorg/d/b/f;)Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/d/b/f;->bd:Lorg/d/b/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/d/b/f;->bi:Lorg/d/b/f;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/d/b/f;)Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/d/b/f;->dY:Lorg/d/b/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/d/b/f;->dZ:Lorg/d/b/f;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
