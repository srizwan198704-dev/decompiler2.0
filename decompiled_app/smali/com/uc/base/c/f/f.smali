.class public final Lcom/uc/base/c/f/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Lcom/uc/base/c/f/d;)Lcom/uc/base/c/f/g;
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/base/c/f/e;->cnU:[I

    .line 1030
    iget v2, p0, Lcom/uc/base/c/f/d;->cnT:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 34
    aget v1, v1, v2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/uc/base/c/f/c;

    invoke-direct {v1}, Lcom/uc/base/c/f/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    invoke-interface {v1, p0}, Lcom/uc/base/c/f/g;->a(Lcom/uc/base/c/f/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    :catch_1
    :goto_0
    return-object v0
.end method
