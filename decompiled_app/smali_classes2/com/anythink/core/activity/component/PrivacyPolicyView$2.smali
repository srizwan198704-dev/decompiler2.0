.class final Lcom/anythink/core/activity/component/PrivacyPolicyView$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/activity/component/PrivacyPolicyView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/activity/component/PrivacyPolicyView;


# direct methods
.method public constructor <init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$a;->onPageLoadSuccess()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$a;->onPageLoadFail()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 98
    .line 99
    iput-boolean v3, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->k:Z

    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "onPageStarted:"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "shouldOverrideUrlLoading:"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
