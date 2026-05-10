.class public Lcom/uc/module/iflow/InfoflowModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/a/a;
.implements Lcom/uc/module/a/e;


# static fields
.field private static iZS:Z = false


# instance fields
.field private agj:Lcom/uc/framework/c/i;

.field private mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/uc/framework/c/i;

    .line 1047
    iget-object v1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 128
    invoke-direct {v0, v1}, Lcom/uc/framework/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    .line 129
    new-instance v0, Lcom/uc/framework/c/b;

    invoke-direct {v0}, Lcom/uc/framework/c/b;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    .line 130
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    invoke-static {p1, v0}, Lcom/uc/framework/c/i;->a(Lcom/uc/framework/c/i;Lcom/uc/framework/c/i;)V

    .line 131
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    iget-object v1, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    .line 2035
    iput-object v1, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 133
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    .line 3021
    sput-object v0, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 134
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    invoke-static {v0}, Lcom/uc/module/iflow/k;->initFacility(Lcom/uc/framework/c/i;)V

    .line 136
    new-instance v0, Lcom/uc/framework/c/l;

    invoke-direct {v0}, Lcom/uc/framework/c/l;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    .line 3050
    iput-object v1, v0, Lcom/uc/framework/c/l;->mEnvironment:Lcom/uc/framework/c/i;

    .line 138
    new-instance v1, Lcom/uc/module/iflow/p;

    invoke-direct {v1}, Lcom/uc/module/iflow/p;-><init>()V

    .line 4046
    iput-object v1, v0, Lcom/uc/framework/c/l;->bIw:Lcom/uc/framework/c/m;

    .line 140
    iget-object v1, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    .line 4098
    iput-object v0, v1, Lcom/uc/framework/c/b;->bIo:Lcom/uc/framework/c/l;

    .line 142
    new-instance v1, Lcom/uc/module/iflow/u;

    invoke-direct {v1, v0}, Lcom/uc/module/iflow/u;-><init>(Lcom/uc/framework/c/l;)V

    .line 143
    invoke-interface {v1}, Lcom/uc/framework/c/e;->DG()V

    .line 5047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 146
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 147
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 6025
    sput-object v1, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 7048
    :cond_0
    sget-object v1, Lcom/uc/module/iflow/b/a;->iZq:Lcom/uc/module/iflow/b/ab;

    .line 6488
    invoke-virtual {v1, p1}, Lcom/uc/module/iflow/b/ab;->init(Landroid/content/Context;)V

    .line 7492
    new-instance p1, Lcom/uc/module/iflow/b/ac;

    iget-object v1, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p1, v1}, Lcom/uc/module/iflow/b/ac;-><init>(Lcom/uc/framework/c/i;)V

    .line 7493
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v1

    .line 8044
    iput-object p1, v1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    const/4 p1, 0x2

    .line 152
    invoke-virtual {v0, p1}, Lcom/uc/framework/c/l;->eV(I)Lcom/uc/framework/c/g;

    .line 154
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    const-string v0, "InfoFlowModule init success"

    invoke-interface {p1, v0}, Lcom/uc/framework/d/b/l;->Gy(Ljava/lang/String;)V

    return-void
.end method

.method public static isStartupFinished()Z
    .locals 1

    .line 158
    sget-boolean v0, Lcom/uc/module/iflow/InfoflowModule;->iZS:Z

    return v0
.end method


# virtual methods
.method public checkHomePageListAutoRefresh(I)Z
    .locals 1

    .line 17028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 543
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/s;->checkHomePageListAutoRefresh(I)Z

    move-result p1

    return p1
.end method

