.class public final Lcom/uc/framework/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/a/a;


# instance fields
.field private ioZ:Z

.field private volatile ipa:Lcom/uc/module/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/uc/framework/d/a/b;->ioZ:Z

    return-void
.end method


# virtual methods
.method public final btX()Lcom/uc/module/a/a;
    .locals 12

    .line 937
    iget-object v0, p0, Lcom/uc/framework/d/a/b;->ipa:Lcom/uc/module/a/a;

    if-nez v0, :cond_5

    .line 938
    monitor-enter p0

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/d/a/b;->ipa:Lcom/uc/module/a/a;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/framework/d/a/b;->ioZ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 940
    iput-boolean v0, p0, Lcom/uc/framework/d/a/b;->ioZ:Z

    .line 944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 945
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 947
    sget-object v5, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    const-wide/16 v6, 0xfa0

    invoke-static {v3, v5, v6, v7}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;J)I

    move-result v3

    const/4 v5, 0x1

    goto :goto_0

    .line 4061
    :cond_0
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 950
    sget-object v5, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v3, v5}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)I

    move-result v3

    const/4 v5, 0x0

    .line 953
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v1

    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    const-string v8, "com.uc.module.iflow.InfoflowModule"

    .line 958
    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Lcom/uc/framework/c/i;

    aput-object v10, v9, v4

    new-array v10, v0, [Ljava/lang/Object;

    .line 961
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v11

    .line 4432
    iget-object v11, v11, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    aput-object v11, v10, v4

    .line 959
    invoke-static {v8, v9, v10}, Lcom/uc/c/a/l/a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 963
    instance-of v9, v8, Lcom/uc/module/a/a;

    if-eqz v9, :cond_1

    .line 964
    check-cast v8, Lcom/uc/module/a/a;

    iput-object v8, p0, Lcom/uc/framework/d/a/b;->ipa:Lcom/uc/module/a/a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 969
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long/2addr v8, v1

    .line 5028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "perfor"

    const-string v10, "ev_ct"

    .line 5039
    invoke-virtual {v1, v10, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "ifcm"

    const-string v10, "ev_ac"

    .line 5053
    invoke-virtual {v1, v10, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_ldr"

    .line 4992
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_ldt"

    .line 4993
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_ldmt"

    if-eqz v5, :cond_2

    const-string v3, "1"

    goto :goto_2

    :cond_2
    const-string v3, "0"

    .line 4994
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_cir"

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_3

    :cond_3
    const-string v0, "0"

    .line 4996
    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_cit"

    .line 4998
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 4999
    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/uc/framework/d/a/b;->ipa:Lcom/uc/module/a/a;

    if-eqz v0, :cond_4

    .line 975
    iget-object v0, p0, Lcom/uc/framework/d/a/b;->ipa:Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->onInfoFlowModuleLoadFinish()V

    .line 978
    :cond_4
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 983
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/uc/framework/d/a/b;->ipa:Lcom/uc/module/a/a;

    return-object v0
.end method

.method public final checkHomePageListAutoRefresh(I)Z
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->checkHomePageListAutoRefresh(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final checkInfoFlowModuleNotNull()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/uc/framework/d/a/b;->ipa:Lcom/uc/module/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkTabConfigValid(I)Z
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->checkTabConfigValid(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final coldBootShouldChooseInterest()Z
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lcom/uc/module/a/a;->coldBootShouldChooseInterest()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final coldBootShouldChooseLanguage()Z
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Lcom/uc/module/a/a;->coldBootShouldChooseLanguage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final debugChangeEnvUrl()V
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    invoke-interface {v0}, Lcom/uc/module/a/a;->debugChangeEnvUrl()V

    :cond_0
    return-void
.end method

.method public final debugWriteCacheValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/a;->debugWriteCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/a;->dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method

.method public final doLogserverUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/module/a/a;->doLogserverUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getChannelArticleNotification([I[I)Ljava/lang/Object;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/a;->getChannelArticleNotification([I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomWidget(JI)Landroid/view/View;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/a/a;->getCustomWidget(JI)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFeedChannelTitle()Lcom/uc/module/a/d;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Lcom/uc/module/a/a;->getFeedChannelTitle()Lcom/uc/module/a/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHomeVideo()Lcom/uc/module/a/c;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 897
    invoke-interface {v0}, Lcom/uc/module/a/a;->getHomeVideo()Lcom/uc/module/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIFlowBrandTitle()Landroid/view/View;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Lcom/uc/module/a/a;->getIFlowBrandTitle()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIFlowMasterUrl()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/uc/module/a/a;->getIFlowMasterUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getIconRectFromHomePageNavigation(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->getIconRectFromHomePageNavigation(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoFlowWidget()Landroid/view/View;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-interface {v0}, Lcom/uc/module/a/a;->getInfoFlowWidget()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInfoLogserverUploadUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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

    .line 877
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/a;->getInfoLogserverUploadUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoflowCommonParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 860
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    invoke-interface {v0}, Lcom/uc/module/a/a;->getInfoflowCommonParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInfoflowFakeLayerToolbar(Landroid/content/Context;)Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->getInfoflowFakeLayerToolbar(Landroid/content/Context;)Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoflowFetchChannelWaitTime()J
    .locals 2

    .line 903
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 905
    invoke-interface {v0}, Lcom/uc/module/a/a;->getInfoflowFetchChannelWaitTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getInfoflowFetchContentWaitTime()J
    .locals 2

    .line 912
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    invoke-interface {v0}, Lcom/uc/module/a/a;->getInfoflowFetchContentWaitTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getInfoflowSmartUrlWidnowTag()Ljava/lang/String;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0}, Lcom/uc/module/a/a;->getInfoflowSmartUrlWidnowTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getOpenIFlowParams(Ljava/lang/String;)Lcom/uc/module/a/a/b;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->getOpenIFlowParams(Ljava/lang/String;)Lcom/uc/module/a/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSearchRectHint()Ljava/lang/String;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    invoke-interface {v0}, Lcom/uc/module/a/a;->getSearchRectHint()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportLanguage()[Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lcom/uc/module/a/a;->getSupportLanguage()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 225
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportLanguageName()[Ljava/lang/String;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/uc/module/a/a;->getSupportLanguageName()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 235
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getUCString(I)Ljava/lang/String;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getVideoInfo()Ljava/lang/Object;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-interface {v0}, Lcom/uc/module/a/a;->getVideoInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebviewScreenShot(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->getWebviewScreenShot(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final handleBImgClicked([Ljava/lang/String;I)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/a;->handleBImgClicked([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final handleInfoflowBarcode(IILjava/lang/Object;)V
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/a/a;->handleInfoflowBarcode(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleInfoflowNoImageMode()V
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/uc/module/a/a;->handleInfoflowNoImageMode()V

    :cond_0
    return-void
.end method

.method public final handleInfoflowWebviewBimgResult(Ljava/lang/Object;)V
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->handleInfoflowWebviewBimgResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/a/a;->handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hasInitData()Z
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    invoke-interface {v0}, Lcom/uc/module/a/a;->hasInitData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final haveUCNewsWindowInStack(Ljava/lang/Object;)Z
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->haveUCNewsWindowInStack(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final installUCNewsApkIfExistWithoutCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/a;->installUCNewsApkIfExistWithoutCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final installUcNewsApp()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Lcom/uc/module/a/a;->installUcNewsApp()V

    :cond_0
    return-void
.end method

.method public final interceptStartActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->interceptStartActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final interceptUpdateAllToolBarWinNum(Ljava/lang/Object;I)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/a;->interceptUpdateAllToolBarWinNum(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final isBrowserVideoCountry()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/uc/module/a/a;->isBrowserVideoCountry()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoFlowChannelWindow(Ljava/lang/Object;)Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->isInfoFlowChannelWindow(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isInfoFlowVideoWebWindow(Ljava/lang/Object;)Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->isInfoFlowVideoWebWindow(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isInfoFlowWebWindow(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->isInfoFlowWebWindow(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isInfoflowHomePage()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportRunInfoFlowVersion()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/uc/module/a/a;->isSupportRunInfoFlowVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUCNewsAPKDownloadUrl(Ljava/lang/String;)Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->isUCNewsAPKDownloadUrl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isUcNewsDeeplinkUrl(Ljava/lang/String;)Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->isUcNewsDeeplinkUrl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isVideoPlaying()Z
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    invoke-interface {v0}, Lcom/uc/module/a/a;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final loadInfoflowCMSData()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/uc/module/a/a;->loadInfoflowCMSData()V

    :cond_0
    return-void
.end method

.method public final onHomePageFakeLayerToTop()V
    .locals 1

    .line 611
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v0}, Lcom/uc/module/a/a;->onHomePageFakeLayerToTop()V

    :cond_0
    return-void
.end method

.method public final onHomePageFakeLayerToTopSync()V
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    invoke-interface {v0}, Lcom/uc/module/a/a;->onHomePageFakeLayerToTopSync()V

    :cond_0
    return-void
.end method

.method public final onHomePageStyleChange(Z)V
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->onHomePageStyleChange(Z)V

    :cond_0
    return-void
.end method

.method public final onHomepageReceiveClipboardResult(Ljava/lang/Object;)V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->onHomepageReceiveClipboardResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onInfoFlowModuleLoadFinish()V
    .locals 0

    return-void
.end method

.method public final openColdBoot(Ljava/lang/Object;)Z
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 820
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->openColdBoot(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final openDebugConfigureWindow()V
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    invoke-interface {v0}, Lcom/uc/module/a/a;->openDebugConfigureWindow()V

    :cond_0
    return-void
.end method

.method public final openDebugFromExt(Z)V
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->openDebugFromExt(Z)V

    :cond_0
    return-void
.end method

.method public final openInfoflow(Lcom/uc/module/a/a/b;)V
    .locals 3

    .line 356
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->openInfoflow(Lcom/uc/module/a/a/b;)V

    .line 359
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openInfoflow -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/module/a/a/b;->url:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/l;->Gy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final openInfoflowByThirdParty()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/uc/module/a/a;->openInfoflowByThirdParty()V

    :cond_0
    return-void
.end method

.method public final openInfoflowShare(Ljava/lang/Object;)V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->openInfoflowShare(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final openVideoFeedback(Ljava/lang/String;)Z
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->openVideoFeedback(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final refreshBrandViewMayChangeItems(Landroid/view/View;)V
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->refreshBrandViewMayChangeItems(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final refreshHomepageChannel(JLjava/lang/Object;)V
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/a/a;->refreshHomepageChannel(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final refreshRandom(Landroid/view/View;)V
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->refreshRandom(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final restoreHomePage()Z
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0}, Lcom/uc/module/a/a;->restoreHomePage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setHasChangeLang(Z)V
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->setHasChangeLang(Z)V

    :cond_0
    return-void
.end method

.method public final setInfoFLowLanguage(Ljava/lang/String;)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->setInfoFLowLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSettingCardLanguage(Ljava/lang/Object;)V
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->setSettingCardLanguage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final shouldShowHomepageSetting()Z
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Lcom/uc/module/a/a;->shouldShowHomepageSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowSettings()Z
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v0}, Lcom/uc/module/a/a;->shouldShowSettings()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowUCNewsLanguageSetting()Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/uc/module/a/a;->shouldShowUCNewsLanguageSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showTranslateDialog()V
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    invoke-interface {v0}, Lcom/uc/module/a/a;->showTranslateDialog()V

    :cond_0
    return-void
.end method

.method public final startTabViewSpaceAnimation(F)V
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->startTabViewSpaceAnimation(F)V

    :cond_0
    return-void
.end method

.method public final statConductDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/a;->statConductDownload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final statHomePageToInfoFlowByScrollUp()V
    .locals 1

    .line 836
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    invoke-interface {v0}, Lcom/uc/module/a/a;->statHomePageToInfoFlowByScrollUp()V

    :cond_0
    return-void
.end method

.method public final statHomePageVideoTabClick()V
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    invoke-interface {v0}, Lcom/uc/module/a/a;->statHomePageVideoTabClick()V

    :cond_0
    return-void
.end method

.method public final statInfoflowHomepageDaily()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/uc/module/a/a;->statInfoflowHomepageDaily()V

    :cond_0
    return-void
.end method

.method public final updateConfigCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->updateConfigCountryCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateHomePageRecentHistory()V
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/uc/module/a/a;->updateHomePageRecentHistory()V

    :cond_0
    return-void
.end method
