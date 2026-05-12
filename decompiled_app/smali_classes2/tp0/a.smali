.class public final Ltp0/a;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/a$a;
    }
.end annotation


# instance fields
.field public n:Lcom/uc/module/fish/core/FishBasePage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltp0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->onCloseWindow(Lcom/uc/webview/export/WebView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnp0/g;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/module/fish/core/FishPage;

    .line 2
    .line 3
    sget-object v1, Lmp0/a;->a:Lmp0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lmp0/a;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Lmp0/a;->c:Lnp0/a;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lnp0/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uc/module/fish/core/FishPage;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "page"

    .line 43
    .line 44
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lnp0/g;->d()Lop0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lup0/a;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lup0/a;->a(Lcom/uc/module/fish/core/interfaces/IFishPage;)Lup0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/module/fish/core/FishBasePage;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/uc/module/fish/core/FishBasePage;->loadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, Lnp0/d;->a:Lnp0/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lnp0/d;->a(Lcom/uc/module/fish/core/interfaces/IFishPage;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    iget-object v2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    const-string p1, "null cannot be cast to non-null type com.uc.webview.export.WebView.WebViewTransport"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/uc/webview/export/WebView$WebViewTransport;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/uc/webview/export/WebView$WebViewTransport;->setWebView(Lcom/uc/webview/export/WebView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_4
    sget-object p1, Lnp0/c;->a:Lnp0/c;

    .line 101
    .line 102
    sget-object p2, Lvp0/a;->u:Lvp0/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v2}, Lnp0/c;->a(Lvp0/a;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, " fishContext is null, plz call Fish.init() before using fish api !!!"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FisWebChromeClientImpl"

    .line 5
    .line 6
    const-string v1, "onHideCustomView:"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltp0/a;->n:Lcom/uc/module/fish/core/FishBasePage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/module/fish/core/FishBasePage;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltp0/a;->n:Lcom/uc/module/fish/core/FishBasePage;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lrp0/a;->x:Lrp0/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object p1, v0, Lrp0/d;->a:Lrp0/c;

    .line 26
    .line 27
    iget-object v0, v0, Lrp0/d;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lrp0/c;->a(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lrp0/c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget v0, p1, Lrp0/c;->u:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :goto_1
    const/16 v1, 0x64

    .line 61
    .line 62
    int-to-float v2, v1

    .line 63
    mul-float/2addr v0, v2

    .line 64
    int-to-float v2, p2

    .line 65
    cmpg-float v0, v0, v2

    .line 66
    .line 67
    if-gez v0, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const v0, 0x3c23d70a    # 0.01f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v2, v0

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v0, v2, v0

    .line 78
    .line 79
    if-ltz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p1, Lrp0/c;->x:Lrp0/c$a;

    .line 82
    .line 83
    sget-object v2, Lrp0/c$a;->w:Lrp0/c$a;

    .line 84
    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    iput-object v2, p1, Lrp0/c;->x:Lrp0/c$a;

    .line 88
    .line 89
    :cond_6
    if-ne p2, v1, :cond_7

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p2, p1, Lrp0/c;->x:Lrp0/c$a;

    .line 94
    .line 95
    sget-object v0, Lrp0/c$a;->w:Lrp0/c$a;

    .line 96
    .line 97
    if-eq p2, v0, :cond_7

    .line 98
    .line 99
    iput-object v0, p1, Lrp0/c;->x:Lrp0/c$a;

    .line 100
    .line 101
    :cond_7
    :goto_2
    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltp0/a;->n:Lcom/uc/module/fish/core/FishBasePage;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/module/fish/core/FishBasePage;->y:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Lcom/uc/module/fish/core/FishBasePage;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onShowCustomView: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FisWebChromeClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltp0/a;->n:Lcom/uc/module/fish/core/FishBasePage;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/module/fish/core/FishBasePage;->c()V

    .line 30
    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v2, Lnp0/e;->a:Lnp0/e;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Lnp0/e;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lnp0/d;->a:Lnp0/d;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "page"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lnp0/d;->b:Lvp0/b;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v2, Lz40/b$a;

    .line 77
    .line 78
    iget-object v2, v2, Lz40/b$a;->a:Lz40/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const v4, 0x28f35c16

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v0, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Lz40/b;->c1(Lz40/b;)Lcom/uc/framework/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/uc/framework/h0;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lz40/b;->d1(Lz40/b;)Lcom/uc/framework/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/uc/framework/h0;->j()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v0, Lcom/uc/module/fish/core/FishBasePage;->H:Z

    .line 114
    .line 115
    iput-object p1, v0, Lcom/uc/module/fish/core/FishBasePage;->G:Landroid/view/View;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/uc/module/fish/core/FishBasePage;->F:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/high16 p2, -0x1000000

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/uc/module/fish/core/FishBasePage;->getContentView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uc/module/fish/core/FishBasePage;->getContentView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/uc/module/fish/core/FishBasePage;->getContentView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method
