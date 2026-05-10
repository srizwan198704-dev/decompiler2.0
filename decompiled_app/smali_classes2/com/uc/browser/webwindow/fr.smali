.class public final Lcom/uc/browser/webwindow/fr;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field public gbW:Lcom/uc/browser/webwindow/WebWindow;

.field private final gbY:Ljava/lang/String;

.field private final gbZ:Ljava/lang/String;

.field private final gca:Ljava/lang/String;

.field private final gcb:Ljava/lang/String;

.field private final gcc:Ljava/lang/String;

.field gpU:Ljava/lang/String;

.field private final gpV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 7918
    iput-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    const-string p1, "referer"

    .line 7924
    iput-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbY:Ljava/lang/String;

    const-string p1, "url"

    .line 7925
    iput-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbZ:Ljava/lang/String;

    const-string p1, "httpcode"

    .line 7926
    iput-object p1, p0, Lcom/uc/browser/webwindow/fr;->gca:Ljava/lang/String;

    const-string p1, "title"

    .line 7927
    iput-object p1, p0, Lcom/uc/browser/webwindow/fr;->gcb:Ljava/lang/String;

    const-string p1, "newLocation"

    .line 7928
    iput-object p1, p0, Lcom/uc/browser/webwindow/fr;->gcc:Ljava/lang/String;

    const-string p1, "proxyaddr"

    .line 7929
    iput-object p1, p0, Lcom/uc/browser/webwindow/fr;->gpV:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/uc/media/interfaces/VideoViewParams;)Lcom/uc/browser/media/player/a/aj;
    .locals 3

    .line 8630
    new-instance v0, Lcom/uc/browser/media/player/a/aj;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/aj;-><init>()V

    .line 50894
    iput-object p1, v0, Lcom/uc/browser/media/player/a/aj;->gBt:Lcom/uc/media/interfaces/VideoViewParams;

    const-string p1, "play_from"

    .line 8632
    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOH:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/b/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "web_window_id"

    .line 8633
    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "web_url"

    .line 8634
    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lw_ww_switch"

    const/4 v1, 0x0

    .line 8635
    invoke-static {p1, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "feature_little_win"

    .line 8636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private aRu()V
    .locals 2

    .line 8184
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    .line 28744
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfI:Z

    .line 8185
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gB(Z)V

    .line 8186
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 29164
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    return-void
.end method


# virtual methods
.method public final beforePrepareMedia(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 7938
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x606

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 7939
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 7940
    new-instance v1, Lcom/uc/browser/webwindow/go;

    invoke-direct {v1, p0, p2, v0}, Lcom/uc/browser/webwindow/go;-><init>(Lcom/uc/browser/webwindow/fr;Landroid/webkit/ValueCallback;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 7948
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->beforePrepareMedia(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final createVideoView(I)Ljava/lang/Object;
    .locals 3

    .line 8664
    new-instance v0, Lcom/uc/browser/media/player/a/aj;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/aj;-><init>()V

    const-string v1, "play_from"

    .line 8665
    sget-object v2, Lcom/uc/browser/media/player/b/c;->gOH:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/b/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_window_id"

    .line 8666
    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/a/aj;->aG(Ljava/lang/String;I)V

    const-string v1, "web_url"

    .line 8667
    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_element_id"

    .line 8668
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/a/aj;->aG(Ljava/lang/String;I)V

    const-string p1, "lw_ww_switch"

    const/4 v1, 0x0

    .line 8669
    invoke-static {p1, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "feature_little_win"

    .line 8670
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8672
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5f8

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final enquireInterruptStart(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "page_url"

    .line 7955
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_url"

    .line 7956
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7957
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7958
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gpU:Ljava/lang/String;

    .line 7959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7961
    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x605

    invoke-virtual {v1, v2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7962
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7963
    iput-object v0, p0, Lcom/uc/browser/webwindow/fr;->gpU:Ljava/lang/String;

    const/4 p1, 0x2

    .line 7965
    new-instance v0, Lcom/uc/browser/webwindow/ce;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/webwindow/ce;-><init>(Lcom/uc/browser/webwindow/fr;Landroid/webkit/ValueCallback;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 7977
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->enquireInterruptStart(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final getTitlebarHeight()I
    .locals 1

    .line 8251
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0501b7

    .line 8252
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTitlebarVisibleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoView()Lcom/uc/media/interfaces/IVideoView;
    .locals 4

    const/4 v0, 0x0

    .line 8610
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/fr;->a(Lcom/uc/media/interfaces/VideoViewParams;)Lcom/uc/browser/media/player/a/aj;

    move-result-object v1

    .line 8611
    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x5f8

    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8612
    instance-of v2, v1, Lcom/uc/media/interfaces/IVideoView;

    if-eqz v2, :cond_0

    .line 8613
    check-cast v1, Lcom/uc/media/interfaces/IVideoView;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getVideoView(Lcom/uc/media/interfaces/VideoViewParams;)Lcom/uc/media/interfaces/IVideoView;
    .locals 2

    .line 8620
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/fr;->a(Lcom/uc/media/interfaces/VideoViewParams;)Lcom/uc/browser/media/player/a/aj;

    move-result-object p1

    .line 8621
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5f8

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8622
    instance-of v0, p1, Lcom/uc/media/interfaces/IVideoView;

    if-eqz v0, :cond_0

    .line 8623
    check-cast p1, Lcom/uc/media/interfaces/IVideoView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final handleUCFMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8344
    invoke-static {p1, p2}, Lcom/uc/browser/webwindow/cw;->handleUCFMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isInputEnhanceEnabled()Z
    .locals 2

    const-string v0, "EnableInputEnhance"

    const/4 v1, 0x0

    .line 8692
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final onCheckPagePreread(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onCopyToClipboard(Ljava/lang/String;)Z
    .locals 0

    .line 8521
    invoke-static {p1}, Lcom/uc/browser/webwindow/cw;->yc(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onEnterVideoFullScreen(Z)V
    .locals 1

    .line 8475
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->gK(Z)V

    return-void
.end method

.method public final onEnterVideoFullScreen(ZI)V
    .locals 0

    .line 8470
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fr;->onEnterVideoFullScreen(Z)V

    return-void
.end method

.method public final onFaviconChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8683
    invoke-static {p1, p2}, Lcom/uc/browser/webwindow/cw;->onFaviconChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 10

    .line 8143
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNn()V

    .line 8145
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->xE(Ljava/lang/String;)V

    .line 8147
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x1

    .line 19748
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfn:Z

    .line 8151
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v3, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->isMobileType()Z

    if-eqz v2, :cond_5

    .line 20199
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 20475
    iget-boolean v3, v2, Lcom/uc/browser/webwindow/WebWindow;->ggN:Z

    if-eqz v3, :cond_0

    .line 20200
    iget-object v3, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v6, 0x49b

    .line 21126
    invoke-virtual {v3, v6, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 20202
    :cond_0
    iget-object v3, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v6, 0x4ab

    .line 22126
    invoke-virtual {v3, v6, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 22290
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22292
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aNm()V

    :cond_1
    if-eqz v2, :cond_3

    .line 20207
    iget-object v3, v2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v3, :cond_2

    .line 23940
    iget-object v3, v2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 24475
    iget-boolean v3, v3, Lcom/uc/browser/webcore/c/a;->hPZ:Z

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    .line 20208
    invoke-virtual {v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->qT(I)V

    goto :goto_0

    .line 20210
    :cond_2
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 24953
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24954
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_4

    const-string v0, "F56B56A4027BD5AADA5B9474B6F792E8"

    .line 24955
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->isMobileType()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/UCMobile/model/cb;->ajE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24959
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v3, 0x2c2

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, "F56B56A4027BD5AADA5B9474B6F792E8"

    .line 24960
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 20216
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "url"

    .line 20217
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "windowID"

    .line 20218
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "window"

    .line 20219
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20220
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    const/16 v3, 0x45a

    invoke-static {v3, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    :cond_5
    const/4 v0, 0x4

    .line 8153
    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 25940
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 8154
    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->getActiveLayoutStyle()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 8155
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 26940
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 8155
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 27936
    iget-boolean v6, v0, Lcom/uc/browser/webwindow/WebWindow;->gfI:Z

    .line 8155
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->isMobileType()Z

    move-result v7

    move-object v5, p2

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/webwindow/cw;->a(Ljava/lang/String;ZZZZ)V

    .line 8158
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 8159
    invoke-static {p2, v1}, Lcom/uc/jni/bridge/jnibridge/injection/JavascriptInjection;->br(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8161
    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_8

    .line 8162
    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8163
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    aget-object v1, p1, v3

    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8170
    :cond_8
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cf;->b(Lcom/uc/browser/webwindow/cw;)V

    return-void
.end method

.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 1

    .line 8176
    invoke-super {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onFirstVisuallyNonEmptyDraw()V

    .line 8179
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fr;->aRu()V

    .line 8180
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNo()V

    return-void
.end method

.method public final onFirstWebkitDraw()V
    .locals 2

    const-string v0, "ext:lp:home"

    .line 8070
    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8071
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fr;->aRu()V

    .line 8072
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNo()V

    :cond_0
    return-void
.end method

.method public final onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 8309
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    .line 41988
    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const-string v1, "type"

    .line 42031
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "camera"

    .line 42033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42034
    new-instance v1, Lcom/uc/framework/ui/b/o;

    invoke-direct {v1, v0, p1, p2}, Lcom/uc/framework/ui/b/o;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    const-string v2, "unautoaudio"

    .line 42035
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42036
    new-instance v1, Lcom/uc/framework/ui/b/ak;

    invoke-direct {v1, v0, p1, p2}, Lcom/uc/framework/ui/b/ak;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 41990
    invoke-interface {v1}, Lcom/uc/framework/ui/b/h;->show()V

    :cond_2
    return-void
.end method

.method public final onHostSafeTypeNotify(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 8197
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_0

    .line 8198
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1, p3}, Lcom/uc/browser/webwindow/WebWindow;->qT(I)V

    :cond_0
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8226
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 33769
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->cBb:Lcom/uc/base/jssdk/j;

    .line 8226
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/jssdk/j;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onLoadFromCachedPage(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 8231
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x1

    .line 34744
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->gfI:Z

    .line 8232
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    return-void
.end method

.method public final onLoadInfo(Ljava/lang/String;)V
    .locals 0

    .line 7986
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->re(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadMainResourceFrom(Lcom/uc/webview/browser/interfaces/ResourceLocation;Lcom/uc/webview/browser/interfaces/ResourceType;)V
    .locals 5

    .line 8013
    iget-object p2, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 10475
    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->APPCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->LOCALCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 11161
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    .line 11173
    iget-boolean v4, v0, Lcom/uc/browser/webwindow/WebWindow;->ggn:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 12161
    :cond_2
    :goto_1
    iget-boolean v4, v0, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    if-eqz v4, :cond_4

    .line 10492
    sget-object v4, Lcom/uc/webview/browser/interfaces/ResourceLocation;->NETWORK:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    if-ne p1, v4, :cond_3

    const-string v4, "tr00"

    .line 10493
    invoke-static {v4}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "tr01"

    .line 10495
    invoke-static {v4}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 10501
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gB(Z)V

    .line 10507
    :cond_5
    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->NETWORK:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    if-ne p1, v1, :cond_b

    .line 10508
    iget-boolean p1, p2, Lcom/uc/browser/webwindow/cw;->gih:Z

    if-nez p1, :cond_8

    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    if-eqz p1, :cond_8

    .line 14057
    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 14273
    iget-boolean p1, p1, Lcom/uc/browser/core/download/service/z;->eTy:Z

    if-eqz p1, :cond_8

    .line 14525
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result p1

    if-eq p1, v3, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_8

    .line 10513
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x1db

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 10514
    iput-boolean v3, p2, Lcom/uc/browser/webwindow/cw;->gih:Z

    .line 15045
    :cond_8
    iget p1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggL:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_a

    .line 15048
    iget p1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggL:I

    if-ltz p1, :cond_a

    .line 15849
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz p1, :cond_a

    .line 15050
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result p1

    if-nez p1, :cond_9

    const-wide/16 p1, 0xc8

    .line 16675
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 16849
    :cond_9
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 15053
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->oc(I)V

    .line 10518
    :cond_a
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gH(Z)V

    .line 10519
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gG(Z)V

    :cond_b
    return-void
.end method

.method public final onLoadStatistics(IIIDI)V
    .locals 13

    move-object v0, p0

    move v8, p2

    move/from16 v9, p6

    .line 8505
    iget-object v1, v0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v10, v0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 50669
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v9, :cond_1

    if-ne v9, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-wide/from16 v6, p4

    invoke-static/range {v1 .. v7}, Lcom/UCMobile/model/StatsModel;->a(IIILjava/lang/String;ZD)V

    const/4 v1, 0x3

    if-eqz v8, :cond_2

    if-eq v8, v11, :cond_2

    if-eq v8, v12, :cond_2

    if-ne v8, v1, :cond_4

    .line 50693
    :cond_2
    iget-object v2, v10, Lcom/uc/browser/webwindow/WebWindow;->geK:Lcom/uc/browser/webwindow/gz;

    if-eqz v2, :cond_3

    .line 50675
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/gz;->aNK()V

    :cond_3
    if-eqz v10, :cond_4

    .line 50679
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url"

    .line 50680
    invoke-virtual {v10}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "windowId"

    .line 50681
    invoke-virtual {v10}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "loadstate"

    .line 50682
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ishomepage"

    const-string v4, "ext:lp:home"

    .line 50683
    invoke-virtual {v10}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50684
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    const/16 v4, 0x446

    invoke-static {v4, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 50690
    :cond_4
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    .line 50691
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v2

    .line 50694
    invoke-static {v10}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 50698
    invoke-virtual {v10}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 50699
    iget-wide v4, v3, Lcom/uc/browser/x/a/c;->hTM:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    goto/16 :goto_3

    .line 50703
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/uc/browser/x/a/c;->hTM:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    int-to-long v4, v4

    .line 50728
    iput-wide v4, v3, Lcom/uc/browser/x/a/c;->hTS:J

    .line 50729
    invoke-static {v3, v10}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/x/a/c;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 50730
    iget-object v4, v3, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50756
    iget-object v4, v10, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 50731
    iput-object v4, v3, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    .line 50734
    :cond_6
    iget-object v4, v3, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50757
    iget-object v4, v10, Lcom/uc/browser/webwindow/WebWindow;->ggs:Ljava/lang/String;

    .line 50735
    iput-object v4, v3, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    int-to-long v4, v4

    .line 50716
    iput-wide v4, v3, Lcom/uc/browser/x/a/c;->hTR:J

    .line 50717
    invoke-static {v3, v10}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/x/a/c;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 50718
    iget-object v4, v3, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50754
    iget-object v4, v10, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 50719
    iput-object v4, v3, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    .line 50722
    :cond_7
    iget-object v4, v3, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50755
    iget-object v4, v10, Lcom/uc/browser/webwindow/WebWindow;->ggs:Ljava/lang/String;

    .line 50723
    iput-object v4, v3, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    int-to-long v4, v4

    .line 50711
    iput-wide v4, v3, Lcom/uc/browser/x/a/c;->hTQ:J

    .line 50712
    invoke-static {v3, v10}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/x/a/c;Lcom/uc/browser/webwindow/WebWindow;)V

    goto :goto_2

    :pswitch_3
    int-to-long v4, v4

    .line 50706
    iput-wide v4, v3, Lcom/uc/browser/x/a/c;->hTP:J

    .line 50707
    iput v9, v3, Lcom/uc/browser/x/a/c;->hTL:I

    :cond_8
    :goto_2
    if-eq v8, v11, :cond_9

    if-eq v8, v12, :cond_9

    if-ne v8, v1, :cond_e

    .line 50744
    :cond_9
    iget v1, v3, Lcom/uc/browser/x/a/c;->hTL:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_a

    .line 50745
    iput v9, v3, Lcom/uc/browser/x/a/c;->hTL:I

    .line 50749
    :cond_a
    iget-object v1, v2, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz v1, :cond_e

    iget-object v1, v2, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-ne v1, v10, :cond_e

    sget-boolean v1, Lcom/uc/base/system/c/b;->igq:Z

    if-eqz v1, :cond_e

    .line 50750
    iget-object v1, v3, Lcom/uc/browser/x/a/c;->hUo:Lcom/uc/browser/x/a/a;

    .line 50758
    iget v2, v1, Lcom/uc/browser/x/a/a;->mStatus:I

    if-eqz v2, :cond_b

    iget v2, v1, Lcom/uc/browser/x/a/a;->mStatus:I

    if-eq v2, v11, :cond_b

    iget-wide v2, v1, Lcom/uc/browser/x/a/a;->vt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 50759
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/browser/x/a/a;->vt:J

    .line 50762
    :cond_c
    iput v12, v1, Lcom/uc/browser/x/a/a;->mStatus:I

    goto :goto_4

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMoveCursorToTextInput(Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;)V
    .locals 4

    .line 8687
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 50896
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x425

    .line 50897
    iput v2, v1, Landroid/os/Message;->what:I

    .line 50898
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50899
    iget-object p1, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 50901
    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onNotificationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/browser/NotificationPermissions$Callback;)V
    .locals 8

    .line 8697
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 50902
    new-instance v2, Lcom/uc/browser/webwindow/bl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/uc/browser/webwindow/bl;-><init>(B)V

    const/16 v4, 0x7cd

    .line 50904
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 50905
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 50904
    invoke-static {v4, v6}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7ce

    .line 50906
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 50908
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v6

    const/4 v7, 0x2

    .line 50945
    iput v7, v6, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const-string v7, "webpush_permission_banner_icon.svg"

    .line 50910
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 50947
    iput-object v7, v6, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 50949
    iput-object v3, v6, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 50951
    iput-object v4, v6, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    const/16 v3, 0x7cb

    .line 50913
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 50953
    iput-object v3, v6, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v3, 0x7cc

    .line 50914
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 50955
    iput-object v3, v6, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 50957
    iput-boolean v5, v6, Lcom/uc/framework/ui/widget/a/d;->WC:Z

    .line 50916
    new-instance v3, Lcom/uc/browser/webwindow/aa;

    invoke-direct {v3, v0, p2, p1, v2}, Lcom/uc/browser/webwindow/aa;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/browser/NotificationPermissions$Callback;Ljava/lang/String;Lcom/uc/browser/webwindow/bl;)V

    .line 50959
    iput-object v3, v6, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 50942
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string p2, "1"

    .line 50943
    invoke-static {p2, p1}, Lcom/uc/application/pwa/a/a;->dc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "anchortext"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8265
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 36253
    iput-object p3, p1, Lcom/uc/browser/webwindow/WebWindow;->ggs:Ljava/lang/String;

    .line 8268
    :cond_0
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 36387
    invoke-static {v0}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36391
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "anchortext"

    .line 36393
    invoke-static {v0, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36394
    iput-object p3, p1, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    :cond_2
    const-string v0, "keywords"

    .line 36398
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36399
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p1, Lcom/uc/browser/x/a/c;->hUb:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final onPageForcedScaled()V
    .locals 5

    .line 8237
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 35290
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    const-string v3, "F16F57C5CA54BABD1E4526D11617C1B1"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35293
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "9664302A405DA1820E68DD54BE1E9868"

    const-string v4, "F16F57C5CA54BABD1E4526D11617C1B1"

    invoke-static {v2, v3, v4, v1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "PageForceUserScalable"

    .line 35296
    sget v2, Lcom/uc/webview/browser/interfaces/BrowserSettings;->FORCE_USER_SCALABLE_ENABLE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sjsf_03"

    .line 35297
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v1, "sjsf_04"

    .line 35298
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 35300
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v0, :cond_0

    .line 35301
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    :cond_0
    return-void
.end method

.method public final onPageUIControlParamsChanged(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8349
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 44317
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-nez v1, :cond_0

    return-void

    .line 45199
    :cond_0
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/ag;->gdo:Z

    if-eqz v1, :cond_c

    .line 43902
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->I(Ljava/util/HashMap;)V

    const-string v1, "gesture"

    .line 43904
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v4, "true"

    .line 43906
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43907
    sput-boolean v3, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    .line 43908
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1, v3}, Lcom/uc/browser/webwindow/af;->gp(Z)V

    .line 43909
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->gu(Z)V

    goto :goto_0

    .line 43910
    :cond_1
    sget-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    if-eqz v1, :cond_4

    .line 43911
    sput-boolean v2, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    .line 43912
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1, v2}, Lcom/uc/browser/webwindow/af;->gp(Z)V

    .line 43913
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->gu(Z)V

    goto :goto_0

    .line 43917
    :cond_2
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45598
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez v1, :cond_4

    .line 43918
    :cond_3
    sget-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    if-nez v1, :cond_4

    .line 43919
    sput-boolean v3, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    .line 43920
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1, v3}, Lcom/uc/browser/webwindow/af;->gp(Z)V

    .line 43921
    sget-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->geW:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gu(Z)V

    :cond_4
    :goto_0
    const-string v1, "full-screen"

    .line 43926
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "yes"

    .line 43927
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 43928
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v4, :cond_9

    const-string v4, "yes"

    const-string v5, "video-mode"

    .line 43929
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43930
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gK(Z)V

    goto :goto_2

    .line 46598
    :cond_5
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez v1, :cond_8

    .line 47594
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-eqz v1, :cond_6

    goto :goto_1

    .line 43933
    :cond_6
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43934
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    invoke-static {v0}, Lcom/uc/application/pwa/webapps/a/c;->b(Lcom/uc/browser/webwindow/WebWindow;)V

    goto :goto_2

    .line 43942
    :cond_7
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 48265
    iget-boolean v1, v1, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    if-eqz v1, :cond_9

    .line 43943
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aLD()V

    goto :goto_2

    .line 43932
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfl:Z

    iget v4, v0, Lcom/uc/browser/webwindow/WebWindow;->gfm:I

    .line 47961
    invoke-virtual {v0, v1, v4, v2}, Lcom/uc/browser/webwindow/WebWindow;->a(ZIZ)V

    :cond_9
    :goto_2
    const-string v1, "longpressMenu"

    .line 43948
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v1, "true"

    .line 43950
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 48598
    :cond_a
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez p1, :cond_b

    .line 49594
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 43956
    :goto_3
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfk:Z

    :cond_c
    return-void
.end method

.method public final onPostUploadProgress(Lcom/uc/webview/export/WebView;IIJJ)V
    .locals 3

    .line 8281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPostUploadProgress:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8282
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-wide/16 v0, 0x1400

    cmp-long p2, p4, v0

    if-lez p2, :cond_6

    .line 37273
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v0, p6

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v2, v0, v1

    invoke-static {v2}, Lcom/uc/browser/webwindow/WebWindow;->aG(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "k / "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v2, p4

    div-float v1, v2, v1

    invoke-static {v1}, Lcom/uc/browser/webwindow/WebWindow;->aG(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "k"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37849
    iget-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 37276
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->xD(Ljava/lang/String;)V

    div-float/2addr v0, v2

    .line 37278
    iget p2, p1, Lcom/uc/browser/webwindow/WebWindow;->ggy:I

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    .line 37279
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/widget/titlebar/t;->jS(Z)V

    .line 37281
    :cond_0
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->getProgress()F

    move-result p2

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    iget p2, p1, Lcom/uc/browser/webwindow/WebWindow;->ggy:I

    if-eq p2, p3, :cond_2

    .line 37282
    :cond_1
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->setProgress(F)V

    .line 37284
    :cond_2
    iput p3, p1, Lcom/uc/browser/webwindow/WebWindow;->ggy:I

    cmp-long p2, p6, p4

    if-gez p2, :cond_3

    .line 37286
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/t;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    const/4 p2, -0x1

    .line 37287
    iput p2, p1, Lcom/uc/browser/webwindow/WebWindow;->ggy:I

    .line 37288
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 37289
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    .line 37290
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 37292
    :cond_5
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->xD(Ljava/lang/String;)V

    .line 8283
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-static {p1, p4, p5, p6, p7}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;JJ)V

    return-void
.end method

.method public final onPrereadFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 9

    .line 8087
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8089
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 17068
    iput-boolean p3, p1, Lcom/uc/browser/webwindow/WebWindow;->gfs:Z

    .line 8090
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->gE(Z)V

    const/4 p1, 0x4

    .line 8091
    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 17940
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 8092
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getActiveLayoutStyle()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 8093
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 18936
    iget-boolean v5, p1, Lcom/uc/browser/webwindow/WebWindow;->gfI:Z

    .line 8093
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->isMobileType()Z

    move-result v6

    const/4 v8, 0x1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/webwindow/cw;->a(Ljava/lang/String;ZZZZ)V

    .line 8094
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->xy(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p1, "flag_shown_first_finish_read_mode"

    .line 8095
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "PrereadOptions"

    .line 8099
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p3, "EnablePreloadReadMode"

    .line 8100
    invoke-static {p3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p1, p3

    if-ne p1, v0, :cond_2

    .line 8104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/UCMobile/model/y;->qm(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8105
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    sget p2, Lcom/uc/browser/webwindow/dc;->giG:I

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/dr;->rk(I)V

    const-string p1, "flag_shown_first_finish_read_mode"

    .line 8106
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public final onPrereadPageOpened(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    .line 8113
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webcore/c/a;->coreOnVisibilityChanged(Landroid/view/View;I)V

    const/4 v1, 0x0

    .line 8114
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webcore/c/a;->coreOnVisibilityChanged(Landroid/view/View;I)V

    .line 8116
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 19068
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfs:Z

    .line 8117
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gE(Z)V

    const-string v0, "counter_preread_page_opened_toast"

    .line 8119
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 8120
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x2ad

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, "counter_preread_page_opened_toast"

    .line 8121
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    :cond_0
    const-string v0, "780D4225097255834E61CC8C0F7B6A10"

    .line 8124
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    .line 8126
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 19687
    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x696

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 8128
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/cw;->eJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPwaWebappShowAddToHomeScreenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 8704
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    move-result-object v1

    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p7, :cond_0

    goto/16 :goto_1

    .line 50965
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 50966
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v3, 0x7d9

    .line 50968
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    aput-object p2, v5, v0

    invoke-static {v3, v5}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50969
    invoke-static {p3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_1

    const-string v6, "promptMessage"

    .line 50973
    invoke-virtual {p5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 50974
    invoke-static {p5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v3, 0x7da

    .line 50976
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    aput-object p2, v5, v0

    invoke-static {v3, v5}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object p5, v3

    .line 50980
    :goto_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object p2

    .line 51018
    iput-boolean v7, p2, Lcom/uc/framework/ui/widget/a/d;->WC:Z

    if-eqz p4, :cond_2

    .line 50983
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51020
    iput-object v0, p2, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 51022
    :cond_2
    iput-object p5, p2, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 51024
    iput-object v5, p2, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    const/16 p4, 0x380

    .line 50987
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    .line 51026
    iput-object p4, p2, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 p4, 0x7db

    .line 50988
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    .line 51028
    iput-object p4, p2, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 50989
    new-instance p4, Lcom/uc/application/pwa/webapps/a/f;

    move-object v0, p4

    move v3, p6

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/uc/application/pwa/webapps/a/f;-><init>(Lcom/uc/application/pwa/webapps/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51030
    iput-object p4, p2, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 51015
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p2

    const/4 p4, -0x1

    invoke-virtual {p1, p2, p4}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string p1, "2"

    .line 51016
    invoke-static {p1, p3}, Lcom/uc/application/pwa/a/a;->db(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    :goto_1
    return v0
.end method

.method public final onReceivedDispatchResponse(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 8393
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onReceivedDispatchResponse(Ljava/util/HashMap;)V

    const-string v0, "referer"

    .line 8396
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "proxyaddr"

    .line 8397
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "targettype"

    .line 8398
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "0"

    .line 8399
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "13"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "14"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 8403
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v3, v3, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8404
    iget-object v3, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v3, v3, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "url"

    .line 8405
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8406
    iget-object v6, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v6, v6, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v7, "httpcode"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "url"

    .line 8409
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "httpcode"

    .line 8410
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    :goto_0
    const-string v7, "0"

    .line 8413
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8414
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v2

    iget-object v7, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v8, 0x0

    .line 50566
    invoke-static {v6, v8}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v8

    .line 8414
    invoke-virtual {v2, v7, v8}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/webwindow/WebWindow;I)V

    .line 8415
    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_3

    .line 8416
    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-string v7, "referer"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50567
    iput-object p1, v2, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 8420
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    iput-object v6, p1, Lcom/uc/g/b/c;->eDt:Ljava/lang/String;

    .line 8421
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    iput-object v0, p1, Lcom/uc/g/b/c;->eDu:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string p1, "file:"

    .line 8422
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ext:lp:"

    .line 8423
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "https://"

    .line 8424
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8425
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    .line 8426
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8427
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object v4, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    :cond_5
    return-void

    .line 8432
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    if-nez p1, :cond_7

    .line 8433
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    .line 8435
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v2, "url"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8436
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v2, "referer"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8437
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v0, "newLocation"

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8438
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v0, "httpcode"

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8441
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_8

    .line 8444
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 50569
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz p1, :cond_8

    .line 50570
    iput-object v1, p1, Lcom/uc/browser/webwindow/ag;->gdt:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final onReceivedMIMEType(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 8464
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 50572
    iput-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gff:Ljava/lang/String;

    return-void
.end method

.method public final onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7ffe6001

    const/16 v1, 0xf9

    const/16 v2, 0xf8

    const/16 v3, 0xf7

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8298
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    iget-object v4, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 39940
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 40413
    new-instance v5, Lcom/uc/framework/ui/widget/b/au;

    iget-object v6, p1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/uc/framework/ui/widget/b/au;-><init>(Landroid/content/Context;)V

    .line 40414
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/widget/b/au;->G(Ljava/lang/CharSequence;)V

    .line 40415
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/uc/framework/ui/widget/b/au;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 41089
    iget-object v1, v5, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 41126
    iput v0, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 40417
    new-instance v0, Lcom/uc/browser/webwindow/bg;

    invoke-direct {v0, p1, v4, p2}, Lcom/uc/browser/webwindow/bg;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/webcore/c/a;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v5, v0}, Lcom/uc/framework/ui/widget/b/au;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 40444
    new-instance p2, Lcom/uc/browser/webwindow/fe;

    invoke-direct {p2, p1}, Lcom/uc/browser/webwindow/fe;-><init>(Lcom/uc/browser/webwindow/dr;)V

    invoke-virtual {v5, p2}, Lcom/uc/framework/ui/widget/b/au;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 40456
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/au;->show()V

    goto :goto_0

    .line 8295
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    iget-object v4, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 37940
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 38363
    new-instance v5, Lcom/uc/framework/ui/widget/b/au;

    iget-object v6, p1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/uc/framework/ui/widget/b/au;-><init>(Landroid/content/Context;)V

    .line 38364
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/widget/b/au;->G(Ljava/lang/CharSequence;)V

    .line 38365
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 38366
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 38365
    invoke-virtual {v5, v2, v1}, Lcom/uc/framework/ui/widget/b/au;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 39089
    iget-object v1, v5, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 39126
    iput v0, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 38368
    new-instance v0, Lcom/uc/browser/webwindow/al;

    invoke-direct {v0, p1, v4, p2}, Lcom/uc/browser/webwindow/al;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/webcore/c/a;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v5, v0}, Lcom/uc/framework/ui/widget/b/au;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 38394
    new-instance p2, Lcom/uc/browser/webwindow/fb;

    invoke-direct {p2, p1}, Lcom/uc/browser/webwindow/fb;-><init>(Lcom/uc/browser/webwindow/dr;)V

    invoke-virtual {v5, p2}, Lcom/uc/framework/ui/widget/b/au;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 38406
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/au;->show()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveFoxyServerParam(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8138
    invoke-static {p1}, Lcom/uc/browser/webwindow/cw;->g(Ljava/util/Vector;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;)V
    .locals 1

    .line 8275
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, p1, p3, p2}, Lcom/uc/browser/webwindow/WebWindow;->a(Landroid/view/View;Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;I)V

    return-void
.end method

.method public final onSmartReaderNotification(Lcom/uc/webview/export/WebView;I)V
    .locals 0

    return-void
.end method

.method public final onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDataSource:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8646
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 8648
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 8649
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "webWindowId"

    .line 8650
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pageUrl"

    .line 8651
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "videoUrl"

    .line 8652
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    .line 8653
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6b5

    .line 8654
    iput p1, v1, Landroid/os/Message;->what:I

    .line 8655
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8656
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 4

    .line 8315
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x600

    const-wide/16 v2, 0x0

    .line 42126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string v0, "vitamio_dl_9"

    .line 8316
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final onWaitMediaPlayerConfirm(Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;)Z
    .locals 3

    .line 7994
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v1, 0x0

    const/16 v2, 0x604

    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return v1
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    .line 8528
    check-cast p3, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;

    .line 8529
    new-instance p1, Lcom/uc/browser/business/advfilter/y;

    invoke-direct {p1}, Lcom/uc/browser/business/advfilter/y;-><init>()V

    .line 8530
    iget-object v0, p3, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/browser/business/advfilter/y;->title:Ljava/lang/String;

    .line 8531
    iget-object v0, p3, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;->host:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/browser/business/advfilter/y;->host:Ljava/lang/String;

    .line 8532
    iget-object p3, p3, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;->url:Ljava/lang/String;

    iput-object p3, p1, Lcom/uc/browser/business/advfilter/y;->url:Ljava/lang/String;

    .line 8533
    iget-object p3, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/16 v1, 0x434

    .line 50869
    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    .line 50870
    iput-object p1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 50871
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    const/4 v3, 0x0

    .line 50874
    invoke-virtual {v2, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 50876
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 50872
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/y;->url:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 8539
    instance-of v1, p3, Lcom/uc/webview/browser/interfaces/IGenenalAsyncCallback;

    if-eqz v1, :cond_6

    .line 8540
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v1

    const/16 v2, 0x4af

    .line 8542
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 8543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4b3

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4b0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50877
    iput-object v2, v1, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string v2, "text/plain"

    .line 50879
    iput-object v2, v1, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 8546
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 50881
    iput-object v2, v1, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    .line 8547
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 50883
    iput-object p1, v1, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    .line 50885
    iput v0, v1, Lcom/uc/browser/business/share/c;->hyq:I

    .line 8549
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    check-cast p3, Lcom/uc/webview/browser/interfaces/IGenenalAsyncCallback;

    .line 50887
    iput-object p3, p1, Lcom/uc/browser/webwindow/WebWindow;->ggK:Lcom/uc/webview/browser/interfaces/IGenenalAsyncCallback;

    .line 8551
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p3, 0x460

    .line 8552
    iput p3, p1, Landroid/os/Message;->what:I

    .line 8553
    invoke-virtual {v1}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p3

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8554
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p3

    const-string v0, "2"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8555
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p3

    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/browser/business/j/m;->Cf(Ljava/lang/String;)V

    .line 8556
    iget-object p3, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p3, p3, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 50889
    invoke-virtual {p3, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "lfz_003"

    .line 50890
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x4

    if-lt p2, v2, :cond_5

    const/16 v2, 0x8

    if-gt p2, v2, :cond_5

    .line 8563
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 8571
    iget-object v4, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_4

    .line 8572
    iget-object v4, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 50892
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 50893
    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 8572
    invoke-interface {v4, p2}, Lcom/uc/framework/ui/widget/titlebar/be;->xK(I)V

    .line 8574
    sget v4, Lcom/uc/browser/webwindow/gx;->gqu:I

    if-lez v4, :cond_3

    const/4 v4, 0x6

    if-eq p2, v4, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v4, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 8576
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 8577
    new-instance v2, Lcom/uc/browser/webwindow/gn;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/gn;-><init>(Lcom/uc/browser/webwindow/fr;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 8589
    :cond_3
    instance-of v1, p3, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 8590
    check-cast p3, Ljava/util/HashMap;

    .line 8591
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-string v4, "perfstat"

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/webwindow/WebWindow;ILjava/lang/String;)V

    .line 8596
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onWebViewEvent webview="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", type=T"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p2, -0x4

    sub-int/2addr p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 p1, 0x67

    if-ne p2, p1, :cond_6

    .line 8598
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x564

    invoke-virtual {p1, v0, p3}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-eq p2, p1, :cond_7

    const/16 p1, 0xb

    if-ne p2, p1, :cond_8

    .line 8602
    :cond_7
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object p1

    iget-object p3, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/webwindow/WebWindow;ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onWifiSafePolicy(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V
    .locals 3

    .line 8210
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    const-string p1, "UBISiLang"

    .line 29854
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru"

    .line 29855
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8211
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    const/16 v0, 0x6a1

    .line 29864
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6a2

    .line 29865
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 29866
    invoke-interface {p2, v2}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    .line 29867
    new-instance v2, Lcom/uc/browser/webwindow/ei;

    invoke-direct {v2, p1, p2}, Lcom/uc/browser/webwindow/ei;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V

    .line 29877
    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    .line 29878
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/c/a;->b(Landroid/view/View;I)V

    .line 29879
    invoke-interface {p2}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->wakeUp()V

    return-void

    .line 8213
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    .line 30797
    new-instance v0, Lcom/uc/framework/ui/b/n;

    iget-object v1, p1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/b/n;-><init>(Landroid/content/Context;)V

    .line 30799
    new-instance v1, Lcom/uc/browser/webwindow/gw;

    invoke-direct {v1, p1, p2}, Lcom/uc/browser/webwindow/gw;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V

    .line 31134
    iget-object v2, v0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    if-eqz v2, :cond_1

    .line 31135
    iget-object v2, v0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 31464
    iput-object v1, v2, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 30810
    :cond_1
    new-instance v1, Lcom/uc/browser/webwindow/ab;

    invoke-direct {v1, p1, p2}, Lcom/uc/browser/webwindow/ab;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V

    .line 32140
    iget-object v2, v0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    if-eqz v2, :cond_2

    .line 32141
    iget-object v2, v0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30821
    :cond_2
    new-instance v1, Lcom/uc/browser/webwindow/bb;

    invoke-direct {v1, p1, p2, v0}, Lcom/uc/browser/webwindow/bb;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/extension/IGenenalSyncResult;Lcom/uc/framework/ui/b/n;)V

    .line 32146
    iget-object p1, v0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    if-eqz p1, :cond_3

    .line 32147
    iget-object p1, v0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 32474
    iput-object v1, p1, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 33152
    :cond_3
    iget-object p1, v0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    if-eqz p1, :cond_4

    .line 33153
    iget-object p1, v0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->show()V

    :cond_4
    return-void
.end method

.method public final onWillSendRequest(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8354
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 8355
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p1, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    .line 8357
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v1, "httpcode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8358
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v2, "httpcode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/g/b/c;->eDt:Ljava/lang/String;

    .line 8360
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_2

    .line 8361
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v2, "referer"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50537
    iput-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 8364
    :cond_2
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 50539
    invoke-static {v1}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_3

    goto :goto_2

    .line 50543
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const-string v2, "301"

    const-string v3, "httpcode"

    .line 50547
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v1, 0x12d

    .line 50548
    iput v1, v0, Lcom/uc/browser/x/a/c;->hTO:I

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "302"

    const-string v4, "httpcode"

    .line 50550
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x12e

    .line 50551
    iput v1, v0, Lcom/uc/browser/x/a/c;->hTO:I

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    const-string v1, "url"

    .line 50556
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50557
    iget-object v2, v0, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "location"

    .line 50558
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    .line 50561
    :cond_7
    iput-boolean v3, v0, Lcom/uc/browser/x/a/c;->hUl:Z

    :cond_8
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method public final openColorChooser(IZLandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 8332
    iget-object p2, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 43500
    new-instance v0, Lcom/uc/framework/ui/b/al;

    iget-object p2, p2, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, p2, p3, p1}, Lcom/uc/framework/ui/b/al;-><init>(Landroid/content/Context;Landroid/webkit/ValueCallback;I)V

    invoke-virtual {v0}, Lcom/uc/framework/ui/b/al;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final openDateTimePicker(Lcom/uc/webview/export/WebView;ZLcom/uc/webview/browser/interfaces/DateType;D)Z
    .locals 20

    move-object/from16 v0, p0

    .line 8511
    iget-object v1, v0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    .line 50768
    new-instance v11, Lcom/uc/framework/ui/widget/g/c;

    iget-object v4, v1, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/uc/browser/webwindow/bv;

    invoke-direct {v8, v1}, Lcom/uc/browser/webwindow/bv;-><init>(Lcom/uc/browser/webwindow/cw;)V

    move-object v3, v11

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/uc/framework/ui/widget/g/c;-><init>(Landroid/content/Context;Lcom/uc/webview/browser/interfaces/DateType;DLcom/uc/framework/ui/widget/g/d;)V

    .line 50775
    iget-object v1, v11, Lcom/uc/framework/ui/widget/g/c;->iAt:Lcom/uc/webview/browser/interfaces/DateType;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->INVALID:Lcom/uc/webview/browser/interfaces/DateType;

    invoke-virtual {v1}, Lcom/uc/webview/browser/interfaces/DateType;->ordinal()I

    move-result v1

    iget-object v3, v11, Lcom/uc/framework/ui/widget/g/c;->iAt:Lcom/uc/webview/browser/interfaces/DateType;

    invoke-virtual {v3}, Lcom/uc/webview/browser/interfaces/DateType;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto/16 :goto_5

    .line 50783
    :cond_0
    iget-wide v3, v11, Lcom/uc/framework/ui/widget/g/c;->iAu:D

    double-to-long v3, v3

    .line 50784
    iget-wide v5, v11, Lcom/uc/framework/ui/widget/g/c;->iAu:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v1, v5, v7

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    .line 50787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 50796
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 50799
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v7, "GMT"

    invoke-direct {v1, v5, v7}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50801
    :cond_3
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50802
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v12, 0x2

    .line 50803
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v3, 0x5

    .line 50804
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v3, 0xb

    .line 50805
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v3, 0xc

    .line 50806
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 50808
    new-instance v15, Lcom/uc/framework/ui/widget/g/b;

    iget-object v4, v11, Lcom/uc/framework/ui/widget/g/c;->mContext:Landroid/content/Context;

    move-object v3, v15

    move-object v5, v11

    move v6, v1

    invoke-direct/range {v3 .. v10}, Lcom/uc/framework/ui/widget/g/b;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/g/a;IIIII)V

    .line 50812
    sget-object v1, Lcom/uc/framework/ui/widget/g/e;->iAv:[I

    iget-object v3, v11, Lcom/uc/framework/ui/widget/g/c;->iAt:Lcom/uc/webview/browser/interfaces/DateType;

    invoke-virtual {v3}, Lcom/uc/webview/browser/interfaces/DateType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    .line 50847
    :pswitch_0
    iput v12, v15, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    goto :goto_1

    .line 50845
    :pswitch_1
    iput v12, v15, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    goto :goto_1

    .line 50843
    :pswitch_2
    iput v3, v15, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    goto :goto_1

    .line 50841
    :pswitch_3
    iput v2, v15, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    goto :goto_1

    .line 50839
    :pswitch_4
    iput v2, v15, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    goto :goto_1

    .line 50837
    :pswitch_5
    iput v12, v15, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    .line 50849
    :goto_1
    iget v1, v15, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    if-eq v12, v1, :cond_5

    iget v1, v15, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v15

    goto :goto_4

    .line 50858
    :cond_5
    :goto_2
    iget-object v1, v15, Lcom/uc/framework/ui/widget/g/b;->iAl:Landroid/app/DatePickerDialog;

    if-nez v1, :cond_6

    .line 50859
    new-instance v1, Lcom/uc/framework/ui/widget/g/g;

    iget-object v4, v15, Lcom/uc/framework/ui/widget/g/b;->mContext:Landroid/content/Context;

    iget v5, v15, Lcom/uc/framework/ui/widget/g/b;->iAo:I

    iget v6, v15, Lcom/uc/framework/ui/widget/g/b;->iAp:I

    iget v7, v15, Lcom/uc/framework/ui/widget/g/b;->iAq:I

    move-object v13, v1

    move-object v14, v15

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lcom/uc/framework/ui/widget/g/g;-><init>(Lcom/uc/framework/ui/widget/g/b;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v1, v8, Lcom/uc/framework/ui/widget/g/b;->iAl:Landroid/app/DatePickerDialog;

    goto :goto_3

    :cond_6
    move-object v8, v15

    .line 50866
    :goto_3
    iget-object v1, v8, Lcom/uc/framework/ui/widget/g/b;->iAl:Landroid/app/DatePickerDialog;

    iget v4, v8, Lcom/uc/framework/ui/widget/g/b;->iAo:I

    iget v5, v8, Lcom/uc/framework/ui/widget/g/b;->iAp:I

    iget v6, v8, Lcom/uc/framework/ui/widget/g/b;->iAq:I

    invoke-virtual {v1, v4, v5, v6}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 50867
    iget-object v1, v8, Lcom/uc/framework/ui/widget/g/b;->iAl:Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    .line 50853
    :goto_4
    iget v1, v8, Lcom/uc/framework/ui/widget/g/b;->mMode:I

    if-ne v3, v1, :cond_7

    .line 50854
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/g/b;->bwE()V

    :cond_7
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final openFileChooser(Lcom/uc/webview/export/WebView;IZLandroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "IZ",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 8322
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    new-instance v0, Lcom/uc/browser/webwindow/gb;

    invoke-direct {v0, p4}, Lcom/uc/browser/webwindow/gb;-><init>(Landroid/webkit/ValueCallback;)V

    .line 42466
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    .line 42467
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x6b4

    .line 42468
    iput v2, p4, Landroid/os/Message;->what:I

    .line 42469
    iput-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "upload_type"

    .line 42470
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "upload_exta_type"

    .line 42471
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42472
    invoke-virtual {p4, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42473
    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 p2, 0x0

    .line 43153
    invoke-virtual {p1, p4, p2, p3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final reportMediaTypeNotSupport()V
    .locals 3

    .line 8677
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x502

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 8487
    iget-object p1, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 50574
    new-instance v7, Lcom/uc/browser/webwindow/gq;

    iget-object v1, p1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    move-object v0, v7

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/webwindow/gq;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)V

    .line 50575
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/gq;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "[",
            "Ljava/lang/String;",
            "[I[I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    .line 8499
    iget-object v4, v0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v7

    iget-object v8, v0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v9, 0x1

    if-eqz p3, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 50583
    :cond_0
    array-length v4, v3

    invoke-static {v4}, Lcom/uc/base/util/temp/ae;->wr(I)Ljava/util/List;

    move-result-object v4

    .line 50585
    iget-object v5, v7, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/framework/ui/widget/b/ba;->hf(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/ba;

    move-result-object v10

    .line 50665
    iget-object v5, v10, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/4 v6, 0x0

    .line 50587
    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/b/k;->setCancelable(Z)V

    .line 50588
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v7, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50589
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50590
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 50591
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v13, 0x0

    .line 50593
    :goto_0
    array-length v14, v3

    if-ge v13, v14, :cond_2

    .line 50666
    iget-object v14, v10, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50594
    aget-object v15, v3, v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v14, v15, v9}, Lcom/uc/framework/ui/widget/b/k;->j(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    move-result-object v9

    .line 50595
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50596
    aget v14, p3, v13

    if-ne v14, v12, :cond_1

    .line 50597
    invoke-virtual {v9, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto :goto_0

    .line 50600
    :cond_2
    invoke-virtual {v10}, Lcom/uc/framework/ui/widget/b/ag;->ma()Lcom/uc/framework/ui/widget/b/ag;

    .line 50667
    iget-object v1, v10, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50601
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lz()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 50603
    array-length v1, v2

    :goto_1
    if-ge v6, v1, :cond_4

    aget v5, v2, v6

    if-ltz v5, :cond_3

    .line 50604
    array-length v9, v3

    if-ge v5, v9, :cond_3

    .line 50668
    iget-object v9, v10, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50605
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v9, 0x1

    .line 50606
    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 50610
    :cond_4
    invoke-virtual {v10}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v9

    new-instance v11, Lcom/uc/browser/webwindow/dn;

    move-object v1, v11

    move-object v2, v7

    move-object/from16 v3, p2

    move-object v5, v8

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/webwindow/dn;-><init>(Lcom/uc/browser/webwindow/dr;[Ljava/lang/String;Ljava/util/List;Lcom/uc/browser/webwindow/WebWindow;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v9, v11}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50646
    new-instance v1, Lcom/uc/browser/webwindow/ef;

    move-object/from16 v2, p5

    invoke-direct {v1, v7, v8, v2}, Lcom/uc/browser/webwindow/ef;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/webwindow/WebWindow;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v10, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 50663
    invoke-virtual {v10}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    :cond_5
    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method public final shouldOverrideUpload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[B[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 8078
    instance-of v0, p1, Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 8079
    invoke-static {}, Lcom/uc/browser/webwindow/dp;->aOY()Lcom/uc/browser/webwindow/dp;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/uc/browser/webcore/c/a;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/uc/browser/webwindow/dp;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[[B[Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8082
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/uc/webview/browser/interfaces/BrowserClient;->shouldOverrideUpload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final showMediaPlayerMobileNetworkWarning(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 8003
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8004
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x604

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final showToastMessage(Ljava/lang/String;)V
    .locals 2

    .line 8459
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final showWebCoreTips(II)V
    .locals 2

    .line 8192
    iget-object v0, p0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 29735
    :pswitch_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x348

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p1, "sjsf_05"

    .line 29736
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 29726
    :pswitch_1
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfH:Z

    if-nez p1, :cond_1

    .line 29728
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x2aa

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 29731
    :cond_1
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfH:Z

    return-void

    .line 29719
    :pswitch_2
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p1, :cond_2

    .line 29720
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    .line 29722
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x2a9

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
