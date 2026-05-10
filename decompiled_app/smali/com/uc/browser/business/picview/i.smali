.class public final Lcom/uc/browser/business/picview/i;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/m/b;
.implements Lcom/uc/browser/business/picview/ah;
.implements Lcom/uc/browser/business/picview/aq;


# instance fields
.field private hpC:Z

.field private hpD:Lcom/uc/framework/aj;

.field private mContext:Landroid/content/Context;

.field private mDeviceMgr:Lcom/uc/framework/r;

.field private mDispatcher:Lcom/uc/framework/c/b;

.field private mPanelManager:Lcom/uc/framework/aa;

.field private mWindowMgr:Lcom/uc/framework/m;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/i;->hpC:Z

    .line 8079
    iget-object v0, p1, Lcom/uc/framework/c/i;->mDeviceMgr:Lcom/uc/framework/r;

    .line 70
    iput-object v0, p0, Lcom/uc/browser/business/picview/i;->mDeviceMgr:Lcom/uc/framework/r;

    .line 9063
    iget-object v0, p1, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 71
    iput-object v0, p0, Lcom/uc/browser/business/picview/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 10055
    iget-object v0, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 72
    iput-object v0, p0, Lcom/uc/browser/business/picview/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 11047
    iget-object v0, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 73
    iput-object v0, p0, Lcom/uc/browser/business/picview/i;->mContext:Landroid/content/Context;

    .line 12039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 74
    iput-object p1, p0, Lcom/uc/browser/business/picview/i;->mDispatcher:Lcom/uc/framework/c/b;

    return-void
.end method

