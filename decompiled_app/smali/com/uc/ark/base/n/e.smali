.class public final Lcom/uc/ark/base/n/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs i([Ljava/lang/Object;)Z
    .locals 4

    .line 27
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
