.class public final Lcom/uc/browser/core/download/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static arF()Z
    .locals 2

    const-string v0, "ninestore_package_name"

    const-string v1, ""

    .line 1018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
