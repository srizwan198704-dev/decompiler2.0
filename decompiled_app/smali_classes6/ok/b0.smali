.class public Lok/b0;
.super Lnf0/n;
.source "ProGuard"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public c0:Lok/k;

.field public d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/ArrayList;

.field public g0:Landroidx/viewpager/widget/ViewPager;

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lor0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnf0/n;-><init>(Landroid/content/Context;Lor0/c;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lok/b0;->e0:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lok/b0;->f0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lok/b0;->i0:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lok/b0;->j0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lor0/c;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lnf0/n;-><init>(Landroid/content/Context;Lor0/c;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lok/b0;->e0:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lok/b0;->f0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lok/b0;->i0:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lok/b0;->j0:Z

    return-void
.end method

.method public static V(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "<"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v2, "<script>"

    .line 29
    .line 30
    const-string v3, "</script>"

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static W(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0}, Lok/b0;->W(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lnf0/s;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lok/b0;->j0:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Lok/b0;->i0:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lnf0/n;->a0:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lnf0/n;->b0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v2, p0, Lok/b0;->i0:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lok/b0;->i0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    xor-int/2addr v0, v3

    .line 41
    :cond_4
    iget-boolean v1, p0, Lok/b0;->h0:Z

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    if-eq p1, v3, :cond_8

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p1, v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq p1, v1, :cond_8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget-object p1, p0, Lok/b0;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-boolean v1, p0, Lnf0/n;->a0:Z

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_8
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lok/b0;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    return v0

    .line 84
    :cond_9
    invoke-static {p0}, Lok/b0;->W(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lok/b0;->g0:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/2addr v1, v3

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    :cond_a
    :goto_1
    return v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p5

    .line 10
    :goto_0
    iget-object v1, p0, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lok/b0;->c0:Lok/k;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onWebViewLoading(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super/range {p0 .. p5}, Lnf0/s;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lok/b0;->c0:Lok/k;

    invoke-interface {v0, v1, p1}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onWebViewLoading(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lnf0/n;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lok/b0;->c0:Lok/k;

    invoke-interface {v0, v1, p1}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onWebViewLoading(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lnf0/n;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onReload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lnf0/s;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 1
    new-instance v0, Lok/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lok/z;-><init>(Lok/b0;Lcom/uc/webview/export/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lnf0/n;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 1
    new-instance v0, Lok/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lok/y;-><init>(Lok/b0;Lcom/uc/webview/export/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lnf0/n;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/String;)Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;
    .locals 1

    .line 1
    new-instance v0, Lok/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lok/x;-><init>(Lok/b0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method
