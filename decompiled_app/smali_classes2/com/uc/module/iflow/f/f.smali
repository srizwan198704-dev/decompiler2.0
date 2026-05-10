.class public final Lcom/uc/module/iflow/f/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bEH()Z
    .locals 1

    .line 21
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->buB()Z

    move-result v0

    return v0
.end method