.method public checkInfoFlowModuleNotNull()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkInfoflowChangeLanguage(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public checkTabConfigValid(I)Z
    .locals 1

    .line 928
    invoke-static {}, Lcom/uc/module/iflow/main/tab/a/b;->bAD()Lcom/uc/module/iflow/main/tab/a/b;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 30254
    :pswitch_0
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/tab/a/b;->a(Lcom/uc/module/iflow/main/tab/d;)Z

    move-result p1

    return p1

    .line 30252
    :pswitch_1
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/tab/a/b;->a(Lcom/uc/module/iflow/main/tab/d;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public coldBootShouldChooseInterest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public coldBootShouldChooseLanguage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public collapseNavigationFullPage()V
    .locals 0

    return-void
.end method

.method public createInfoflowFakeLayer()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public debugChangeEnvUrl()V
    .locals 6

    .line 938
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    const-string v1, "DebugUtil"

    const-string v2, "changeEnvUrl"

    .line 32044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.uc.module.iflow.business.debug.window.IFlowDebugConfigureController"

    .line 31059
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 31060
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/uc/framework/c/i;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 31061
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "changeUrl"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 31064
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "DebugUtil"

    const-string v4, "processSilentException: "

    .line 31066
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 32076
    invoke-static {v3, v4, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debugWriteCacheValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 933
    invoke-static {p1, p2}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->writeCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public determineTouchEventPriority(Landroid/view/MotionEvent;[I)Z
    .locals 1

    .line 30028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 905
    invoke-virtual {v0, p1, p2}, Lcom/uc/module/iflow/main/homepage/s;->determineTouchEventPriority(Landroid/view/MotionEvent;[I)Z

    move-result p1

    return p1
.end method

.method public dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V
    .locals 1

    .line 40028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 992
    invoke-static {p1, p2}, Lcom/uc/module/iflow/main/homepage/s;->dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V

    return-void
.end method

.method public doLogserverUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 33084
    check-cast p3, Lcom/uc/lux/d/a;

    .line 33085
    new-instance v0, Lcom/uc/iflow/stat/e;

    invoke-direct {v0, p3}, Lcom/uc/iflow/stat/e;-><init>(Lcom/uc/lux/d/a;)V

    invoke-static {p2, p1, v0, p4}, Lcom/uc/iflow/stat/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/d/c;Ljava/lang/Object;)Lcom/uc/iflow/stat/c;

    move-result-object p1

    .line 33096
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public getAutoFileOrFilesSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 895
    invoke-static {p1}, Lcom/uc/ark/base/file/g;->getAutoFileOrFilesSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChannelArticleNotification([I[I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomWidget(JI)Landroid/view/View;
    .locals 10

    .line 24045
    sget-object v1, Lcom/uc/module/iflow/main/b/h;->iYv:Lcom/uc/module/iflow/main/b/g;

    .line 24053
    new-instance v6, Lcom/uc/module/iflow/main/b/i;

    invoke-direct {v6, v1}, Lcom/uc/module/iflow/main/b/i;-><init>(Lcom/uc/module/iflow/main/b/e;)V

    .line 24108
    iput-wide p1, v6, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    .line 24056
    new-instance v7, Lcom/uc/module/iflow/main/b/a;

    .line 25061
    sget-object v8, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 24056
    new-instance v9, Lcom/uc/module/iflow/main/b/d;

    .line 26061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    move-object v0, v9

    move-object v3, v6

    move-wide v4, p1

    .line 24056
    invoke-direct/range {v0 .. v5}, Lcom/uc/module/iflow/main/b/d;-><init>(Lcom/uc/module/iflow/main/b/g;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;J)V

    invoke-direct {v7, v8, v9}, Lcom/uc/module/iflow/main/b/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 26096
    iput p3, v7, Lcom/uc/module/iflow/main/b/a;->mItemCount:I

    .line 26104
    iput-object v7, v6, Lcom/uc/module/iflow/main/b/i;->iYw:Lcom/uc/module/iflow/main/b/a;

    .line 26117
    iget-wide p1, v6, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/l;->gg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 26118
    invoke-virtual {v6, p1}, Lcom/uc/module/iflow/main/b/i;->kl(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26120
    invoke-virtual {v6, p1}, Lcom/uc/module/iflow/main/b/i;->kl(Z)V

    :goto_0
    return-object v7
.end method

.method public getDataDirFileSizeInfo()Ljava/lang/String;
    .locals 1

    .line 900
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/e;->getDataDirFileSizeInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFakeFlowWidget()Landroid/view/View;
    .locals 1

    .line 14028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 512
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/s;->bAT()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFeedChannelTitle()Lcom/uc/module/a/d;
    .locals 1

    .line 16028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 522
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/s;->getFeedChannelTitle()Lcom/uc/module/a/d;

    move-result-object v0

    return-object v0
.end method

.method public getHomeVideo()Lcom/uc/module/a/c;
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/iflow/v;->jmM:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/c;

    return-object v0
.end method

.method public getIFlowBrandTitle()Landroid/view/View;
    .locals 3

    .line 528
    new-instance v0, Lcom/uc/module/iflow/main/a/b;

    iget-object v1, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    .line 16047
    iget-object v1, v1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    .line 528
    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/main/a/b;-><init>(Landroid/content/Context;I)V

    .line 529
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/a/b;->onThemeChange()V

    return-object v0
.end method

.method public getIFlowGlowLinearLayout(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 832
    instance-of v0, p1, Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Lcom/uc/module/iflow/f/b/a;

    .line 23061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 833
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0, v1, p1}, Lcom/uc/module/iflow/f/b/a;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIFlowMasterUrl()Ljava/lang/String;
    .locals 2

    .line 8046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "master_server_url"

    const-string v1, ""

    .line 8087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconBitmapFromHomePageFamousSites(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconBitmapFromHomePageFloatingBar(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconRectFromHomePageNavigation(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconRectFromHomePageNavigationByHost(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoFlowRefreshTip()Landroid/view/View;
    .locals 1

    .line 15028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 517
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/s;->bAR()Lcom/uc/module/iflow/main/homepage/h;

    move-result-object v0

    return-object v0
.end method

.method public getInfoFlowWidget()Landroid/view/View;
    .locals 1

    .line 13028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 507
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/s;->bAS()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getInfoLogserverUploadUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "1b4ea0808ed91b278d286cd6752b65c3"

    const-string v1, ""

    .line 34033
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "log_server_url"

    const-string v2, ""

    .line 35087
    invoke-static {v1, v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "client_event"

    .line 34036
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    .line 36060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "?"

    .line 36062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "uc_param_str="

    .line 36065
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "uc_param_str"

    .line 36066
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOffline"

    .line 34041
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "&"

    .line 34042
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "offline_appname"

    .line 37075
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    .line 37076
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34042
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string p2, "&"

    .line 34044
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "app"

    .line 38070
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_2

    .line 38071
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34044
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz p1, :cond_4

    const-string p2, ""

    .line 34047
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "&ac_type="

    .line 34048
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, ""

    .line 34051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "&case_name="

    .line 34052
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34055
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInfoflowCommonParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 956
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "set_lang"

    const-string v2, "set_lang"

    .line 957
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "set_cc"

    const-string v2, "set_cc"

    .line 958
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "env"

    const-string v2, "server_env"

    .line 960
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getInfoflowFakeLayerToolbar(Landroid/content/Context;)Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 2

    .line 1017
    new-instance v0, Lcom/uc/module/iflow/f/a;

    invoke-direct {v0, p1}, Lcom/uc/module/iflow/f/a;-><init>(Landroid/content/Context;)V

    .line 42435
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 42436
    invoke-virtual {v0, p1, v1}, Lcom/uc/module/iflow/f/a;->i(IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 42438
    invoke-virtual {v0, p1, v1}, Lcom/uc/module/iflow/f/a;->i(IZ)V

    :goto_0
    return-object v0
.end method

.method public getInfoflowFetchChannelWaitTime()J
    .locals 2

    .line 977
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->getInfoflowFetchChannelWaitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfoflowFetchContentWaitTime()J
    .locals 2

    .line 982
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->getInfoflowFetchContentWaitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfoflowSmartUrlWidnowTag()Ljava/lang/String;
    .locals 2

    .line 12046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "iflow_address_tag"

    const-string v1, ""

    .line 12087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 245
    invoke-static {}, Lcom/uc/module/iflow/e/b;->ow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenIFlowParams(Ljava/lang/String;)Lcom/uc/module/a/a/b;
    .locals 2

    .line 312
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 318
    :cond_0
    :try_start_0
    const-class v0, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1, v0}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 324
    new-instance v0, Lcom/uc/module/a/a/b;

    invoke-direct {v0}, Lcom/uc/module/a/a/b;-><init>()V

    .line 325
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/module/a/a/b;->url:Ljava/lang/String;

    .line 326
    iput-object p1, v0, Lcom/uc/module/a/a/b;->jmO:Ljava/lang/Object;

    .line 327
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/module/a/a/b;->title:Ljava/lang/String;

    .line 328
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/module/a/a/b;->ahz:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSearchRectHint()Ljava/lang/String;
    .locals 1

    .line 1002
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v0}, Lcom/uc/framework/d/b/d/e;->bud()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 1003
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    .line 1005
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLanguage()[Ljava/lang/String;
    .locals 1

    .line 250
    invoke-static {}, Lcom/uc/module/iflow/e/b;->getSupportLanguage()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLanguageName()[Ljava/lang/String;
    .locals 1

    .line 255
    invoke-static {}, Lcom/uc/module/iflow/e/b;->getSupportLanguageName()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUCString(I)Ljava/lang/String;
    .locals 0

    .line 890
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoInfo()Ljava/lang/Object;
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/iflow/v;->jmJ:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewScreenShot(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleBImgClicked([Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public handleInfoflowBarcode(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleInfoflowNoImageMode()V
    .locals 0

    return-void
.end method

.method public handleInfoflowWebviewBimgResult(Ljava/lang/Object;)V
    .locals 2

    .line 440
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 441
    new-instance v1, Lcom/uc/module/iflow/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/g;-><init>(Lcom/uc/module/iflow/InfoflowModule;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z
    .locals 0

    .line 220
    invoke-static {p1, p2, p3}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z

    move-result p1

    return p1
.end method

.method public handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 499
    instance-of v0, p3, Lcom/uc/framework/d/b/c/a;

    if-eqz v0, :cond_0

    .line 500
    check-cast p3, Lcom/uc/framework/d/b/c/a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 502
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z

    move-result p1

    return p1
.end method

.method public hasInitData()Z
    .locals 1

    .line 18028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 548
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/s;->hasInitData()Z

    move-result v0

    return v0
.end method

.method public haveUCNewsWindowInStack(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public installUCNewsApkIfExistWithoutCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public installUcNewsApp()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/iflow/v;->jmy:I

    const-wide/16 v2, 0x0

    .line 11126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public interceptStartActivity(Landroid/content/Intent;)Z
    .locals 5

    .line 9292
    iget-object p1, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    .line 10055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9294
    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "IFlowAdManager"

    .line 9296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clickAD_three , className:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11052
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9297
    instance-of v2, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-nez v2, :cond_0

    instance-of p1, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 281
    const-class p1, Lcom/uc/module/a/b;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/b;

    invoke-interface {p1}, Lcom/uc/module/a/b;->bkk()Ljava/lang/Object;

    return v0

    :cond_2
    return v1
.end method

.method public interceptUpdateAllToolBarWinNum(Ljava/lang/Object;I)V
    .locals 1

    .line 178
    instance-of v0, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-eqz v0, :cond_0

    .line 179
    check-cast p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 180
    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->qR(I)V

    :cond_0
    return-void
.end method

.method public isBrowserVideoCountry()Z
    .locals 1

    .line 163
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isBrowserVideoCountry()Z

    move-result v0

    return v0
.end method

.method public isInSpecialNation()Z
    .locals 1

    .line 880
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result v0

    return v0
.end method

.method public isInfoFlowChannelEditWindow(Ljava/lang/Object;)Z
    .locals 0

    .line 196
    instance-of p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;

    return p1
.end method

.method public isInfoFlowChannelWindow(Ljava/lang/Object;)Z
    .locals 0

    .line 191
    instance-of p1, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    return p1
.end method

.method public isInfoFlowVideoWebWindow(Ljava/lang/Object;)Z
    .locals 0

    .line 201
    instance-of p1, p1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    return p1
.end method

.method public isInfoFlowWebWindow(Ljava/lang/Object;)Z
    .locals 0

    .line 186
    instance-of p1, p1, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    return p1
.end method

.method public isInfoflowHomePage()Z
    .locals 1

    .line 240
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEs()Z

    move-result v0

    return v0
.end method

.method public isMultiTab()Z
    .locals 1

    .line 885
    invoke-static {}, Lcom/uc/module/iflow/main/tab/a/b;->bAD()Lcom/uc/module/iflow/main/tab/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/a/b;->bAF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportMultiLanguage()Z
    .locals 1

    .line 275
    invoke-static {}, Lcom/uc/module/iflow/e/b;->isSupportMultiLanguage()Z

    move-result v0

    return v0
.end method

.method public isSupportRunInfoFlowVersion()Z
    .locals 1

    .line 235
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEt()Z

    move-result v0

    return v0
.end method

.method public isUCNewsAPKDownloadUrl(Ljava/lang/String;)Z
    .locals 0

    .line 336
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->isUCNewsAPKDownloadUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUcNewsDeeplinkUrl(Ljava/lang/String;)Z
    .locals 0

    .line 214
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->isUcNewsDeeplinkUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isVideoPlaying()Z
    .locals 1

    .line 41016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    if-eqz v0, :cond_0

    .line 42016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 997
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadInfoflowCMSData()V
    .locals 1

    .line 9046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const/4 v0, 0x0

    .line 9061
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->update(I)V

    return-void
.end method

.method public loadInfoflowInitData()V
    .locals 0

    return-void
.end method

.method public needShowInfoFlowHomePageInSPCountry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAccountStateChanged(Ljava/lang/Object;)V
    .locals 2

    .line 683
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 711
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    .line 712
    instance-of v0, p1, Lcom/uc/module/a/a/a;

    if-eqz v0, :cond_3

    .line 713
    check-cast p1, Lcom/uc/module/a/a/a;

    .line 714
    iget v0, p1, Lcom/uc/module/a/a/a;->eVB:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 715
    iget v0, p1, Lcom/uc/module/a/a/a;->eVB:I

    iget p1, p1, Lcom/uc/module/a/a/a;->resultCode:I

    .line 20743
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xbf

    .line 20744
    iput v2, v1, Landroid/os/Message;->what:I

    .line 20745
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 20746
    iput p1, v1, Landroid/os/Message;->arg2:I

    const/16 p1, 0x45

    .line 20749
    invoke-static {p1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p1

    .line 20750
    iput-object v1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 21019
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 v1, 0x0

    .line 21467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    .line 716
    :cond_0
    iget v0, p1, Lcom/uc/module/a/a/a;->eVB:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/uc/module/a/a/a;->eVB:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/uc/module/a/a/a;->eVB:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 717
    :cond_1
    iget v0, p1, Lcom/uc/module/a/a/a;->eVB:I

    iget v1, p1, Lcom/uc/module/a/a/a;->resultCode:I

    iget-object p1, p1, Lcom/uc/module/a/a/a;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v2, "SCAN_RESULT"

    .line 21726
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21727
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21728
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "url can\'t be empty"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 21732
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "REQUEST_CODE"

    .line 21733
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "RESULT_CODE"

    .line 21734
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SCAN_RESULT"

    .line 21735
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21736
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x49

    .line 21737
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21738
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21739
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 22153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public onActivityStarted(Ljava/lang/Object;)V
    .locals 2

    .line 584
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onActivityStopped(Ljava/lang/Object;)V
    .locals 2

    .line 589
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onAerieModulective(Ljava/lang/Object;)V
    .locals 2

    .line 766
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlL:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onBackPress(Ljava/lang/Object;)V
    .locals 2

    .line 781
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlQ:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onDestroy(Ljava/lang/Object;)V
    .locals 2

    .line 658
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onForegroundChange(Ljava/lang/Object;)V
    .locals 2

    .line 579
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onFullScreenModeChange(Ljava/lang/Object;)V
    .locals 2

    .line 638
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onHomePageFakeLayerToTop()V
    .locals 1

    .line 19028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 553
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/s;->bAX()V

    return-void
.end method

.method public onHomePageFakeLayerToTopSync()V
    .locals 1

    .line 20028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 559
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/s;->bAY()V

    return-void
.end method

.method public onHomePageStyleChange(Z)V
    .locals 2

    const-string v0, "027FC970ED1DE27EE8AC11257BDCCBAD"

    const/4 v1, 0x1

    .line 827
    invoke-static {v0, p1, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->d(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHomepageFamousSiteFirstFrameFinished(Ljava/lang/Object;)V
    .locals 2

    .line 761
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlK:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onHomepageReceiveClipboardResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onIFlowLanguageChange(Ljava/lang/Object;)V
    .locals 2

    .line 689
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/f;->yn()V

    .line 690
    invoke-static {}, Lcom/uc/ark/sdk/components/card/l;->yD()V

    .line 691
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onIflowVideoWebFullscreenChange(Ljava/lang/Object;)V
    .locals 2

    .line 756
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlI:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onIflowVideoWebviewLoadUrl(Ljava/lang/Object;)V
    .locals 2

    .line 776
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlN:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onIflowWebviewLoadUrl(Ljava/lang/Object;)V
    .locals 2

    .line 771
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlM:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onInfoFlowModuleLoadFinish()V
    .locals 2

    .line 870
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlS:I

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onLaucherTabChanged(Ljava/lang/Object;)V
    .locals 2

    .line 786
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlV:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onLauncherScrollScreenComplete(Ljava/lang/Object;)V
    .locals 2

    .line 643
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onNetworkStateChange(Ljava/lang/Object;)V
    .locals 2

    .line 633
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onOrientationChange(Ljava/lang/Object;)V
    .locals 2

    .line 564
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onPanelHide(Ljava/lang/Object;)V
    .locals 2

    .line 701
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onPanelShow(Ljava/lang/Object;)V
    .locals 2

    .line 696
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x21

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onPause(Ljava/lang/Object;)V
    .locals 2

    .line 653
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onReceiveTitle(Ljava/lang/Object;)V
    .locals 2

    .line 673
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlG:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onResetSetting(Ljava/lang/Object;)V
    .locals 2

    .line 628
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlD:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onSettingChange(Ljava/lang/Object;)V
    .locals 2

    .line 623
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlC:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onStartLoadUrl(Ljava/lang/Object;)V
    .locals 2

    .line 678
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlH:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onStartupFinished(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 599
    sput-boolean v0, Lcom/uc/module/iflow/InfoflowModule;->iZS:Z

    .line 600
    invoke-static {}, Lcom/uc/module/iflow/d/b;->bho()V

    const-string v0, "com.uc.module.iflow.InfoflowModule.onStartupFinished"

    .line 601
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 602
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    .line 603
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void
.end method

.method public onStartupFinishedAfter10Seconds(Ljava/lang/Object;)V
    .locals 2

    .line 618
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onStartupFinishedAfter1Seconds(Ljava/lang/Object;)V
    .locals 2

    .line 608
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onStartupFinishedAfter3Seconds(Ljava/lang/Object;)V
    .locals 2

    .line 613
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onStartupMainWindowAttach(Ljava/lang/Object;)V
    .locals 2

    .line 594
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onThemeChange(Ljava/lang/Object;)V
    .locals 2

    .line 569
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onUcParamUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 648
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlE:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onUpdatePrivateModeIflow(Ljava/lang/Object;)V
    .locals 2

    .line 706
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onWallpaperChange(Ljava/lang/Object;)V
    .locals 2

    .line 574
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onWebPageFinished(Ljava/lang/Object;)V
    .locals 2

    .line 668
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->gYg:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onWebPageT0T1T2T3LoadStaterrive(Ljava/lang/Object;)V
    .locals 2

    .line 663
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlF:I

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public openColdBoot(Ljava/lang/Object;)Z
    .locals 2

    .line 910
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 911
    sget v1, Lcom/uc/module/iflow/v;->jmI:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 912
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 914
    iget-object p1, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    .line 915
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 916
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openDebugConfigureWindow()V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/b;->b(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method public openDebugFromExt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openDebugFromExt(Z)V
    .locals 3

    .line 481
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 482
    sget v1, Lcom/uc/module/iflow/v;->jmG:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 484
    iget-object p1, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 12153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public openFloatingWebview(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public openInfoflow(Lcom/uc/module/a/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 371
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    iget-object v2, p1, Lcom/uc/module/a/a/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 372
    sget v1, Lcom/uc/ark/sdk/b/i;->aXF:I

    iget-object v2, p1, Lcom/uc/module/a/a/b;->jmO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 373
    sget v1, Lcom/uc/ark/sdk/b/i;->aWr:I

    iget-object v2, p1, Lcom/uc/module/a/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 374
    sget v1, Lcom/uc/ark/sdk/b/i;->aWy:I

    iget-object p1, p1, Lcom/uc/module/a/a/b;->ahz:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 375
    iget-object p1, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/iflow/v;->jmz:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method public openInfoflowByThirdParty()V
    .locals 4

    .line 206
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 207
    sget v1, Lcom/uc/ark/sdk/b/i;->aXF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 208
    sget v1, Lcom/uc/ark/sdk/b/i;->aXg:I

    const/16 v2, 0x2c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 209
    iget-object v1, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v2, Lcom/uc/module/iflow/v;->jmz:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public openInfoflowShare(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public openVideoFeedback(Ljava/lang/String;)Z
    .locals 3

    .line 949
    iget-object p1, p0, Lcom/uc/module/iflow/InfoflowModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/module/iflow/v;->jmK:I

    const-wide/16 v1, 0x0

    .line 32126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    const/4 p1, 0x1

    return p1
.end method

.method public refreshBrandViewMayChangeItems(Landroid/view/View;)V
    .locals 1

    .line 535
    instance-of v0, p1, Lcom/uc/module/iflow/main/a/b;

    if-eqz v0, :cond_1

    .line 536
    check-cast p1, Lcom/uc/module/iflow/main/a/b;

    .line 16317
    iget-object v0, p1, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 16320
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v0}, Lcom/uc/framework/d/b/d/e;->bud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16321
    iget-object p1, p1, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16323
    :cond_0
    iget-object p1, p1, Lcom/uc/module/iflow/main/a/b;->iVV:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public refreshHomepageChannel(JLjava/lang/Object;)V
    .locals 1

    .line 39028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 987
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/module/iflow/main/homepage/s;->refreshHomepageChannel(JLjava/lang/Object;)V

    return-void
.end method

.method public refreshRandom(Landroid/view/View;)V
    .locals 4

    .line 27045
    sget-object v0, Lcom/uc/module/iflow/main/b/h;->iYv:Lcom/uc/module/iflow/main/b/g;

    .line 27118
    instance-of v0, p1, Lcom/uc/module/iflow/main/b/a;

    if-eqz v0, :cond_3

    .line 27119
    check-cast p1, Lcom/uc/module/iflow/main/b/a;

    .line 28092
    iget-object v0, p1, Lcom/uc/module/iflow/main/b/a;->apw:Ljava/util/List;

    .line 28100
    iget v1, p1, Lcom/uc/module/iflow/main/b/a;->mItemCount:I

    if-eqz v0, :cond_2

    .line 28131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 28134
    :cond_0
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-gtz v1, :cond_1

    .line 28136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_1

    .line 28142
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    .line 28144
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 27120
    :goto_1
    invoke-virtual {p1, v2}, Lcom/uc/module/iflow/main/b/a;->aw(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public restoreHomePage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setHasChangeLang(Z)V
    .locals 1

    const-string v0, "D79DC80D83FE6719930CCAAB449E834F"

    .line 850
    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setInfoFLowLanguage(Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-static {p1}, Lcom/uc/module/iflow/e/b;->setInfoFLowLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setSettingCardLanguage(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public shouldShowHomepageSetting()Z
    .locals 1

    .line 265
    invoke-static {}, Lcom/uc/module/iflow/e/a;->bEp()Z

    move-result v0

    return v0
.end method

.method public shouldShowSettings()Z
    .locals 4

    .line 29030
    invoke-static {}, Lcom/uc/module/iflow/e/b;->shouldShowUCNewsLanguageSetting()Z

    move-result v0

    const-string v1, "UCNewsSettingUtils"

    .line 29031
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should show UC news Lang Setting = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 29023
    invoke-static {}, Lcom/uc/module/iflow/e/a;->bEp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public shouldShowUCNewsLanguageSetting()Z
    .locals 1

    .line 270
    invoke-static {}, Lcom/uc/module/iflow/e/b;->shouldShowUCNewsLanguageSetting()Z

    move-result v0

    return v0
.end method

.method public showTranslateDialog()V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/uc/module/iflow/InfoflowModule;->agj:Lcom/uc/framework/c/i;

    .line 29047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 875
    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/b/b;->hj(Landroid/content/Context;)V

    return-void
.end method

.method public startTabViewSpaceAnimation(F)V
    .locals 1

    .line 24028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 840
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/s;->startTabViewSpaceAnimation(F)V

    return-void
.end method

.method public statConductDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 811
    invoke-static {p1, p2}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statConductDownload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statHomePageToInfoFlowByScrollUp()V
    .locals 1

    const-string v0, "1"

    .line 923
    invoke-static {v0}, Lcom/uc/module/iflow/main/homepage/stat/HomePageIFlowStatHelper;->Eh(Ljava/lang/String;)V

    return-void
.end method

.method public statHomePageVideoTabClick()V
    .locals 2

    const-string v0, "video"

    const-string v1, "browservideo"

    .line 1024
    invoke-static {v0, v1}, Lcom/uc/iflow/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statInfoflowHomepageDaily()V
    .locals 0

    return-void
.end method

.method public updateConfigCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 806
    invoke-static {p1}, Lcom/uc/module/iflow/a/a/a;->HJ(Ljava/lang/String;)V

    return-void
.end method

.method public updateHomePageRecentHistory()V
    .locals 0

    return-void
.end method
