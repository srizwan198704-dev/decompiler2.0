.class public final Lcom/uc/browser/core/setting/b/o;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/push/ax;
.implements Lcom/uc/browser/core/setting/view/j;
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field private eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

.field private eOB:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

.field private eOC:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

.field private eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

.field private eOE:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

.field private eOF:Z

.field private eOG:Lcom/uc/application/facebook/push/am;

.field private eOH:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

.field private eOI:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

.field public eOJ:Z

.field private eOK:I

.field private eOr:Z

.field eOs:Lcom/uc/framework/ui/widget/b/ab;

.field private eOt:Lcom/UCMobile/model/bu;

.field public eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

.field private eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

.field private eOw:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

.field private eOx:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

.field private eOy:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

.field private eOz:Lcom/uc/browser/core/setting/view/SearchSettingWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 355
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/b/o;->eOr:Z

    .line 350
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/b/o;->eOJ:Z

    const/4 v0, -0x1

    .line 352
    iput v0, p0, Lcom/uc/browser/core/setting/b/o;->eOK:I

    .line 357
    new-instance v0, Lcom/UCMobile/model/bg;

    invoke-direct {v0}, Lcom/UCMobile/model/bg;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOt:Lcom/UCMobile/model/bu;

    .line 358
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x480

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private static a(Lcom/uc/framework/m;Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 9

    .line 2053
    sget-object v0, Lcom/uc/browser/w/b;->hTt:Lcom/uc/browser/w/b;

    .line 50122
    iget-object v0, v0, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    sget-object p0, Lcom/uc/browser/w/b;->hTt:Lcom/uc/browser/w/b;

    invoke-static {}, Lcom/uc/browser/w/b;->boh()V

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 50123
    invoke-static {v0, v1, v1}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.LockScreenSettingController"

    const-string v2, "openLockScreenSettingWindow"

    const/4 v3, 0x3

    .line 2059
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/uc/framework/m;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Lcom/uc/browser/core/setting/view/j;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    invoke-static {v0, v1, v2, v4, v3}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static aqF()V
    .locals 2

    .line 920
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PageEnableIntelligentLayout"

    const-string v1, "1"

    .line 921
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PageEnableIntelligentLayout"

    const-string v1, "0"

    .line 923
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static aqG()V
    .locals 2

    const-string v0, "AutoFontSize"

    const-string v1, "1"

    .line 931
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static aqH()V
    .locals 4

    const-string v0, "PageForceUserScalable"

    .line 938
    sget v1, Lcom/uc/webview/browser/interfaces/BrowserSettings;->FORCE_USER_SCALABLE_DISABLE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 20061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "F16F57C5CA54BABD1E4526D11617C1B1"

    const/4 v3, 0x0

    .line 939
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private aqI()V
    .locals 3

    const-string v0, "cais_3"

    .line 972
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5ed

    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->eOG:Lcom/uc/application/facebook/push/am;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->b(Lcom/uc/application/facebook/push/am;)V

    .line 980
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    iget-boolean v1, p0, Lcom/uc/browser/core/setting/b/o;->eOF:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->ey(Z)V

    .line 981
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private aqJ()V
    .locals 3

    .line 1667
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOw:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    if-nez v0, :cond_0

    .line 1668
    new-instance v0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOw:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->eOw:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private aqK()V
    .locals 3

    .line 1675
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOC:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    if-nez v0, :cond_0

    .line 1676
    new-instance v0, Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOC:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->eOC:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 1680
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/application/searchIntl/g;->lV(I)V

    return-void
.end method

.method private aqL()V
    .locals 3

    .line 1685
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOI:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOI:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1686
    :cond_0
    new-instance v0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOI:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 1689
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->eOI:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private aqM()V
    .locals 3

    .line 1723
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    if-nez v0, :cond_0

    .line 1724
    new-instance v0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private aqN()V
    .locals 3

    .line 1758
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOH:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    if-nez v0, :cond_0

    .line 1759
    new-instance v0, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOH:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->eOH:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private dJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :goto_0
    const-string v0, "ImageQuality"

    .line 1142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 1143
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 21069
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result v6

    invoke-static {v4, v6}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result v6

    if-nez v0, :cond_0

    const-string v7, "knnopic_04"

    .line 1147
    invoke-static {v7}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    if-le v6, v0, :cond_3

    .line 1150
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v0, :cond_1

    .line 1153
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    const/16 v6, 0xc4

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1154
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "knnopic_11"

    .line 1155
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_2

    .line 1159
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    const/16 v6, 0xc5

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 1162
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    const/16 v6, 0xc6

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1166
    :cond_3
    :goto_1
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1167
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    const/16 v6, 0xca

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1170
    :cond_4
    invoke-static {v0, v4}, Lcom/UCMobile/model/bt;->bH(II)V

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_6
    const-string v0, "SupportReceiveBcMsg"

    .line 1173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    .line 1174
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pms_1"

    .line 1175
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    const-string v0, "pms_2"

    .line 1177
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    const-string v0, "SystemSettingLang"

    .line 1180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1181
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 1183
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v3, "a164"

    .line 1185
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v3, "da3effc6c3f83cbbb03fb556b16b310f"

    const-string v4, ""

    .line 1186
    invoke-static {v3, v4}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-static {p2}, Lcom/uc/browser/language/n;->Df(Ljava/lang/String;)V

    .line 1189
    iget v3, p0, Lcom/uc/browser/core/setting/b/o;->eOK:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v0, p2, v3, v4}, Lcom/uc/browser/language/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.UCMobile.appwidget"

    .line 1193
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "type"

    const-string v4, "update_uc_widget"

    .line 1195
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->aq(Landroid/content/Intent;)V

    const-string v3, "msg"

    .line 1198
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1199
    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 v0, 0x15

    .line 1200
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/core/setting/b/o;->o(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1202
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1205
    :cond_9
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v3, 0x568

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_a
    const-string v0, "EnableForceDefaultVLinkColor"

    .line 1209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    .line 1210
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "molj_2"

    .line 1211
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    const-string v0, "OpenHWAC"

    .line 1213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "f4058016078ea7c5e7d329cf3a8w41dewqq"

    .line 1215
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "1"

    .line 1217
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 1218
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_c
    const-string v0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 1220
    invoke-static {v0, v4}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 21648
    :goto_3
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x4fe

    .line 21649
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/i;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 21651
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x588

    goto :goto_4

    :cond_d
    const/16 v3, 0x4ff

    .line 21652
    :goto_4
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 21653
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 21654
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v3

    const/16 v6, 0x500

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x501

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const v3, 0x7ffe6001

    .line 22126
    iput v3, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 21656
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/Button;

    .line 21657
    new-instance v6, Lcom/uc/browser/core/setting/b/l;

    invoke-direct {v6, p0}, Lcom/uc/browser/core/setting/b/l;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    invoke-virtual {v3, v6}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21663
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->show()V

    goto/16 :goto_b

    :cond_e
    const-string v0, "EnableSwipeForwardOrBackward"

    .line 1224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    .line 1225
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Gesture_on"

    .line 1226
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    const-string v0, "Gesture_off"

    .line 1228
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    const-string v0, "TwoFingerGestureSwitch"

    .line 1230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "1"

    .line 1231
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "1"

    .line 1232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ges_05"

    goto :goto_5

    :cond_11
    const-string v0, "ges_06"

    :goto_5
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    const-string v0, "PrereadOptions"

    .line 1236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "0"

    .line 1239
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "EnablePreloadReadMode"

    const-string v3, "0"

    .line 1240
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 22471
    :cond_13
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    if-eqz v0, :cond_40

    .line 22476
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    const-string v3, "EnablePreloadReadMode"

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v3, "1"

    .line 22478
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "3"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_6

    .line 22481
    :cond_14
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    const-string v3, "0"

    .line 22482
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    const-string v0, "EnableSmartReader"

    const-string v3, "0"

    .line 22483
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 22479
    :cond_15
    :goto_6
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    goto/16 :goto_b

    :cond_16
    const-string v0, "EnablePreloadReadMode"

    .line 1250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x47f

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_18

    const-string v0, "ydyd_3"

    .line 1251
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "0"

    .line 1253
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1254
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, "EnableSmartReader"

    const-string v3, "0"

    .line 1255
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    const-string v0, "EnableSmartReader"

    const-string v3, "1"

    .line 1257
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x544

    .line 23126
    invoke-virtual {v0, v3, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_b

    :cond_18
    const-string v0, "KEY_ROTATESCREEN"

    .line 1260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "0"

    .line 1261
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x423

    if-eqz v0, :cond_19

    const-string v0, "ScreenSensorMode"

    const-string v6, "-1"

    .line 1262
    invoke-static {v0, v6}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v3, v1, v4}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    goto/16 :goto_2

    :cond_19
    const-string v0, "1"

    .line 1264
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "ScreenSensorMode"

    const-string v6, "0"

    .line 1265
    invoke-static {v0, v6}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v3, v4, v4}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    goto/16 :goto_2

    :cond_1a
    const-string v0, "2"

    .line 1267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ScreenSensorMode"

    const-string v6, "1"

    .line 1268
    invoke-static {v0, v6}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    goto/16 :goto_2

    :cond_1b
    const-string v0, "KEY_CLOUDACCELERATE"

    .line 1272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23945
    invoke-static {}, Lcom/uc/browser/core/setting/b/f;->aqE()Lcom/uc/browser/core/setting/b/f;

    move-result-object p1

    const-string v0, "UCProxyMobileNetwork"

    const-string v1, "UCProxyMobileNetwork"

    .line 23947
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23946
    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/browser/core/setting/b/f;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCProxyWifi"

    const-string v1, "UCProxyWifi"

    .line 23949
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23948
    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/browser/core/setting/b/f;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UCProxyMobileNetwork"

    .line 23950
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UCProxyWifi"

    .line 23951
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23952
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOt:Lcom/UCMobile/model/bu;

    invoke-interface {p1}, Lcom/UCMobile/model/bu;->aiX()V

    return-void

    :cond_1c
    const-string v0, "LayoutStyle"

    .line 1275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "0"

    .line 1277
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "LayoutStyle"

    const-string v3, "1"

    .line 1278
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    const-string v0, "LayoutStyle"

    const-string v3, "2"

    .line 1280
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    const-string v0, "KEY_SMART_NOPIC"

    .line 1284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x41d

    const-string v3, "1"

    .line 1285
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/uc/browser/core/setting/b/o;->sendMessage(III)Z

    goto/16 :goto_2

    :cond_1f
    const-string v0, "navigation_country"

    .line 1287
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1288
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x5cf

    .line 1289
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1290
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1291
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_b

    :cond_20
    const-string v0, "KEY_TABS_VIEW"

    .line 1292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "0"

    .line 1293
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1294
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v3

    if-ne v0, v3, :cond_21

    const/16 v0, 0x58c

    .line 1295
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1298
    :cond_21
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->jv(Z)V

    const-string v3, "IsMultiWindowGalleryEnabled"

    .line 1299
    invoke-static {v3, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const/16 v3, 0x5ca

    .line 1300
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/setting/b/o;->sendMessage(I)Z

    if-eqz v0, :cond_22

    const-string v0, "lr_043"

    .line 1302
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    const-string v0, "lr_042"

    .line 1304
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    const-string v0, "KEY_ACCOUNT"

    .line 1308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1309
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x537

    .line 24126
    invoke-virtual {v0, v3, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_b

    :cond_24
    const-string v0, "fast_search"

    .line 1310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "1"

    .line 1311
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "is_show_notification_search_entry"

    .line 1312
    invoke-static {v4, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 1315
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object v4

    invoke-virtual {v4, v5, v0, v3}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 1319
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x621

    .line 25126
    invoke-virtual {v0, v3, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_2

    :cond_25
    const-string v0, "facebook_push"

    .line 1321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "1"

    .line 1322
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1323
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v3}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 1327
    invoke-static {v0}, Lcom/uc/application/facebook/a/b;->dX(Z)V

    goto/16 :goto_2

    :cond_26
    const-string v0, "cricket_push"

    .line 1329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1330
    invoke-static {p2, v3}, Lcom/uc/application/searchIntl/y;->am(Ljava/lang/String;I)V

    .line 1331
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x617

    .line 26126
    invoke-virtual {v0, v3, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_2

    :cond_27
    const-string v0, "operate_notify"

    .line 1333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "1"

    .line 1334
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "is_show_operate_notify"

    .line 1335
    invoke-static {v4, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 1337
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v0, v3}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 1342
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x63a

    .line 27126
    invoke-virtual {v0, v3, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_2

    :cond_28
    const-string v0, "clipboard_search"

    .line 1344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "1"

    .line 1345
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "is_smart_clipboard_enable"

    .line 1346
    invoke-static {v4, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 1348
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v0, v3}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 1351
    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/uc/browser/bgprocess/b/g/a;->o(Landroid/content/Context;Z)V

    if-eqz v0, :cond_29

    const-string v0, "turn_on"

    goto :goto_7

    :cond_29
    const-string v0, "turn off"

    .line 1352
    :goto_7
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/g/a;->Av(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2a
    const-string v0, "KEY_LOCK_SCREEN_SWITCH"

    .line 1355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p1, "FlagLockScreenAllSwitch"

    const-string v0, "1"

    .line 1356
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string p1, "1"

    .line 1357
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    const-string p1, "40BF1341EE03A04FC6D5712EBEAC6E44"

    .line 1358
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v5

    const-string p2, "40BF1341EE03A04FC6D5712EBEAC6E44"

    .line 1359
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 1360
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    const-string p2, "lockscreen"

    .line 27145
    invoke-static {p2}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2b

    const-string p2, "com.uc.browser.bgprocess.bussinessmanager.locksecurity.LockSecurityHelper"

    const-string v0, "clearLockSecurityPattern"

    .line 27148
    new-array v1, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, p2, v0, v1, v3}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-void

    :cond_2c
    const-string p1, "5C2C3B3B0DCE33F3F09D123AFD5FCFA6"

    .line 1362
    invoke-static {p1, v5}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2d
    const-string v0, "KEY_LOCK_SCREEN_NEWS"

    .line 1365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p1, "FlagLookScreenSwitch"

    const-string v0, "1"

    .line 1366
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 1367
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x66e

    .line 28126
    invoke-virtual {p1, p2, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    :cond_2e
    const-string v0, "KEY_LOCK_SCREEN_MESSEGE"

    .line 1369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string p1, "FlagLookScreenMessagesSwitch"

    const-string v0, "1"

    .line 1370
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string p1, "2C9EF508AF32DECA98738263116B64AD"

    .line 1371
    invoke-static {p1, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 1372
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x66f

    .line 29126
    invoke-virtual {p1, p2, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    :cond_2f
    const-string v0, "weather_news"

    .line 1374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "1"

    .line 1375
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 1376
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 1377
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x674

    .line 30126
    invoke-virtual {v0, v3, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_2

    :cond_30
    const-string v0, "ucnews_homepage_display_key"

    .line 1379
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1380
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v0, 0x28

    .line 1382
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/core/setting/b/o;->o(ILjava/lang/Object;)V

    :cond_31
    const-string v0, "1"

    .line 1384
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1385
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    invoke-interface {v3, v0}, Lcom/uc/module/a/a;->onHomePageStyleChange(Z)V

    goto/16 :goto_b

    :cond_32
    const-string v0, "ucnews_language_setting_key"

    .line 1386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "infoflowNewsLang"

    .line 1387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_8

    :cond_33
    const-string v0, "KEY_NOTIFICATION_SYS"

    .line 1389
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "1"

    .line 1390
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x53e

    .line 1391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v4, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_2

    :cond_34
    const-string v0, "KEY_NOTIFICATION_JUST_IN"

    .line 1393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "1"

    .line 1394
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x69e

    .line 1395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v4, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_2

    :cond_35
    const-string v0, "KEY_NOTIFICATION_OK"

    .line 1397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "1"

    .line 1398
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x53f

    .line 1399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v4, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_2

    :cond_36
    const-string v0, "KEY_NOTIFICATION_FB"

    .line 1401
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "1"

    .line 1402
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x5f0

    .line 1403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_37
    const-string v0, "KEY_NOTIFICATION_RECOMMEND"

    .line 1405
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "1"

    .line 1406
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x69d

    .line 1407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v4, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_2

    :cond_38
    const-string v0, "KEY_HEADER_BANNER_SWITCH"

    .line 1409
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "1"

    .line 1410
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 1413
    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v6, 0x651

    .line 31126
    invoke-virtual {v3, v6, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 31518
    :cond_39
    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v6, 0x6c0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_3a
    const-string v0, "KEY_NOTIFICATION_WEATHER_ALERT"

    .line 1416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "1"

    .line 1417
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "weather_alert_config"

    const-string v6, "alert_switch"

    .line 1418
    invoke-static {v3, v6, v0}, Lcom/uc/base/util/c/h;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_3b
    const-string v0, "football_push"

    .line 1420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1421
    invoke-static {p2, v3}, Lcom/uc/application/searchIntl/y;->an(Ljava/lang/String;I)V

    .line 1422
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x618

    .line 32126
    invoke-virtual {v0, v3, v7, v8}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_2

    .line 30489
    :cond_3c
    :goto_8
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 30491
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 30494
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    invoke-interface {v3, p2}, Lcom/uc/module/a/a;->setInfoFLowLanguage(Ljava/lang/String;)V

    .line 30495
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    invoke-interface {v3, v5}, Lcom/uc/module/a/a;->setHasChangeLang(Z)V

    .line 30496
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    invoke-static {v6, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    const-string v3, "infoflowNewsLang"

    .line 30498
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v0, "ucnews_language_setting_key"

    .line 30499
    invoke-static {v0, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 30500
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    if-eqz v0, :cond_3f

    .line 30501
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    const-string v3, "ucnews_language_setting_key"

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object v0

    goto :goto_a

    :cond_3d
    const-string v3, "ucnews_language_setting_key"

    .line 30504
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "infoflowNewsLang"

    .line 30505
    invoke-static {v3, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 30506
    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    if-eqz v3, :cond_3e

    .line 30507
    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    const-string v6, "infoflowNewsLang"

    invoke-virtual {v3, v6}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object v3

    goto :goto_9

    :cond_3e
    move-object v3, v2

    .line 30509
    :goto_9
    iget v6, p0, Lcom/uc/browser/core/setting/b/o;->eOK:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v0, p2, v6, v7}, Lcom/uc/browser/language/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_a

    :cond_3f
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_40

    .line 30512
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    .line 1426
    :cond_40
    :goto_b
    iput-boolean v5, p0, Lcom/uc/browser/core/setting/b/o;->eOr:Z

    .line 1428
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1429
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "DownloadWifiAutoUpdate"

    .line 1430
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "1"

    .line 1431
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 1436
    :cond_41
    invoke-static {p1}, Lcom/uc/browser/core/setting/b/f;->tu(Ljava/lang/String;)V

    :cond_42
    const-string v0, "UCCustomFontSize"

    .line 1439
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 33010
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_46

    const/16 v1, 0x64

    if-ge v0, v1, :cond_43

    const-string v0, "bl_112"

    .line 33016
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_c

    :cond_43
    if-ne v0, v1, :cond_44

    const-string v0, "bl_111"

    .line 33018
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_c

    :cond_44
    const/16 v1, 0x78

    if-gt v0, v1, :cond_45

    const-string v0, "bl_113"

    .line 33020
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_c

    :cond_45
    if-le v0, v1, :cond_46

    const-string v0, "bl_114"

    .line 33022
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_46
    :goto_c
    if-nez v4, :cond_47

    .line 1443
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-string v0, "JoinUeImprovement"

    .line 1446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1447
    invoke-static {v2, v2}, Lcom/uc/browser/c/u;->dE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v0, "EnableAdBlock"

    .line 33527
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string p1, "AdvFilterForce"

    .line 33548
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 33551
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    const-string p2, "AdvFilterSwitchRecordForce"

    .line 33554
    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33555
    invoke-static {p2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_49

    const-string p1, "AdvFilterForce"

    goto/16 :goto_0

    :cond_49
    return-void

    :cond_4a
    const-string p2, "AdvFilterSwitchRecordForce"

    .line 33565
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AdvFilterForce"

    const-string p2, "0"

    goto/16 :goto_0

    :cond_4b
    const-string v0, "AdvFilterForce"

    .line 33529
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p1, "1"

    .line 33580
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const-string p1, "EnableAdBlock"

    const-string p2, "1"

    .line 33583
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 33586
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOt:Lcom/UCMobile/model/bu;

    invoke-interface {p1}, Lcom/UCMobile/model/bu;->aiV()V

    const-string p1, "UCProxyMobileNetwork"

    const-string p2, "1"

    .line 33589
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UCProxyWifi"

    const-string p2, "1"

    goto/16 :goto_0

    .line 33596
    :cond_4c
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOt:Lcom/UCMobile/model/bu;

    invoke-interface {p1}, Lcom/UCMobile/model/bu;->aiW()V

    return-void

    :cond_4d
    const-string v0, "UCProxyMobileNetwork"

    .line 33531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "UCProxyWifi"

    .line 33532
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    :cond_4e
    const-string p1, "0"

    .line 33534
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    const-string p1, "AdvFilterForce"

    const-string p2, "0"

    .line 33535
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-void
.end method

.method private ew(Z)V
    .locals 3

    .line 1953
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOE:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    if-nez v0, :cond_0

    .line 1954
    new-instance v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOE:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1957
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOE:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 50116
    iget v1, p1, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->MJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 50117
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->setCurrentTab(I)V

    .line 1959
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->eOE:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private tv(Ljava/lang/String;)V
    .locals 3

    .line 1629
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 1630
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/i;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 1631
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    const/16 v1, 0x4e2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 1632
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    const/16 v1, 0x4e3

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e4

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const p1, 0x7ffe6001

    .line 34126
    iput p1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 1634
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 1635
    new-instance v1, Lcom/uc/browser/core/setting/b/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/setting/b/e;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1641
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->show()V

    return-void
.end method

.method private tw(Ljava/lang/String;)V
    .locals 2

    .line 1963
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    if-nez v0, :cond_0

    .line 1964
    new-instance v0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 50120
    iput-object p1, v0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->enm:Ljava/lang/String;

    .line 1966
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/application/facebook/push/am;)V
    .locals 2

    .line 2029
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOG:Lcom/uc/application/facebook/push/am;

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FBPushSwitchState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2031
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    if-eqz p1, :cond_0

    .line 2032
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOG:Lcom/uc/application/facebook/push/am;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->b(Lcom/uc/application/facebook/push/am;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    return-void
.end method

.method public final dh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 756
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final en(Z)V
    .locals 1

    .line 2038
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/b/o;->eOF:Z

    .line 2039
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    if-eqz p1, :cond_0

    .line 2040
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    iget-boolean v0, p0, Lcom/uc/browser/core/setting/b/o;->eOF:Z

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;->ey(Z)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 378
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x418

    if-ne v0, v3, :cond_4

    .line 379
    iput-boolean v2, p0, Lcom/uc/browser/core/setting/b/o;->eOr:Z

    .line 380
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    if-nez p1, :cond_0

    .line 381
    new-instance p1, Lcom/uc/browser/core/setting/view/MainSettingWindow;

    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/MainSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 3062
    :cond_0
    sget-object p1, Lcom/uc/browser/business/defaultbrowser/h;->hnk:Lcom/uc/browser/business/defaultbrowser/o;

    const-string v0, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 3102
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "41397544817c64895c7c065167b223f5"

    .line 3103
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "41397544817c64895c7c065167b223f5"

    .line 3104
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 3105
    iput-boolean v1, p1, Lcom/uc/browser/business/defaultbrowser/o;->hnH:Z

    goto :goto_0

    .line 3107
    :cond_1
    iput-boolean v2, p1, Lcom/uc/browser/business/defaultbrowser/o;->hnH:Z

    .line 397
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 4062
    sget-object p1, Lcom/uc/browser/business/defaultbrowser/h;->hnk:Lcom/uc/browser/business/defaultbrowser/o;

    .line 398
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    const-string v3, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 4112
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4120
    new-instance v3, Lcom/uc/framework/ui/widget/b/i;

    invoke-direct {v3, v0}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 4121
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zp:I

    const/16 v4, 0x324

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lcom/uc/framework/ui/widget/b/i;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    .line 4122
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    const/16 v4, 0x325

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 4123
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    const/16 v4, 0x326

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 4124
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    const/16 v4, 0x327

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 4125
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    const/16 v4, 0x328

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 4126
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/i;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    const/16 v4, 0x329

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/b/k;->g(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 4128
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/s;

    invoke-direct {v0, p1}, Lcom/uc/browser/business/defaultbrowser/s;-><init>(Lcom/uc/browser/business/defaultbrowser/o;)V

    .line 4474
    iput-object v0, v3, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 4140
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/p;

    invoke-direct {v0, p1}, Lcom/uc/browser/business/defaultbrowser/p;-><init>(Lcom/uc/browser/business/defaultbrowser/o;)V

    .line 5464
    iput-object v0, v3, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 4151
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/i;->show()V

    .line 6160
    iget-boolean v0, p1, Lcom/uc/browser/business/defaultbrowser/o;->hnH:Z

    if-eqz v0, :cond_2

    const-string v0, "41397544817c64895c7c065167b223f5"

    .line 6161
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 6162
    iput-boolean v2, p1, Lcom/uc/browser/business/defaultbrowser/o;->hnH:Z

    :cond_2
    const-string p1, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 7155
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "C302CC880B10E4D81D70542622E86E55"

    .line 7156
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void

    .line 399
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x419

    if-ne v0, v3, :cond_5

    .line 400
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqM()V

    return-void

    .line 401
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x629

    if-ne v0, v3, :cond_6

    .line 402
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqK()V

    return-void

    .line 403
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x62a

    if-ne v0, v3, :cond_7

    .line 404
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/uc/browser/core/setting/b/o;->a(Lcom/uc/framework/m;Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void

    .line 405
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x41c

    if-ne v0, v3, :cond_9

    .line 406
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bundle_filechoose_return_path"

    .line 407
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 408
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOw:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    if-eqz v0, :cond_8

    .line 409
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOw:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    invoke-static {p1}, Lcom/uc/base/util/l/b;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->tA(Ljava/lang/String;)V

    const-string v0, "SavePath"

    .line 410
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 412
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x4da

    if-ne v0, v3, :cond_b

    .line 413
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7562
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 7563
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SceneType"

    .line 7564
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShowCount"

    .line 7565
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7566
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v2

    .line 8534
    iput p1, v2, Lcom/uc/browser/business/defaultbrowser/ae;->hoA:I

    .line 8535
    invoke-virtual {v2, v0}, Lcom/uc/browser/business/defaultbrowser/ae;->BC(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_a
    if-nez v2, :cond_22

    .line 414
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/defaultbrowser/ae;->iw(Z)V

    return-void

    .line 416
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x4dc

    if-ne v0, v3, :cond_d

    .line 417
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    if-eqz p1, :cond_c

    .line 418
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    const-string v0, "KEY_DEFAULTBROWSER"

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/b/o;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tz(Ljava/lang/String;)V

    :cond_c
    const/16 p1, 0x4d9

    .line 420
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/b/o;->sendMessage(I)Z

    return-void

    .line 421
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x4df

    if-ne v0, v3, :cond_e

    .line 9034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 424
    new-instance p1, Lcom/uc/browser/core/setting/b/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/setting/b/a;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    invoke-static {v2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 432
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x50e

    if-ne v0, v3, :cond_11

    .line 433
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_22

    .line 434
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bundle_setting_update_key"

    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_setting_update_value"

    .line 436
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1

    .line 441
    :cond_f
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_1
    return-void

    .line 445
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x53d

    if-ne v0, v3, :cond_13

    const-string v0, "SupportReceiveBcMsg"

    .line 446
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_12

    const-string p1, "1"

    goto :goto_2

    :cond_12
    const-string p1, "0"

    .line 9756
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 447
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x54b

    if-ne v0, v3, :cond_15

    .line 448
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_14

    const-string p1, "SystemSettingLang"

    const-string v0, "id"

    .line 449
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 450
    :cond_14
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_22

    const-string p1, "SystemSettingLang"

    const-string v0, "vi"

    .line 451
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 453
    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x5ac

    if-ne v0, v3, :cond_16

    .line 454
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqJ()V

    return-void

    .line 455
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x54d

    if-ne v0, v3, :cond_17

    const-string v0, "UCCustomFontSize"

    .line 456
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/setting/b/o;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 457
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x5ce

    const/4 v4, 0x0

    if-ne v0, v3, :cond_19

    .line 458
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 459
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 462
    new-instance p1, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOH:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 464
    invoke-static {}, Lcom/uc/browser/core/setting/a/a;->aqC()Lcom/uc/browser/core/setting/a/a;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 466
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/a/a;->aqD()V

    .line 467
    iput-object v4, p0, Lcom/uc/browser/core/setting/b/o;->eOH:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 472
    :cond_18
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqN()V

    return-void

    .line 473
    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x680

    if-ne v0, v3, :cond_1a

    .line 474
    invoke-direct {p0, v1}, Lcom/uc/browser/core/setting/b/o;->ew(Z)V

    .line 475
    iput v1, p0, Lcom/uc/browser/core/setting/b/o;->eOK:I

    return-void

    .line 476
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x681

    if-ne v0, v1, :cond_1b

    .line 477
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    if-eqz p1, :cond_22

    .line 478
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;->c(Lcom/uc/browser/core/setting/view/j;)V

    return-void

    .line 480
    :cond_1b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5a9

    if-ne v0, v1, :cond_1c

    .line 481
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x47f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 10467
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    .line 482
    :cond_1c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6bf

    if-ne v0, v1, :cond_1d

    .line 483
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqL()V

    return-void

    .line 484
    :cond_1d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x41a

    if-ne v0, v1, :cond_1e

    .line 485
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqI()V

    return-void

    .line 486
    :cond_1e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x41b

    if-ne v0, v1, :cond_20

    .line 487
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 488
    :cond_1f
    invoke-direct {p0, v4}, Lcom/uc/browser/core/setting/b/o;->tw(Ljava/lang/String;)V

    return-void

    .line 489
    :cond_20
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e3

    if-ne v0, v1, :cond_22

    .line 490
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 491
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/setting/b/o;->eOK:I

    .line 493
    :cond_21
    invoke-direct {p0, v2}, Lcom/uc/browser/core/setting/b/o;->ew(Z)V

    :cond_22
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 363
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x54c

    if-ne v0, v2, :cond_0

    return-object v1

    .line 366
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5a8

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 368
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 369
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOt:Lcom/UCMobile/model/bu;

    invoke-interface {p1, v0}, Lcom/UCMobile/model/bu;->dB(Z)V

    :cond_2
    return-object v1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 13

    const/4 v0, 0x6

    const/16 v1, 0x50f

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 1943
    :pswitch_1
    invoke-direct {p0, v10}, Lcom/uc/browser/core/setting/b/o;->ew(Z)V

    const-string p1, "language"

    .line 50113
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "others"

    const-string v1, "ev_ct"

    .line 50114
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "2101"

    const-string v2, "ev_ac"

    .line 50115
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "setting_icon"

    .line 50109
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "name"

    .line 50110
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    .line 50111
    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 1945
    iput v10, p0, Lcom/uc/browser/core/setting/b/o;->eOK:I

    goto/16 :goto_6

    .line 1936
    :pswitch_2
    invoke-direct {p0, v8}, Lcom/uc/browser/core/setting/b/o;->tw(Ljava/lang/String;)V

    const-string p1, "1"

    .line 1937
    invoke-static {p1, v8}, Lcom/uc/application/pwa/a/a;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1803
    :pswitch_3
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqI()V

    return-void

    .line 50069
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOz:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    if-nez p1, :cond_0

    .line 50070
    new-instance p1, Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/SearchSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOz:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 50073
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->eOz:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    invoke-virtual {p1, p2, v9}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 50063
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOy:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    if-nez p1, :cond_1

    .line 50064
    new-instance p1, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOy:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    .line 50067
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->eOy:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    invoke-virtual {p1, p2, v9}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 1940
    :pswitch_6
    check-cast p2, Landroid/os/Message;

    .line 50075
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 50076
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p1, v9, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 50079
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->awu()Lcom/uc/browser/core/homepage/c/aw;

    invoke-static {p2}, Lcom/uc/browser/core/homepage/c/aw;->eZ(Z)V

    const-string v0, "display_select"

    const-string v1, "horoscope"

    const-string v2, "ucbrowser_headerwidget_display_select"

    .line 50080
    invoke-static {v0, v1, v2, v8}, Lcom/uc/browser/core/homepage/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v0, "weather_banner_switch"

    .line 50103
    invoke-static {v0, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "display_select"

    const-string v1, "weather"

    const-string v2, "ucbrowser_headerwidget_display_select"

    .line 50085
    invoke-static {v0, v1, v2, v8}, Lcom/uc/browser/core/homepage/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_4

    .line 50089
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x651

    .line 50105
    invoke-virtual {v0, v1, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 50094
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x6c1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50097
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pb_si"

    .line 50098
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pb_ss"

    if-eqz p2, :cond_6

    const-string p2, "1"

    goto :goto_1

    :cond_6
    const-string p2, "0"

    .line 50099
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ac_pb"

    .line 50101
    invoke-static {p1, v0}, Lcom/uc/browser/core/homepage/b/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 1927
    :pswitch_7
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqL()V

    return-void

    .line 1924
    :pswitch_8
    check-cast p2, Lcom/uc/browser/core/setting/view/g;

    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    .line 50062
    invoke-static {v0, v8, v8}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v7, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.LockScreenSettingController"

    const-string v8, "openLockScreenSecurityVerifyPasswordWindow"

    .line 50055
    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Lcom/uc/browser/core/setting/view/g;

    aput-object v12, v11, v10

    const-class v12, Lcom/uc/framework/m;

    aput-object v12, v11, v9

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v5

    const-class v12, Lcom/uc/browser/core/setting/view/j;

    aput-object v12, v11, v4

    const-class v12, Lcom/uc/framework/c/b;

    aput-object v12, v11, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v10

    aput-object p1, v2, v9

    aput-object v1, v2, v5

    aput-object p0, v2, v4

    aput-object v6, v2, v3

    invoke-static {v0, v7, v8, v11, v2}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    .line 1921
    :pswitch_9
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    .line 50052
    invoke-static {v0, v8, v8}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.LockScreenSettingController"

    const-string v6, "openLockScreenSecurityWindow"

    .line 49069
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Lcom/uc/framework/m;

    aput-object v8, v7, v10

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v9

    const-class v8, Lcom/uc/browser/core/setting/view/j;

    aput-object v8, v7, v5

    const-class v8, Lcom/uc/framework/c/b;

    aput-object v8, v7, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v9

    aput-object p0, v3, v5

    aput-object v1, v3, v4

    invoke-static {v0, v2, v6, v7, v3}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 1800
    :pswitch_a
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4b8

    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void

    :pswitch_b
    const/16 p1, 0x7fd

    .line 48625
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/b/o;->tv(Ljava/lang/String;)V

    return-void

    .line 1912
    :pswitch_c
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/setting/b/o;->a(Lcom/uc/framework/m;Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void

    .line 1860
    :pswitch_d
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    .line 43126
    invoke-virtual {p1, v1, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    :pswitch_e
    const/16 p1, 0x60b

    .line 1857
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/b/o;->sendMessage(I)Z

    return-void

    .line 1796
    :pswitch_f
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqK()V

    const-string p1, "s_103"

    .line 1797
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 47973
    :pswitch_10
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    if-nez p1, :cond_9

    .line 47974
    new-instance p1, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    .line 47977
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    invoke-virtual {p1, p2, v9}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    :pswitch_11
    const/16 p1, 0x41e

    .line 1909
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/b/o;->sendMessage(I)Z

    return-void

    .line 1833
    :pswitch_12
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x5b8

    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void

    .line 1906
    :pswitch_13
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqN()V

    return-void

    .line 1903
    :pswitch_14
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v9}, Lcom/uc/framework/aa;->bS(Z)Z

    return-void

    .line 42779
    :pswitch_15
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4b3

    const-string v0, "2"

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    const-string p1, "a44"

    .line 42780
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    .line 1863
    :pswitch_16
    instance-of p1, p2, Lcom/uc/browser/core/setting/view/p;

    if-eqz p1, :cond_22

    .line 1864
    check-cast p2, Lcom/uc/browser/core/setting/view/p;

    .line 1865
    iget-object p1, p2, Lcom/uc/browser/core/setting/view/p;->key:Ljava/lang/String;

    const-string v0, "PrereadOptions"

    .line 43981
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x10

    goto/16 :goto_2

    :cond_a
    const-string v0, "PageEnableIntelligentLayout"

    .line 43983
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x11

    goto/16 :goto_2

    :cond_b
    const-string v0, "PageForceUserScalable"

    .line 43985
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x12

    goto :goto_2

    :cond_c
    const-string v0, "FormSave"

    .line 43987
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0x13

    goto :goto_2

    :cond_d
    const-string v0, "ShowStatusBarOnFullScreen"

    .line 43989
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0x14

    goto :goto_2

    :cond_e
    const-string v0, "UserAgentType"

    .line 43991
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0x15

    goto :goto_2

    :cond_f
    const-string v0, "EnableInputEnhance"

    .line 43993
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x16

    goto :goto_2

    :cond_10
    const-string v0, "KEY_CLOUDACCELERATE"

    .line 43995
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p1, 0x17

    goto :goto_2

    :cond_11
    const-string v0, "OpenHWAC"

    .line 43997
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p1, 0x18

    goto :goto_2

    :cond_12
    const-string v0, "AutoFontSize"

    .line 43999
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0x19

    goto :goto_2

    :cond_13
    const-string v0, "navigation_country"

    .line 44001
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0xc8

    goto :goto_2

    :cond_14
    const/4 p1, -0x1

    :goto_2
    if-lez p1, :cond_18

    .line 1867
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, p1, v8}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/userguide/ab;

    .line 1868
    invoke-virtual {v0, v10, v10}, Lcom/uc/browser/core/userguide/ab;->setSize(II)V

    const v1, 0x7f0513d1

    .line 1869
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1870
    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 44167
    iput v3, v0, Lcom/uc/browser/core/userguide/ab;->fVX:I

    .line 1871
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 45163
    iput-object v2, v0, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 45175
    iput v2, v0, Lcom/uc/browser/core/userguide/ab;->cgK:F

    .line 1874
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ab;->tL()V

    .line 1876
    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ab;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1877
    iget v3, p2, Lcom/uc/browser/core/setting/view/p;->x:I

    int-to-float v3, v3

    const v6, 0x7f0513ce

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    sub-float/2addr v3, v6

    cmpl-float v3, v2, v3

    if-lez v3, :cond_15

    .line 1878
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 1880
    :cond_15
    iget v1, p2, Lcom/uc/browser/core/setting/view/p;->y:I

    int-to-float v1, v1

    .line 1882
    iget-object v3, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    if-eqz v3, :cond_17

    .line 1883
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ab;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x7f0513d0

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    add-float/2addr v6, v8

    cmpl-float v3, v3, v6

    if-lez v3, :cond_16

    .line 46102
    invoke-virtual {v0, v10, v0}, Lcom/uc/browser/core/userguide/ab;->a(ZLandroid/view/View;)V

    .line 1885
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/userguide/ab;->qm(I)V

    .line 1886
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_3

    .line 47102
    :cond_16
    invoke-virtual {v0, v9, v0}, Lcom/uc/browser/core/userguide/ab;->a(ZLandroid/view/View;)V

    .line 1889
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/userguide/ab;->qm(I)V

    .line 1892
    :cond_17
    :goto_3
    new-instance v3, Landroid/graphics/Point;

    float-to-int v4, v2

    float-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 47163
    iput-object v3, v0, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    .line 1894
    iget p2, p2, Lcom/uc/browser/core/setting/view/p;->x:I

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ab;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 47175
    iput p2, v0, Lcom/uc/browser/core/userguide/ab;->cgK:F

    .line 1897
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ab;->tL()V

    .line 1898
    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p2, p1}, Lcom/uc/framework/aa;->fh(I)V

    :cond_18
    return-void

    :pswitch_17
    const/16 p1, 0x4e1

    .line 42618
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/b/o;->tv(Ljava/lang/String;)V

    return-void

    .line 41956
    :pswitch_18
    new-instance p1, Lcom/uc/module/filemanager/a/d;

    invoke-direct {p1}, Lcom/uc/module/filemanager/a/d;-><init>()V

    .line 41957
    iput v9, p1, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 41958
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 41959
    new-instance p2, Lcom/uc/browser/core/setting/b/h;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/setting/b/h;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    iput-object p2, p1, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    const/16 p2, 0x522

    .line 41968
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/setting/b/o;->sendMessage(ILjava/lang/Object;)Z

    return-void

    :pswitch_19
    const-string p1, "2224750DCC2D0A184ACBA3C0DBDCFF28"

    .line 40607
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 40608
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x541

    .line 41126
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 40610
    :cond_19
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    const/16 p2, 0x48e

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1841
    :pswitch_1a
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4a6

    .line 40126
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string p1, "_help"

    .line 1842
    invoke-static {p1}, Lcom/uc/browser/x/ad;->Es(Ljava/lang/String;)V

    return-void

    .line 1826
    :pswitch_1b
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4bf

    .line 38126
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string p1, "a45"

    .line 1827
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    return-void

    .line 38775
    :pswitch_1c
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4cf

    .line 39126
    invoke-virtual {p1, p2, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 36842
    :pswitch_1d
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    const/16 p2, 0x32d

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    const/16 p2, 0x2b9

    .line 36843
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2ba

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 37089
    iget-object p2, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v0, 0x7ffe6001

    .line 37126
    iput v0, p2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 36845
    new-instance p2, Lcom/uc/browser/core/setting/b/j;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/setting/b/j;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 36865
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 36747
    :pswitch_1e
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOx:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    if-nez p1, :cond_1a

    .line 36748
    new-instance p1, Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/AboutSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOx:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    .line 36751
    :cond_1a
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->eOx:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    invoke-virtual {p1, p2, v9}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 1813
    :pswitch_1f
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1b

    .line 1814
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_1b
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_1c

    const-string p2, "ssdb"

    .line 35990
    invoke-static {p2}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    .line 35991
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/business/defaultbrowser/ae;->bfJ()Z

    move-result p2

    if-eqz p2, :cond_1d

    const-string p2, "sdbh"

    .line 35992
    invoke-static {p2}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    const-string p2, "scdb"

    .line 35995
    invoke-static {p2}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    :cond_1d
    :goto_5
    if-nez p1, :cond_1f

    .line 35999
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/business/defaultbrowser/ae;->bfy()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 36000
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    if-eqz p1, :cond_1e

    .line 36001
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tz(Ljava/lang/String;)V

    .line 36003
    :cond_1e
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x34d

    .line 36004
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 36003
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_1f
    if-nez p1, :cond_20

    const/16 p1, 0x4c0

    .line 36089
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4c1

    .line 36090
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x343

    .line 36091
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x381

    .line 36092
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 36093
    iget-object v2, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 36094
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 36095
    new-instance p2, Lcom/uc/browser/core/setting/b/g;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/setting/b/g;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 36109
    new-instance p2, Lcom/uc/browser/core/setting/b/i;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/setting/b/i;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 36117
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ex()V

    .line 36118
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void

    .line 36010
    :cond_20
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p1

    const-string p2, "sdbss"

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/defaultbrowser/ae;->BC(Ljava/lang/String;)V

    return-void

    .line 35760
    :pswitch_20
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    const-string p2, "ClearDataFlag"

    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/core/setting/view/a;->ao(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/browser/core/setting/view/a;

    move-result-object p1

    .line 35761
    new-instance p2, Lcom/uc/browser/core/setting/b/b;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/setting/b/b;-><init>(Lcom/uc/browser/core/setting/b/o;Lcom/uc/browser/core/setting/view/a;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/a;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 35838
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/a;->show()V

    return-void

    .line 1806
    :pswitch_21
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqM()V

    return-void

    .line 1793
    :pswitch_22
    invoke-direct {p0}, Lcom/uc/browser/core/setting/b/o;->aqJ()V

    return-void

    .line 1790
    :pswitch_23
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    .line 35126
    invoke-virtual {p1, v1, v6, v7}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 34767
    :pswitch_24
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOB:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    if-nez p1, :cond_21

    .line 34768
    new-instance p1, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOB:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    .line 34771
    :cond_21
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/core/setting/b/o;->eOB:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    invoke-virtual {p1, p2, v9}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    :cond_22
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 1024
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x417

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 1025
    new-instance v0, Lcom/uc/browser/core/setting/b/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/b/k;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 1031
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_2

    .line 1032
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1034
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1035
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    const-string v0, "KEY_DEFAULTBROWSER"

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/b/o;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tz(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1038
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x415

    if-ne v0, v1, :cond_3

    .line 20187
    invoke-static {}, Lcom/UCMobile/model/bt;->ajv()V

    return-void

    .line 1040
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x41e

    if-eq v0, v1, :cond_6

    .line 1042
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x414

    if-ne v0, v1, :cond_5

    .line 1043
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    if-eqz p1, :cond_4

    .line 1044
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->amO()V

    .line 1046
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    if-eqz p1, :cond_6

    .line 1047
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->arc()V

    return-void

    .line 1049
    :cond_5
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x480

    if-ne p1, v0, :cond_6

    .line 1050
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    if-eqz p1, :cond_6

    .line 1051
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;->c(Lcom/uc/browser/core/setting/view/j;)V

    :cond_6
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 8

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 501
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/MainSettingWindow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 502
    iget-boolean v0, p0, Lcom/uc/browser/core/setting/b/o;->eOr:Z

    if-eqz v0, :cond_1

    .line 503
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v3, 0x2c5

    .line 504
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 507
    :cond_1
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOu:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    goto/16 :goto_0

    .line 509
    :cond_2
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    if-eqz v0, :cond_3

    .line 510
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOx:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    goto/16 :goto_0

    .line 512
    :cond_3
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    if-eqz v0, :cond_4

    .line 513
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    goto/16 :goto_0

    .line 515
    :cond_4
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    if-eqz v0, :cond_5

    const/16 v0, 0x542

    .line 516
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/b/o;->sendMessageSync(I)Ljava/lang/Object;

    .line 517
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOw:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    goto/16 :goto_0

    .line 519
    :cond_5
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    if-eqz v0, :cond_6

    .line 520
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOB:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    .line 521
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    if-eqz v0, :cond_f

    .line 522
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->eOv:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->arc()V

    goto/16 :goto_0

    .line 525
    :cond_6
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    if-eqz v0, :cond_7

    .line 526
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOH:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    goto :goto_0

    .line 528
    :cond_7
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    if-eqz v0, :cond_8

    .line 529
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOC:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    goto :goto_0

    .line 531
    :cond_8
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    if-eqz v0, :cond_9

    .line 532
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOy:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    goto :goto_0

    .line 534
    :cond_9
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    if-eqz v0, :cond_a

    .line 535
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOz:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    goto :goto_0

    .line 537
    :cond_a
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    if-eqz v0, :cond_b

    .line 538
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOA:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    .line 539
    iget-object v0, p0, Lcom/uc/browser/core/setting/b/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 540
    :cond_b
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    if-eqz v0, :cond_c

    .line 541
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOD:Lcom/uc/browser/core/setting/view/UCNewsSettingWindow;

    goto :goto_0

    .line 542
    :cond_c
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    if-eqz v0, :cond_d

    .line 543
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOI:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    goto :goto_0

    .line 544
    :cond_d
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    if-eqz v0, :cond_e

    .line 545
    iput-object v2, p0, Lcom/uc/browser/core/setting/b/o;->eOE:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    const/4 v0, -0x1

    .line 546
    iput v0, p0, Lcom/uc/browser/core/setting/b/o;->eOK:I

    goto :goto_0

    :cond_e
    const/4 v0, 0x6

    .line 11052
    invoke-static {v0, v2, v2}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v2, "com.uc.browser.bgprocess.bussinessmanager.lockscreen.LockScreenSettingController"

    const-string v3, "onWindowStateChange"

    const/4 v4, 0x2

    .line 11047
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/uc/framework/aj;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 11048
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v7

    .line 11047
    invoke-static {v0, v2, v3, v5, v4}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_f
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method

.method public final rS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "SavePath"

    .line 574
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-static {p1}, Lcom/uc/base/util/l/b;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "CachePageNumber"

    .line 577
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 578
    new-array v4, v0, [Ljava/lang/String;

    const/16 v5, 0x303

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v5, 0x304

    .line 579
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x305

    .line 580
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const/16 v2, 0x306

    .line 581
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 582
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-ge v3, v0, :cond_43

    .line 585
    aget-object v2, v4, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 586
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "SystemSettingLang"

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "UBISiLang"

    .line 590
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 591
    invoke-static {}, Lcom/uc/browser/language/n;->blq()Ljava/util/List;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/language/k;

    if-eqz v1, :cond_3

    .line 593
    iget-object v2, v1, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 594
    iget-object p1, v1, Lcom/uc/browser/language/k;->hKu:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    const-string v0, "KEY_DEFAULTBROWSER"

    .line 598
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11985
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/ae;->isUCDefaultBrowser()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "1"

    return-object p1

    :cond_6
    const-string p1, "0"

    return-object p1

    :cond_7
    const-string v0, "OpenHWAC"

    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 601
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "1"

    return-object p1

    :cond_8
    const-string p1, "0"

    return-object p1

    :cond_9
    const-string v0, "ImageQuality"

    .line 602
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12069
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result p1

    invoke-static {v3, p1}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result p1

    .line 604
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "KEY_UC_ACCOUNT"

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 12452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 13110
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 611
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 14110
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    return-object p1

    :cond_b
    const/16 p1, 0xab

    .line 615
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 p1, 0x302

    .line 619
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "UCCustomFontSize"

    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "AutoFontSize"

    .line 622
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0x577

    .line 623
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 625
    :cond_e
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 626
    invoke-static {p1}, Lcom/uc/browser/core/setting/view/w;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "PageForceUserScalable"

    .line 627
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 628
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    sget v1, Lcom/uc/webview/browser/interfaces/BrowserSettings;->FORCE_USER_SCALABLE_DEFAULT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget v1, Lcom/uc/webview/browser/interfaces/BrowserSettings;->FORCE_USER_SCALABLE_DISABLE:I

    .line 631
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_1

    .line 633
    :cond_10
    sget v1, Lcom/uc/webview/browser/interfaces/BrowserSettings;->FORCE_USER_SCALABLE_ENABLE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string p1, "1"

    return-object p1

    :cond_11
    :goto_1
    const-string p1, "0"

    return-object p1

    :cond_12
    const-string v0, "KEY_ROTATESCREEN"

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "ScreenSensorMode"

    .line 637
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 638
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "0"

    return-object p1

    :cond_13
    const-string v0, "0"

    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "1"

    return-object p1

    :cond_14
    const-string v0, "1"

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "2"

    return-object p1

    :cond_15
    const-string p1, "0"

    return-object p1

    :cond_16
    const-string v0, "KEY_CLOUDACCELERATE"

    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "UCProxyMobileNetwork"

    .line 648
    invoke-static {p1, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "UCProxyWifi"

    invoke-static {p1, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_2

    :cond_17
    const-string p1, "0"

    return-object p1

    :cond_18
    :goto_2
    const-string p1, "1"

    return-object p1

    :cond_19
    const-string v0, "KEY_TRAFFICSAVE"

    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p1, 0x335

    .line 655
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object p1

    .line 15167
    iget-wide v1, p1, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 14669
    invoke-static {v1, v2}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object p1

    .line 656
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "LayoutStyle"

    .line 657
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 658
    invoke-static {}, Lcom/UCMobile/model/cb;->ajF()Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "1"

    return-object p1

    :cond_1b
    const-string p1, "0"

    return-object p1

    :cond_1c
    const-string v0, "KEY_SMART_NOPIC"

    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 664
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "1"

    return-object p1

    :cond_1d
    const-string p1, "0"

    return-object p1

    :cond_1e
    const-string v0, "key_check_update"

    .line 665
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p1, "V12.9.7.1158"

    return-object p1

    :cond_1f
    const-string v0, "KEY_TABS_VIEW"

    .line 667
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 668
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "0"

    return-object p1

    :cond_20
    const-string p1, "1"

    return-object p1

    :cond_21
    const-string v0, "KEY_ACCOUNT"

    .line 669
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 16095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 670
    invoke-virtual {p1}, Lcom/uc/browser/business/account/a/k;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 16110
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 672
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 16126
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    return-object p1

    .line 17110
    :cond_22
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    return-object p1

    :cond_23
    const-string p1, ""

    return-object p1

    :cond_24
    const-string v0, "KEY_LOCK_SCREEN_SWITCH"

    .line 680
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p1, "FlagLockScreenAllSwitch"

    .line 681
    invoke-static {p1, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_25

    const-string p1, "1"

    return-object p1

    :cond_25
    const-string p1, "0"

    return-object p1

    :cond_26
    const-string v0, "KEY_LOCK_SCREEN_SECURITY"

    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string p1, "lockscreen"

    .line 17136
    invoke-static {p1}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    const-string p1, "com.uc.browser.bgprocess.bussinessmanager.locksecurity.LockSecurityHelper"

    const-string v0, "getLockSecuritySate"

    const/4 v1, 0x0

    .line 17139
    invoke-static {v1, p1, v0, v1, v1}, Lcom/uc/k/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_3

    .line 17141
    :cond_28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    const/16 p1, 0x702

    .line 684
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    if-ne v3, v2, :cond_29

    const/16 p1, 0x703

    .line 686
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    :cond_29
    return-object p1

    :cond_2a
    const-string v0, "KEY_LOCK_SCREEN_NEWS"

    .line 689
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p1, "FlagLookScreenSwitch"

    .line 690
    invoke-static {p1, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "1"

    return-object p1

    :cond_2b
    const-string p1, "0"

    return-object p1

    :cond_2c
    const-string v0, "KEY_LOCK_SCREEN_MESSEGE"

    .line 691
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p1, "FlagLookScreenMessagesSwitch"

    .line 692
    invoke-static {p1, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2d

    const-string p1, "1"

    return-object p1

    :cond_2d
    const-string p1, "0"

    return-object p1

    :cond_2e
    const-string v0, "ucnews_homepage_display_key"

    .line 693
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 694
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p1, "0"

    return-object p1

    :cond_2f
    const-string p1, "1"

    return-object p1

    :cond_30
    const-string v0, "ucnews_language_setting_key"

    .line 696
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "infoflowNewsLang"

    .line 697
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const-string v0, "KEY_ABOUT_UC"

    .line 710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p1, "V12.9.7.1158"

    return-object p1

    :cond_32
    const-string v0, "KEY_TRAFFIC"

    .line 712
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 713
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object p1

    .line 18167
    iget-wide v4, p1, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 17665
    invoke-static {v4, v5}, Lcom/uc/browser/business/traffic/a;->bO(J)Landroid/util/Pair;

    move-result-object p1

    const/16 v0, 0x2fb

    .line 714
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v1, v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    const-string v0, "nav_to_adv_filter"

    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 717
    invoke-static {}, Lcom/uc/browser/business/advfilter/a;->biW()Lcom/uc/browser/business/advfilter/a;

    invoke-static {}, Lcom/uc/browser/business/advfilter/a;->biZ()I

    move-result p1

    const/16 v0, 0x2fc

    .line 718
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 719
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_34
    const-string v0, "KEY_NOTIFICATION_SYS"

    .line 720
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p1, "SupportReceiveBcMsg"

    .line 721
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    const-string p1, "1"

    return-object p1

    :cond_35
    const-string p1, "0"

    return-object p1

    :cond_36
    const-string v0, "KEY_NOTIFICATION_JUST_IN"

    .line 723
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string p1, "UIShowPervadeSwitch"

    .line 724
    invoke-static {p1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_37

    const-string p1, "1"

    return-object p1

    :cond_37
    const-string p1, "0"

    return-object p1

    :cond_38
    const-string v0, "KEY_NOTIFICATION_OK"

    .line 726
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string p1, "UIShowOkNotificationMsgInSysBar"

    .line 727
    invoke-static {p1, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_39

    const-string p1, "1"

    return-object p1

    :cond_39
    const-string p1, "0"

    return-object p1

    :cond_3a
    const-string v0, "KEY_NOTIFICATION_FB"

    .line 729
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 730
    iget-boolean p1, p0, Lcom/uc/browser/core/setting/b/o;->eOF:Z

    if-eqz p1, :cond_3b

    const-string p1, "1"

    return-object p1

    :cond_3b
    const-string p1, "0"

    return-object p1

    :cond_3c
    const-string v0, "KEY_NOTIFICATION_RECOMMEND"

    .line 731
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string p1, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 732
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3d

    const-string p1, "1"

    return-object p1

    :cond_3d
    const-string p1, "0"

    return-object p1

    :cond_3e
    const-string v0, "KEY_HEADER_BANNER_SWITCH"

    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string p1, "header_banner_switch"

    .line 19072
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3f

    const-string p1, "1"

    return-object p1

    :cond_3f
    const-string p1, "0"

    return-object p1

    :cond_40
    const-string v0, "KEY_NOTIFICATION_WEATHER_ALERT"

    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p1, "weather_alert_config"

    const-string v0, "alert_switch"

    .line 737
    invoke-static {p1, v0, v2}, Lcom/uc/base/util/c/h;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "1"

    return-object p1

    :cond_41
    const-string p1, "0"

    return-object p1

    :cond_42
    const-string v0, "fast_search"

    .line 740
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "facebook_push"

    .line 741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "cricket_push"

    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "operate_notify"

    .line 743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "clipboard_search"

    .line 744
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "weather_news"

    .line 745
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "football_push"

    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_4

    .line 751
    :cond_43
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 748
    :cond_44
    :goto_4
    invoke-static {p1}, Lcom/uc/application/searchIntl/y;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 698
    :cond_45
    :goto_5
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 700
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getSupportLanguage()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v1, 0x0

    goto :goto_6

    .line 701
    :cond_46
    array-length v1, v0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_48

    .line 703
    aget-object v4, v0, v2

    .line 704
    invoke-static {v4, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_8

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_48
    const/4 v2, 0x0

    .line 709
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
