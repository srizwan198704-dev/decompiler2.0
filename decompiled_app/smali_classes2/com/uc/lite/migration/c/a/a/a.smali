.class public final Lcom/uc/lite/migration/c/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ahK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 30
    :try_start_0
    sget-object v2, Lcom/uc/browser/core/download/al;->eWV:[Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/c/c/e;->v([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 46
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_2

    .line 44
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_2

    .line 33
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    if-gtz v1, :cond_0

    const-wide/16 v2, 0x64

    .line 36
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 38
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/uc/base/c/c/e;->bpW()V

    const/4 v0, 0x0

    return-object v0
.end method
