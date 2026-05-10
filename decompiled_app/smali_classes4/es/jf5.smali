.class public Les/jf5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    invoke-static {p0, p1}, Les/jf5;->c(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    invoke-static {p0, p1}, Les/jf5;->b(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    invoke-static {p0, p1}, Les/jf5;->d(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/jf5$a;

    invoke-direct {v1, p0}, Les/jf5$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0a02a5

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/SapiWebView;->setNoNetworkView(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/baidu/sapi2/utils/SapiUtils;->dip2px(Landroid/content/Context;F)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v3, p0, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/SapiWebView;->setProgressBar(Landroid/widget/ProgressBar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0d03a9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/jf5$b;

    invoke-direct {v1, p1, p0}, Les/jf5$b;-><init>(Lcom/baidu/sapi2/SapiWebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Lcom/baidu/sapi2/SapiWebView;->setTimeoutView(Landroid/view/View;)V

    return-void
.end method