.method private BI(Ljava/lang/String;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v1, 0x0

    const/16 v2, 0x550

    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method private Ei()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Eg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-static {v0}, Lcom/uc/base/system/a/a/a;->a(Lcom/uc/framework/r;)V

    :cond_0
    return-void
.end method

.method private aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 311
    :goto_0
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/business/picview/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object v0

    goto :goto_0
.end method

.method private bgs()Lcom/uc/browser/business/picview/WebPicViewerWindow;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bgt()V
    .locals 1

    .line 17448
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Eg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17449
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mDeviceMgr:Lcom/uc/framework/r;

    .line 18032
    invoke-virtual {v0}, Lcom/uc/framework/r;->Eh()V

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/i;->hpC:Z

    :cond_1
    return-void
.end method

.method private bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgs()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgs()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    move-result-object v0

    .line 18089
    iget-object v0, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hpJ:Lcom/uc/webview/browser/interfaces/PictureViewer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private tY(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->hpD:Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->hpD:Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/aj;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aRK()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x9

    if-eq p1, p2, :cond_8

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 15273
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15274
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 15276
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15277
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15278
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15279
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    .line 15283
    :cond_2
    :goto_0
    new-instance p1, Lcom/uc/browser/business/m/a;

    invoke-direct {p1, p2, v1, v1}, Lcom/uc/browser/business/m/a;-><init>(Ljava/lang/String;II)V

    .line 15284
    iget-object p2, p0, Lcom/uc/browser/business/picview/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x4a0

    invoke-virtual {p2, v0, v1, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 248
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/i;->aRK()V

    return-void

    .line 251
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x54f

    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v1, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 252
    new-instance p1, Lcom/uc/browser/business/picview/ac;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/picview/ac;-><init>(Lcom/uc/browser/business/picview/i;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 15330
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15332
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v2, p2}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_7

    .line 15334
    instance-of p2, p1, Lcom/uc/browser/business/m/d;

    if-eqz p2, :cond_7

    .line 15335
    check-cast p1, Lcom/uc/browser/business/m/d;

    if-eqz p1, :cond_6

    .line 16190
    iput-object p0, p1, Lcom/uc/browser/business/m/d;->hAq:Lcom/uc/browser/business/m/b;

    .line 15343
    iget-boolean p2, p0, Lcom/uc/browser/business/picview/i;->hpC:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 15344
    new-array p2, v3, [I

    const/4 v0, 0x4

    aput v0, p2, v1

    goto :goto_1

    .line 15348
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object p2

    invoke-interface {p2}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getPictureCount()I

    move-result p2

    if-le p2, v3, :cond_5

    const/4 p2, 0x3

    .line 15349
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    goto :goto_1

    .line 15354
    :cond_5
    new-array p2, v0, [I

    fill-array-data p2, :array_1

    .line 15358
    :goto_1
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/m/d;->m([I)V

    .line 15336
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v2}, Lcom/uc/framework/aa;->fh(I)V

    :cond_7
    return-void

    .line 263
    :cond_8
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/i;->BI(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/i;->aRK()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public final bgr()Ljava/lang/String;
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "UCMobile/js/PicBBridgeCollection.js"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-string v2, "UCMobile/js/PicBBridgeCollection.js not exits!"

    .line 143
    invoke-static {v2}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    .line 147
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 150
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final bgv()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method

.method public final bgw()Lcom/uc/browser/business/picview/as;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/uc/browser/business/picview/as;->b(Landroid/content/Context;Lcom/uc/browser/business/picview/ah;)Lcom/uc/browser/business/picview/as;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x49c

    if-ne v0, v1, :cond_2

    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/business/picview/k;

    if-eqz v0, :cond_a

    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/business/picview/k;

    .line 13028
    iget-object v0, p1, Lcom/uc/browser/business/picview/k;->hpM:Lcom/uc/framework/aj;

    .line 12185
    iput-object v0, p0, Lcom/uc/browser/business/picview/i;->hpD:Lcom/uc/framework/aj;

    .line 12188
    new-instance v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    iget-object v1, p0, Lcom/uc/browser/business/picview/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aq;Lcom/uc/browser/business/picview/k;)V

    .line 12191
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 12195
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12196
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->Ei()V

    .line 13064
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 13065
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    .line 13066
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13067
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13068
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13069
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x49d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 84
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgt()V

    .line 85
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/picview/i;->onWindowExitEvent(Z)V

    return-void

    .line 86
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68a

    if-ne v0, v1, :cond_a

    .line 87
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 92
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "enter_type"

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "url"

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    const-string v3, "UTF-8"

    .line 97
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    .line 105
    :catch_0
    :cond_5
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 106
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    .line 107
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v3, Lcom/uc/browser/business/picview/j;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/uc/browser/business/picview/j;-><init>(Lcom/uc/browser/business/picview/i;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 121
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->canEnterPictureMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 125
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13709
    iput-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->geQ:Ljava/lang/String;

    .line 128
    :cond_8
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->openPictureViewer()Z

    goto :goto_1

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5a6

    if-ne v0, v1, :cond_0

    .line 169
    iget-boolean p1, p0, Lcom/uc/browser/business/picview/i;->hpC:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 170
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x49a

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgt()V

    .line 172
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/picview/i;->onWindowExitEvent(Z)V

    goto :goto_0

    .line 173
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x675

    if-ne v0, v1, :cond_3

    .line 174
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 175
    instance-of p1, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    if-eqz p1, :cond_2

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final messages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/i;->messages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public final onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 291
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgs()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgs()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    move-result-object p1

    .line 17074
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 17075
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->clearAnimation()V

    .line 17076
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-static {v0}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->g(Landroid/view/animation/Animation;)V

    .line 17079
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqC:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 17080
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqC:Landroid/view/animation/Animation;

    .line 17081
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqC:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17082
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqC:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17083
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqC:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->c(Landroid/view/animation/Animation;)V

    .line 17085
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqD:Lcom/uc/browser/business/picview/aq;

    invoke-interface {p1}, Lcom/uc/browser/business/picview/aq;->bgv()V

    :cond_2
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 429
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 430
    iget-object p2, p0, Lcom/uc/browser/business/picview/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x567

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return p3

    :cond_0
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 14202
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgs()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 14203
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgs()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    move-result-object p1

    .line 15093
    iput-object p2, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hpJ:Lcom/uc/webview/browser/interfaces/PictureViewer;

    .line 15094
    iput-object p2, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqB:Lcom/uc/browser/business/picview/as;

    .line 15195
    iget-object p1, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 15095
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14205
    :cond_1
    iput-object p2, p0, Lcom/uc/browser/business/picview/i;->hpD:Lcom/uc/framework/aj;

    .line 221
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/i;->aRK()V

    return-void

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 231
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/i;->tY(I)V

    :cond_3
    :goto_0
    return-void

    .line 224
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mDeviceMgr:Lcom/uc/framework/r;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->Eg()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 225
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->Ei()V

    :cond_5
    const/4 p1, 0x0

    .line 227
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/i;->tY(I)V

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "js"

    .line 160
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "windowID"

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 162
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 p2, -0x1

    const/16 p3, 0x572

    invoke-virtual {p1, p3, p2, p2, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final tX(I)V
    .locals 3

    .line 369
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/i;->aRK()V

    .line 370
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 19396
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x555

    const-wide/16 v1, 0x0

    .line 20126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_0

    .line 18403
    :pswitch_1
    new-instance p1, Lcom/uc/browser/business/m/a;

    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureDataSize()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/browser/business/m/a;-><init>(Ljava/lang/String;II)V

    .line 18405
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureWidth()I

    move-result v0

    iput v0, p1, Lcom/uc/browser/business/m/a;->JD:I

    .line 18406
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureHeight()I

    move-result v0

    iput v0, p1, Lcom/uc/browser/business/m/a;->JE:I

    .line 18407
    iget v0, p1, Lcom/uc/browser/business/m/a;->aGo:I

    if-nez v0, :cond_1

    .line 18408
    iget-object v0, p0, Lcom/uc/browser/business/picview/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_1
    return-void

    .line 375
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/business/picview/i;->bgu()Lcom/uc/webview/browser/interfaces/PictureViewer;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/i;->BI(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
