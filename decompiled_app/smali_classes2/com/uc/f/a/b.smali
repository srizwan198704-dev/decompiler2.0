.class public final Lcom/uc/f/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ajO()V
    .locals 5

    .line 85
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1046
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OG()Z

    move-result v0

    .line 1048
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v1

    new-instance v2, Lcom/uc/f/a/a;

    invoke-direct {v2, v0}, Lcom/uc/f/a/a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    const-string v1, "IsLowEndDevice"

    .line 1058
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v1, "low_device_has_opt"

    .line 1061
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "IsQuickMode"

    .line 1064
    invoke-static {v2, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1066
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v3, 0x5a8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_1
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x21c

    if-gt v2, v0, :cond_3

    :cond_2
    const-string v0, "AnimationIsOpen"

    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-static {v3, v1}, Lcom/UCMobile/model/bt;->bH(II)V

    :cond_3
    const-string v0, "low_device_has_opt"

    .line 1076
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_4
    return-void
.end method
