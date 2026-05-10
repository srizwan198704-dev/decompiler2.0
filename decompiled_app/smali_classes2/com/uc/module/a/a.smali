.class public interface abstract Lcom/uc/module/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract checkHomePageListAutoRefresh(I)Z
.end method

.method public abstract checkInfoFlowModuleNotNull()Z
.end method

.method public abstract checkTabConfigValid(I)Z
.end method

.method public abstract coldBootShouldChooseInterest()Z
.end method

.method public abstract coldBootShouldChooseLanguage()Z
.end method

.method public abstract debugChangeEnvUrl()V
.end method

.method public abstract debugWriteCacheValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V
.end method

.method public abstract doLogserverUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract getChannelArticleNotification([I[I)Ljava/lang/Object;
.end method

.method public abstract getCustomWidget(JI)Landroid/view/View;
.end method

.method public abstract getFeedChannelTitle()Lcom/uc/module/a/d;
.end method

.method public abstract getHomeVideo()Lcom/uc/module/a/c;
.end method

.method public abstract getIFlowBrandTitle()Landroid/view/View;
.end method

.method public abstract getIFlowMasterUrl()Ljava/lang/String;
.end method

.method public abstract getIconRectFromHomePageNavigation(Ljava/lang/String;)Landroid/graphics/Rect;
.end method

.method public abstract getInfoFlowWidget()Landroid/view/View;
.end method

.method public abstract getInfoLogserverUploadUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
.end method

.method public abstract getInfoflowCommonParams()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoflowFakeLayerToolbar(Landroid/content/Context;)Lcom/uc/framework/ui/widget/toolbar/h;
.end method

.method public abstract getInfoflowFetchChannelWaitTime()J
.end method

.method public abstract getInfoflowFetchContentWaitTime()J
.end method

.method public abstract getInfoflowSmartUrlWidnowTag()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getOpenIFlowParams(Ljava/lang/String;)Lcom/uc/module/a/a/b;
.end method

.method public abstract getSearchRectHint()Ljava/lang/String;
.end method

.method public abstract getSupportLanguage()[Ljava/lang/String;
.end method

.method public abstract getSupportLanguageName()[Ljava/lang/String;
.end method

.method public abstract getUCString(I)Ljava/lang/String;
.end method

.method public abstract getVideoInfo()Ljava/lang/Object;
.end method

.method public abstract getWebviewScreenShot(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract handleBImgClicked([Ljava/lang/String;I)V
.end method

.method public abstract handleInfoflowBarcode(IILjava/lang/Object;)V
.end method

.method public abstract handleInfoflowNoImageMode()V
.end method

.method public abstract handleInfoflowWebviewBimgResult(Ljava/lang/Object;)V
.end method

.method public abstract handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z
.end method

.method public abstract hasInitData()Z
.end method

.method public abstract haveUCNewsWindowInStack(Ljava/lang/Object;)Z
.end method

.method public abstract installUCNewsApkIfExistWithoutCheck(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract installUcNewsApp()V
.end method

.method public abstract interceptStartActivity(Landroid/content/Intent;)Z
.end method

.method public abstract interceptUpdateAllToolBarWinNum(Ljava/lang/Object;I)V
.end method

.method public abstract isBrowserVideoCountry()Z
.end method

.method public abstract isInfoFlowChannelWindow(Ljava/lang/Object;)Z
.end method

.method public abstract isInfoFlowVideoWebWindow(Ljava/lang/Object;)Z
.end method

.method public abstract isInfoFlowWebWindow(Ljava/lang/Object;)Z
.end method

.method public abstract isInfoflowHomePage()Z
.end method

.method public abstract isSupportRunInfoFlowVersion()Z
.end method

.method public abstract isUCNewsAPKDownloadUrl(Ljava/lang/String;)Z
.end method

.method public abstract isUcNewsDeeplinkUrl(Ljava/lang/String;)Z
.end method

.method public abstract isVideoPlaying()Z
.end method

.method public abstract loadInfoflowCMSData()V
.end method

.method public abstract onHomePageFakeLayerToTop()V
.end method

.method public abstract onHomePageFakeLayerToTopSync()V
.end method

.method public abstract onHomePageStyleChange(Z)V
.end method

.method public abstract onHomepageReceiveClipboardResult(Ljava/lang/Object;)V
.end method

.method public abstract onInfoFlowModuleLoadFinish()V
.end method

.method public abstract openColdBoot(Ljava/lang/Object;)Z
.end method

.method public abstract openDebugConfigureWindow()V
.end method

.method public abstract openDebugFromExt(Z)V
.end method

.method public abstract openInfoflow(Lcom/uc/module/a/a/b;)V
.end method

.method public abstract openInfoflowByThirdParty()V
.end method

.method public abstract openInfoflowShare(Ljava/lang/Object;)V
.end method

.method public abstract openVideoFeedback(Ljava/lang/String;)Z
.end method

.method public abstract refreshBrandViewMayChangeItems(Landroid/view/View;)V
.end method

.method public abstract refreshHomepageChannel(JLjava/lang/Object;)V
.end method

.method public abstract refreshRandom(Landroid/view/View;)V
.end method

.method public abstract restoreHomePage()Z
.end method

.method public abstract setHasChangeLang(Z)V
.end method

.method public abstract setInfoFLowLanguage(Ljava/lang/String;)V
.end method

.method public abstract setSettingCardLanguage(Ljava/lang/Object;)V
.end method

.method public abstract shouldShowHomepageSetting()Z
.end method

.method public abstract shouldShowSettings()Z
.end method

.method public abstract shouldShowUCNewsLanguageSetting()Z
.end method

.method public abstract showTranslateDialog()V
.end method

.method public abstract startTabViewSpaceAnimation(F)V
.end method

.method public abstract statConductDownload(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract statHomePageToInfoFlowByScrollUp()V
.end method

.method public abstract statHomePageVideoTabClick()V
.end method

.method public abstract statInfoflowHomepageDaily()V
.end method

.method public abstract updateConfigCountryCode(Ljava/lang/String;)V
.end method

.method public abstract updateHomePageRecentHistory()V
.end method
