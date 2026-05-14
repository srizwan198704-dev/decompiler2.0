.class final Landroidx/core/content/a/e;
.super Ljava/lang/Object;
.source "GrowingArrayUtils.java"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, p0, 0x2

    goto :goto_0
.end method

.method public static a([III)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Landroidx/core/content/a/e;->a(I)I

    move-result v0

    new-array v0, v0, [I

    .line 58
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 61
    :cond_0
    aput p2, p0, p1

    .line 62
    return-object p0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-static {p1}, Landroidx/core/content/a/e;->a(I)I

    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :goto_0
    aput-object p2, v0, p1

    .line 49
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method
