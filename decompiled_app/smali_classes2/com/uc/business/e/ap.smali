.class public final Lcom/uc/business/e/ap;
.super Lcom/uc/business/e/j;
.source "ProGuard"


# direct methods
.method public static b(Lcom/uc/business/b/b;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1123
    :cond_0
    iget-object v1, p0, Lcom/uc/business/b/b;->bPk:[B

    if-eqz v1, :cond_5

    .line 19
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 2102
    :cond_1
    iget v0, p0, Lcom/uc/business/b/b;->bPi:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3093
    :goto_0
    iget p0, p0, Lcom/uc/business/b/b;->bPh:I

    if-ne p0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    return-object v1

    .line 30
    :cond_4
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {v0, v2, v1}, Lcom/uc/base/system/b;->a(ZZ[B)[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method
