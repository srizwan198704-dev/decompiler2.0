.class public final Lcom/uc/browser/core/launcher/model/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static sEnable:Z


# direct methods
.method public static stat(Ljava/lang/String;)V
    .locals 1

    .line 77
    sget-boolean v0, Lcom/uc/browser/core/launcher/model/j;->sEnable:Z

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ws(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "model"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "model.bak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
