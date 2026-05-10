.class final Lcom/uc/browser/core/setting/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eOh:Lcom/uc/browser/core/setting/b/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/b/o;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/j;->eOh:Lcom/uc/browser/core/setting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_1

    .line 849
    iget-object p2, p0, Lcom/uc/browser/core/setting/b/j;->eOh:Lcom/uc/browser/core/setting/b/o;

    .line 1870
    invoke-static {}, Lcom/UCMobile/model/ba;->aiT()Z

    .line 1872
    invoke-static {}, Lcom/UCMobile/model/SettingFlags;->aiC()V

    .line 1873
    invoke-static {}, Lcom/UCMobile/model/SettingFlags;->aiD()V

    .line 1875
    invoke-static {}, Lcom/UCMobile/model/cb;->ajB()V

    .line 1877
    invoke-static {}, Lcom/uc/browser/core/setting/b/o;->aqF()V

    .line 1878
    invoke-static {}, Lcom/uc/browser/core/setting/b/o;->aqG()V

    const-string v0, "IsTransparentTheme"

    .line 1881
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v0, "FlagLookScreenMessagesSwitch"

    .line 1883
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v0, "FlagLookScreenSwitch"

    .line 1884
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v0, "EnablePowerFulADBlock"

    const-string v1, "0"

    .line 1885
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0827DD8B9690A01B4A55063C4EE32FED"

    const/4 v1, 0x1

    .line 1887
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 1888
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "UIShowOkNotificationMsgInSysBar"

    .line 1889
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    .line 1891
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x69e

    invoke-virtual {p2, v2, p1, p1, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessage(IIILjava/lang/Object;)Z

    .line 1892
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v2, p1, p1, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessage(IIILjava/lang/Object;)Z

    const/16 v0, 0x53f

    .line 1893
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, p1, p1, v2}, Lcom/uc/browser/core/setting/b/o;->sendMessage(IIILjava/lang/Object;)Z

    .line 1895
    invoke-static {}, Lcom/uc/browser/k/d;->bdC()V

    const-string p2, "UCCustomFontSize"

    const-string v0, "EnableSmartReader"

    const-string v2, "PageForceUserScalable"

    const-string v3, "PageEnableIntelligentLayout"

    const-string v4, "AutoFontSize"

    .line 1896
    filled-new-array {p2, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p2

    .line 1902
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v2, 0x414

    invoke-static {v2, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 2467
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 3291
    invoke-static {p1}, Lcom/UCMobile/model/bt;->dC(Z)V

    const/4 p2, 0x2

    .line 3292
    invoke-static {p2, p1}, Lcom/UCMobile/model/bt;->bF(II)I

    .line 3293
    invoke-static {p2, v1}, Lcom/UCMobile/model/bt;->bF(II)I

    .line 1910
    invoke-static {}, Lcom/uc/f/a/b;->ajO()V

    .line 1911
    invoke-static {}, Lcom/uc/browser/core/setting/b/o;->aqH()V

    .line 4041
    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZG()Ljava/lang/String;

    .line 850
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x2c4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 5032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 853
    invoke-static {p2}, Lcom/uc/base/system/SystemUtil;->gG(Landroid/content/Context;)Z

    .line 854
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FLAG_HAS_OPENED_HWAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "f4c5058b3111e016078ea7e7d329cf3a"

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 856
    iget-object p2, p0, Lcom/uc/browser/core/setting/b/j;->eOh:Lcom/uc/browser/core/setting/b/o;

    iget-object p2, p2, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    if-eqz p2, :cond_0

    const-string p2, "RESET_SETTING"

    .line 857
    invoke-static {p2}, Lcom/uc/browser/core/setting/b/f;->tu(Ljava/lang/String;)V

    .line 858
    iget-object p2, p0, Lcom/uc/browser/core/setting/b/j;->eOh:Lcom/uc/browser/core/setting/b/o;

    iget-object p2, p2, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    invoke-virtual {p2}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->amO()V

    :cond_0
    const-string p2, "a89"

    .line 860
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    :cond_1
    return p1
.end method
