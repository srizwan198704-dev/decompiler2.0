.class public final Lcom/uc/lite/migration/c/b/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/lite/migration/c/b/c/b/d;)Lcom/uc/lite/migration/c/b/c/b/b;
    .locals 3

    const/4 v0, 0x0

    .line 1030
    :try_start_0
    iget v1, p0, Lcom/uc/lite/migration/c/b/c/b/d;->eiJ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/uc/lite/migration/c/b/c/b/c;

    invoke-direct {v1}, Lcom/uc/lite/migration/c/b/c/b/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-interface {v1, p0}, Lcom/uc/lite/migration/c/b/c/b/b;->b(Lcom/uc/lite/migration/c/b/c/b/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    :catch_1
    :goto_0
    return-object v0
.end method
