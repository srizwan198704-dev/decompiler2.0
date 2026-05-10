.class public final Lcom/uc/base/util/p/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static gg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/UCMobile/model/StatsModel;->cY(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
