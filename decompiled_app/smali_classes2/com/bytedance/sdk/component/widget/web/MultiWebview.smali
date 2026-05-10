.class public Lcom/bytedance/sdk/component/widget/web/MultiWebview;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/fg/k;


# static fields
.field public static ak:Lcom/bytedance/sdk/component/widget/k; = null

.field private static i:I = 0x1


# instance fields
.field private de:J

.field private f:Lcom/bytedance/sdk/component/fg/k$k;

.field protected final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile p:Lcom/bytedance/sdk/component/fg/q;

.field protected q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/fg/q;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private yz:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/fg/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yz:Ljava/util/Deque;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->de:J

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;IJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private ak()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7b06fffd

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yz:Ljava/util/Deque;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    return-void
.end method

.method private de()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k()Lcom/bytedance/sdk/component/fg/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->p()V

    :cond_1
    return-void
.end method

.method private f()Lcom/bytedance/sdk/component/fg/q;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yz:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yz:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->destroy()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yz:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fg/q;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fg/q;->setVisibility(I)V

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fg/q;->onResume()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    :cond_2
    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/MultiWebview;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->de:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/String;)Lcom/bytedance/sdk/component/fg/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/fg/q;

    move-result-object p0

    return-object p0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/fg/k;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/fg/k;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object p3, v0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ak:Lcom/bytedance/sdk/component/widget/k;

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ak:Lcom/bytedance/sdk/component/widget/k;

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/component/widget/k;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/component/fg/q;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    if-eqz v0, :cond_1d

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getAllowFileAccess()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setAllowFileAccess(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDatabaseEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setDatabaseEnabled(Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getAppCacheEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setAppCacheEnabled(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDomStorageEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setDomStorageEnabled(Z)V

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getSupportZoom()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setSupportZoom(Z)V

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getBuiltInZoomControls()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setBuiltInZoomControls(Z)V

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getUseWideViewPort()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setUseWideViewPort(Z)V

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getJavaScriptEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setJavaScriptEnabled(Z)V

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getJavaScriptCanOpenWindowsAutomatically()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getOnScrollChangeListener()Landroid/view/View$OnScrollChangeListener;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getMediaPlaybackRequiresUserGesture()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getSavePassword()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setSavePassword(Z)V

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getAllowFileAccessFromFileURLs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setAllowFileAccessFromFileURLs(Z)V

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getAllowUniversalAccessFromFileURLs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getBlockNetworkImage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setBlockNetworkImage(Z)V

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDefaultFontSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setDefaultFontSize(I)V

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setDefaultTextEncodingName(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getCacheMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setCacheMode(I)V

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDisplayZoomControls()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setDisplayZoomControls(Z)V

    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getLoadWithOverviewMod()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setLoadWithOverviewMode(Z)V

    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setUserAgentString(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getOnTouchEventListener()Lcom/bytedance/sdk/component/fg/p$k;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/p;->setTouchEventListener(Lcom/bytedance/sdk/component/fg/p$k;)V

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->getDownloadListener()Landroid/webkit/DownloadListener;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getClient()Lcom/bytedance/sdk/component/widget/p;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/p;->k()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/fg/q;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->getJavascriptInterfaces()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/web/k;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/web/k;->k()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {p1, v3, v2}, Lcom/bytedance/sdk/component/fg/q;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1d
    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ak()V

    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/bytedance/sdk/component/fg/q;
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q()Lcom/bytedance/sdk/component/fg/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yz:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Lcom/bytedance/sdk/component/fg/q;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->loadUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fg/q;->onPause()V

    const/16 p1, 0x8

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/fg/q;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->de()V

    return-void
.end method

.method private q()Lcom/bytedance/sdk/component/fg/q;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;-><init>(Lcom/bytedance/sdk/component/fg/k;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ak:Lcom/bytedance/sdk/component/widget/k;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/component/widget/k;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)Lcom/bytedance/sdk/component/fg/q;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->f()Lcom/bytedance/sdk/component/fg/q;

    move-result-object p0

    return-object p0
.end method

.method public static setExceptionReport(Lcom/bytedance/sdk/component/widget/k;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->ak:Lcom/bytedance/sdk/component/widget/k;

    return-void
.end method

.method public static setMaxWebViewCount(I)V
    .locals 0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i:I

    return-void
.end method


# virtual methods
.method public G_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->f:Lcom/bytedance/sdk/component/fg/k$k;

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$2;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yz:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->f:Lcom/bytedance/sdk/component/fg/k$k;

    return-void
.end method

.method public getCreateDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->de:J

    return-wide v0
.end method

.method public getCurrentWebView()Lcom/bytedance/sdk/component/fg/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    return-object v0
.end method

.method public getWebViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->yz:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sget v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getWebViewCount()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i:I

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/fg/q;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array v0, v1, [Lcom/bytedance/sdk/component/fg/q;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$3;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Ljava/lang/Runnable;)V

    :try_start_0
    aget-object p1, v0, v2

    if-nez p1, :cond_4

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x9c4

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_0
    aget-object p1, v0, v2

    :goto_1
    if-eqz p1, :cond_5

    return v2

    :cond_5
    const/16 p1, -0x3e7

    return p1
.end method

.method public k()Lcom/bytedance/sdk/component/fg/q;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->f()Lcom/bytedance/sdk/component/fg/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/sdk/component/fg/q;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/fg/q;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x9c4

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    aget-object v0, v0, v2

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fg/q;

    if-eqz v1, :cond_1

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2, p3, p4}, Lcom/bytedance/sdk/component/fg/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;-><init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
