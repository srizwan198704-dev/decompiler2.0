.class public final Lcom/uc/browser/webwindow/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/hk;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field gbW:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 7768
    iput-object p1, p0, Lcom/uc/browser/webwindow/q;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoPlayStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;Ljava/lang/String;)Z
    .locals 0

    .line 7854
    sget-object p2, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->NavItem:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    if-ne p1, p2, :cond_0

    .line 7855
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->closePictureViewer()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onDisplayModeChanged(Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;)V
    .locals 0

    return-void
.end method

.method public final onDisplayTypeChanged(Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;)V
    .locals 0

    return-void
.end method

.method public final onOpenImageDoc(Ljava/lang/String;)V
    .locals 5

    .line 7846
    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 15134
    new-instance v2, Lcom/uc/browser/webwindow/de;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/webwindow/de;-><init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final onPictureViewerClosed(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
    .locals 2

    .line 7826
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-nez p1, :cond_0

    return-void

    .line 7830
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 11471
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    if-eqz p1, :cond_1

    return-void

    .line 7834
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x49a

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 7835
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v0}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V

    .line 7836
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 11709
    iput-object v1, p1, Lcom/uc/browser/webwindow/WebWindow;->geQ:Ljava/lang/String;

    .line 7837
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 12191
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_2

    .line 7837
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 13191
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 7837
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7838
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 14191
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 7838
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setHCAdAdapterClient(Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;)V

    .line 7841
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x0

    .line 14701
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->geR:Z

    return-void
.end method

.method public final onPictureViewerEnable(ZI)V
    .locals 0

    return-void
.end method

.method public final onPictureViewerInitConfig(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onPictureViewerOpened(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
    .locals 3

    .line 7787
    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-nez v0, :cond_0

    return-void

    .line 7792
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/browser/webwindow/q;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 7793
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 8467
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    .line 7794
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->closePictureViewer()Z

    return-void

    .line 7798
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 8701
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->geR:Z

    .line 7800
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/webwindow/q;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7801
    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->asView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7803
    new-instance v1, Lcom/uc/browser/business/picview/k;

    invoke-direct {v1}, Lcom/uc/browser/business/picview/k;-><init>()V

    .line 9066
    iput-object v0, v1, Lcom/uc/browser/business/picview/k;->fqq:Landroid/widget/FrameLayout;

    .line 9074
    iput-object p1, v1, Lcom/uc/browser/business/picview/k;->hpJ:Lcom/uc/webview/browser/interfaces/PictureViewer;

    .line 7806
    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-static {v0}, Lcom/uc/browser/webwindow/cw;->i(Lcom/uc/browser/webwindow/WebWindow;)Ljava/lang/String;

    move-result-object v0

    .line 10042
    iput-object v0, v1, Lcom/uc/browser/business/picview/k;->hpK:Ljava/lang/String;

    .line 7807
    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-static {v0}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/webwindow/WebWindow;)Ljava/lang/String;

    move-result-object v0

    .line 10050
    iput-object v0, v1, Lcom/uc/browser/business/picview/k;->hpL:Ljava/lang/String;

    .line 7808
    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 10058
    iput-object v0, v1, Lcom/uc/browser/business/picview/k;->mHost:Ljava/lang/String;

    .line 7809
    iget-object v0, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 11032
    iput-object v0, v1, Lcom/uc/browser/business/picview/k;->hpM:Lcom/uc/framework/aj;

    .line 7811
    invoke-interface {p1, p0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setPictureViewerOnTabChangeListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;)V

    .line 7812
    invoke-interface {p1, p0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setPictureViewerOnClickListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;)V

    .line 7813
    invoke-interface {p1, p0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setPictureViewerOnDisplayModeChangedListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;)V

    .line 7814
    invoke-interface {p1, p0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setPictureViewerOnAutoPlayListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;)V

    .line 7815
    invoke-interface {p1, p0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setPictureViewerOnDataPolicyRequestListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;)V

    .line 7816
    invoke-interface {p1, p0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setOnDisplayTypeChangedListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;)V

    .line 7819
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x49c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 7821
    iget-object p1, p0, Lcom/uc/browser/webwindow/q;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 11467
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    return-void
.end method

.method public final onRequestHDImageFetchingPolicy(Landroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onTabChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTabCountChanged(I)V
    .locals 0

    return-void
.end method
