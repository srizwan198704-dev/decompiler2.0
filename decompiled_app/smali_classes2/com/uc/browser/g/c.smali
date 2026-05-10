.class public final Lcom/uc/browser/g/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bda()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "user_center_entry_switch"

    const-string v2, "0"

    .line 37
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jth:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bdb()V
    .locals 1

    .line 51
    new-instance v0, Lcom/uc/browser/g/e;

    invoke-direct {v0}, Lcom/uc/browser/g/e;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
