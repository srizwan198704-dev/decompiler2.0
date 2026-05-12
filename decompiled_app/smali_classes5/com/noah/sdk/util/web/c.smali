.class public Lcom/noah/sdk/util/web/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/web/c$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "c"


# instance fields
.field public a:Lcom/noah/sdk/util/web/d;

.field public final b:Landroid/webkit/WebView;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/noah/sdk/util/web/c;-><init>(Lcom/noah/sdk/util/web/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/util/web/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/util/web/c;->c:Z

    .line 3
    iput v0, p0, Lcom/noah/sdk/util/web/c;->d:I

    .line 4
    iput v0, p0, Lcom/noah/sdk/util/web/c;->e:I

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/util/web/c;->a:Lcom/noah/sdk/util/web/d;

    .line 6
    new-instance p1, Lcom/noah/sdk/util/web/c$a;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/noah/sdk/util/web/c$a;-><init>(Lcom/noah/sdk/util/web/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/util/web/c;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/util/web/d;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/util/web/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/web/c;->a:Lcom/noah/sdk/util/web/d;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/util/web/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/util/web/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/util/web/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 40
    .line 41
    const-string v4, "searchBoxJavaBridge_"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    const-string v4, "accessibility"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 54
    .line 55
    const-string v4, "accessibilityTraversal"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 103
    .line 104
    new-instance v1, Lcom/noah/sdk/util/web/c$d;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/noah/sdk/util/web/c$d;-><init>(Lcom/noah/sdk/util/web/c;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "resourcesLoadStateWatcher"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 115
    .line 116
    new-instance v1, Lcom/noah/sdk/util/web/c$b;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/noah/sdk/util/web/c$b;-><init>(Lcom/noah/sdk/util/web/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->b:Landroid/webkit/WebView;

    .line 125
    .line 126
    new-instance v1, Lcom/noah/sdk/util/web/c$c;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/noah/sdk/util/web/c$c;-><init>(Lcom/noah/sdk/util/web/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
