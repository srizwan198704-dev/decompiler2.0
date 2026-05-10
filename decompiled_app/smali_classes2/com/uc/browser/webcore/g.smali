.class public final Lcom/uc/browser/webcore/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public geC:Lcom/uc/webview/export/WebViewClient;

.field public geD:Lcom/uc/webview/export/WebChromeClient;

.field public geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uc/browser/webcore/g;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bnJ()Lcom/uc/browser/webcore/c/a;
    .locals 38

    move-object/from16 v0, p0

    .line 125
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v1

    .line 1114
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1118
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/webcore/f;->bnq()V

    .line 1119
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v1

    const/4 v2, -0x4

    new-array v4, v3, [I

    const/4 v5, 0x0

    sget v6, Lcom/uc/base/util/assistant/a/e;->iiV:I

    aput v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/uc/base/util/assistant/a/a;->f(I[I)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 129
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/a;->bmL()V

    .line 138
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    new-instance v1, Lcom/uc/browser/webcore/c/aa;

    iget-object v2, v0, Lcom/uc/browser/webcore/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/webcore/c/aa;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 141
    :cond_2
    new-instance v1, Lcom/uc/browser/webcore/c/m;

    iget-object v2, v0, Lcom/uc/browser/webcore/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/webcore/c/m;-><init>(Landroid/content/Context;)V

    .line 144
    :goto_1
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v2

    .line 1495
    invoke-virtual {v2}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/uc/browser/webcore/b/b;->d(Lcom/uc/webview/export/WebView;)V

    .line 146
    iget-object v2, v0, Lcom/uc/browser/webcore/g;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/c/a;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 147
    iget-object v2, v0, Lcom/uc/browser/webcore/g;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/c/a;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 148
    iget-object v2, v0, Lcom/uc/browser/webcore/g;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/c/a;->a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 150
    sget-boolean v2, Lcom/uc/browser/webcore/a;->hPd:Z

    if-nez v2, :cond_7

    .line 2141
    sget-object v2, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 3032
    sget-object v4, Lcom/uc/browser/p/c;->hNL:Lcom/uc/browser/p/b;

    .line 3063
    iput-object v4, v2, Lcom/uc/base/jssdk/q;->cBc:Lcom/uc/base/jssdk/r;

    .line 3141
    sget-object v2, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 152
    new-instance v4, Lcom/uc/browser/p/a;

    invoke-direct {v4}, Lcom/uc/browser/p/a;-><init>()V

    .line 3145
    iput-object v4, v2, Lcom/uc/base/jssdk/q;->cBd:Lcom/uc/base/jssdk/e;

    .line 4025
    sget-object v2, Lcom/uc/browser/p/a/k;->hNG:Lcom/uc/browser/p/a/j;

    const-string v4, "alphaNews.getNewsLockscreenSwitch"

    const-string v5, "alphaNews.enableNewsLockscreen"

    .line 4083
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 4141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 4087
    new-instance v6, Lcom/uc/browser/p/a/a;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/a;-><init>(Lcom/uc/browser/p/a/j;)V

    invoke-virtual {v5, v4, v6}, Lcom/uc/base/jssdk/q;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/h;)V

    const-string v7, "base.checkAPI"

    const-string v8, "base.getVersion"

    const-string v9, "base.displayMode"

    const-string v10, "base.onDisplayModeChange"

    const-string v11, "base.imageMode"

    const-string v12, "base.onImageModeChange"

    const-string v13, "base.isReplaceInstall"

    .line 5096
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v4

    .line 5141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 5106
    new-instance v6, Lcom/uc/browser/p/a/h;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/h;-><init>(Lcom/uc/browser/p/a/j;)V

    invoke-virtual {v5, v4, v6}, Lcom/uc/base/jssdk/q;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/h;)V

    const-string v7, "biz.handleExt"

    const-string v8, "biz.clientWaStat"

    const-string v9, "biz.getCDConfig"

    const-string v10, "biz.updateData"

    const-string v11, "biz.ucparams"

    const-string v12, "biz.setDefaultSearchEngine"

    const-string v13, "biz.getGoogleAdId"

    const-string v14, "biz.getCMSConfig"

    .line 6115
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v4

    .line 6141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 6125
    new-instance v6, Lcom/uc/browser/p/a/f;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/f;-><init>(Lcom/uc/browser/p/a/j;)V

    invoke-virtual {v5, v4, v6}, Lcom/uc/base/jssdk/q;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/h;)V

    const-string v4, "device.batteryLevel"

    .line 7134
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 8141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 7137
    new-instance v6, Lcom/uc/browser/p/a/e;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/e;-><init>(Lcom/uc/browser/p/a/j;)V

    invoke-virtual {v5, v4, v6}, Lcom/uc/base/jssdk/q;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/h;)V

    const-string v7, "shell.isFullscreen"

    const-string v8, "shell.notify.toast"

    const-string v9, "shell.app.uninstall"

    const-string v10, "shell.appsInfo.all"

    const-string v11, "shell.appsInfo.sys"

    const-string v12, "shell.appsInfo.user"

    const-string v13, "shell.appsInfo.query"

    const-string v14, "shell.app.start"

    const-string v15, "shell.forceSaveUrl"

    const-string v16, "shell.setURLAndTitle"

    const-string v17, "shell.appstore.getItems"

    const-string v18, "shell.set_uc_param"

    const-string v19, "shell.switchUAForSpecialSite"

    const-string v20, "shell.notify.closeUASwitchPannel"

    const-string v21, "shell.ac_type_tips_text"

    const-string v22, "shell.ac_type_tips_text_push"

    const-string v23, "shell.openAddSpeedDialBanner"

    const-string v24, "shell.copyUCBrowserText"

    const-string v25, "shell.saveFile"

    const-string v26, "shell.page_share"

    const-string v27, "shell.account.getLoginInfo"

    const-string v28, "shell.account.invoke"

    const-string v29, "shell.close_window"

    const-string v30, "shell.debugcmd.sysdata"

    const-string v31, "shell.debugcmd.gous"

    const-string v32, "shell.picview.set_previous_and_next_page_title_and_url"

    const-string v33, "shell.google.exit_custom_page"

    const-string v34, "shell.jsdk.bimg.clicked"

    const-string v35, "shell.jsdk.bimg.result"

    const-string v36, "shell.video.event"

    const-string v37, "shell.debugcmd.env"

    .line 9041
    filled-new-array/range {v7 .. v37}, [Ljava/lang/String;

    move-result-object v4

    .line 9141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 9074
    new-instance v6, Lcom/uc/browser/p/a/d;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/d;-><init>(Lcom/uc/browser/p/a/j;)V

    .line 10043
    iget-object v5, v5, Lcom/uc/base/jssdk/q;->cAH:Lcom/uc/base/jssdk/m;

    .line 10109
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 10114
    invoke-virtual {v5}, Lcom/uc/base/jssdk/m;->Qu()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v9, "promotion.getData"

    const-string v10, "promotion.impressionNotify"

    const-string v11, "promotion.clickNotify"

    const-string v12, "webapps"

    const-string v13, "notification.trigger"

    const-string v14, "biz.openWindow"

    const-string v15, "theme.setEnableSwipeGesture"

    const-string v16, "theme.applySkin"

    const-string v17, "theme.getThemeList"

    const-string v18, "block.getBlockData"

    const-string v19, "feedback.getScreenshot"

    const-string v20, "biz.createDestopShortcut"

    const-string v21, "biz.checkDestopShortcut"

    const-string v22, "cricket.subscribe"

    const-string v23, "cricket.unsubscribe"

    const-string v24, "cricket.getSubscriptions"

    const-string v25, "music.downloadMusic"

    const-string v26, "biz.customSiteNotify"

    const-string v27, "push.setReminder"

    const-string v28, "feedback.getUserlogurl"

    .line 10146
    filled-new-array/range {v9 .. v28}, [Ljava/lang/String;

    move-result-object v4

    .line 11141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 10168
    new-instance v6, Lcom/uc/browser/p/a/l;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/l;-><init>(Lcom/uc/browser/p/a/j;)V

    .line 12048
    iget-object v5, v5, Lcom/uc/base/jssdk/q;->cAH:Lcom/uc/base/jssdk/m;

    .line 12177
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 12180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 12182
    invoke-virtual {v5}, Lcom/uc/base/jssdk/m;->Qw()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v4, "account.getUserInfo"

    const-string v5, "account.openAccountWindow"

    const-string v6, "account.openLoginWindow"

    const-string v7, "account.onAccountStateChange"

    .line 13177
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 14141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 13184
    new-instance v6, Lcom/uc/browser/p/a/t;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/t;-><init>(Lcom/uc/browser/p/a/j;)V

    invoke-virtual {v5, v4, v6}, Lcom/uc/base/jssdk/q;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/h;)V

    const-string v4, "video.getVideoDownloadList"

    const-string v5, "video.openVideoFlow"

    const-string v6, "video.onVideoDownloadStateChange"

    .line 14193
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 15141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 14198
    new-instance v6, Lcom/uc/browser/p/a/g;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/g;-><init>(Lcom/uc/browser/p/a/j;)V

    invoke-virtual {v5, v4, v6}, Lcom/uc/base/jssdk/q;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/h;)V

    const-string v4, "ucshare.openWindow"

    const-string v5, "ucshare.onUCShareResult"

    .line 15208
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 16141
    sget-object v5, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 15212
    new-instance v6, Lcom/uc/browser/p/a/s;

    invoke-direct {v6, v2}, Lcom/uc/browser/p/a/s;-><init>(Lcom/uc/browser/p/a/j;)V

    invoke-virtual {v5, v4, v6}, Lcom/uc/base/jssdk/q;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/h;)V

    .line 154
    sput-boolean v3, Lcom/uc/browser/webcore/a;->hPd:Z

    :cond_7
    const/4 v2, 0x2

    const-string v3, "initWebCore"

    const-string v4, "webView"

    .line 157
    invoke-static {v2, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
