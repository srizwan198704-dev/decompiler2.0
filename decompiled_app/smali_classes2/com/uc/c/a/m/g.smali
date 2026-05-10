.class public final Lcom/uc/c/a/m/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static N(Ljava/lang/Object;)I
    .locals 1

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Z)Z
    .locals 1

    .line 11
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return p1

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
