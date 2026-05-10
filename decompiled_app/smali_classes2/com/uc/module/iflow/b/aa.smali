.class public final Lcom/uc/module/iflow/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static isSupport()Z
    .locals 2

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "need_open_awebp_support"

    .line 20
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/d/d;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/d;

    invoke-interface {v0}, Lcom/uc/framework/d/b/d/d;->mY()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
