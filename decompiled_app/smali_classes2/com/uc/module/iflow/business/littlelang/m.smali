.class public final Lcom/uc/module/iflow/business/littlelang/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static IG(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "D79DC80D83FE6719930CCAAB449E834F"

    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-static {v0, p0}, Lcom/uc/module/iflow/business/littlelang/stat/a;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/uc/base/util/a/a;->setLanguage(Ljava/lang/String;)V

    .line 58
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/d/e;->Gx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static hl(Landroid/content/Context;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/uc/module/iflow/business/littlelang/view/e;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/littlelang/view/e;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p0, Lcom/uc/module/iflow/business/littlelang/b;

    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/littlelang/b;-><init>(Lcom/uc/module/iflow/business/littlelang/view/e;)V

    .line 1045
    iput-object p0, v0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

    .line 1046
    iget-object p0, v0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjn:Lcom/uc/module/iflow/business/littlelang/view/g;

    iget-object v1, v0, Lcom/uc/module/iflow/business/littlelang/view/e;->jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

    .line 1140
    iput-object v1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lcom/uc/module/iflow/business/littlelang/view/e;->setCanceledOnTouchOutside(Z)V

    const/4 p0, 0x1

    .line 44
    invoke-virtual {v0, p0}, Lcom/uc/module/iflow/business/littlelang/view/e;->setCancelable(Z)V

    .line 45
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/littlelang/view/e;->show()V

    const/4 p0, 0x5

    .line 46
    invoke-static {p0}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    return-void
.end method
