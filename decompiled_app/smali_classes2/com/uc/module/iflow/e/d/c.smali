.class public final Lcom/uc/module/iflow/e/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static tQ(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "http://ucgjtoutiao.com"

    .line 41
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/e/d/b;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/e/d/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    return-void
.end method
