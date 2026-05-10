.class public final Lcom/uc/base/net/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static hashCode(ILjava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method
