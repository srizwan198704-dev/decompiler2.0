.class public Lcom/iab/omid/library/opera/publisher/b;
.super Lcom/iab/omid/library/opera/publisher/AdSessionStatePublisher;


# instance fields
.field private g:Landroid/webkit/WebView;

.field private h:Ljava/lang/Long;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/opera/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/opera/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/opera/publisher/AdSessionStatePublisher;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/iab/omid/library/opera/publisher/b;->h:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iab/omid/library/opera/publisher/b;->i:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/iab/omid/library/opera/publisher/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/opera/publisher/b;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iab/omid/library/opera/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/opera/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/iab/omid/library/opera/publisher/b;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/iab/omid/library/opera/publisher/b;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method private a(ZLandroid/content/Context;)Z
    .locals 0

    .line 5
    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/iab/omid/library/opera/attestation/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/opera/attestation/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/opera/attestation/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Z)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/opera/publisher/b;->k()Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/iab/omid/library/opera/publisher/b;->j()Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private j()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/opera/publisher/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iab/omid/library/opera/publisher/b$b;-><init>(Lcom/iab/omid/library/opera/publisher/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/opera/publisher/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iab/omid/library/opera/publisher/b$a;-><init>(Lcom/iab/omid/library/opera/publisher/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/opera/adsession/a;Lcom/iab/omid/library/opera/adsession/AdSessionContext;)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/opera/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/opera/adsession/VerificationScriptResource;

    invoke-virtual {v4}, Lcom/iab/omid/library/opera/adsession/VerificationScriptResource;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/iab/omid/library/opera/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/opera/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/opera/adsession/a;Lcom/iab/omid/library/opera/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/opera/publisher/AdSessionStatePublisher;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/opera/publisher/b;->h:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Lcom/iab/omid/library/opera/utils/f;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/iab/omid/library/opera/publisher/b;->h:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/iab/omid/library/opera/publisher/b$c;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/iab/omid/library/opera/publisher/b$c;-><init>(Lcom/iab/omid/library/opera/publisher/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 53
    .line 54
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/opera/publisher/AdSessionStatePublisher;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/opera/publisher/b;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iab/omid/library/opera/internal/g;->b()Lcom/iab/omid/library/opera/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/opera/internal/g;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/iab/omid/library/opera/attestation/g;->a(Landroid/webkit/WebView;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/iab/omid/library/opera/publisher/b;->a(ZLandroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lcom/iab/omid/library/opera/publisher/b;->c(Z)Landroid/webkit/WebViewClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/opera/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/iab/omid/library/opera/internal/h;->a()Lcom/iab/omid/library/opera/internal/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/iab/omid/library/opera/publisher/b;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/opera/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/iab/omid/library/opera/publisher/b;->i:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/iab/omid/library/opera/publisher/b;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/iab/omid/library/opera/adsession/VerificationScriptResource;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/iab/omid/library/opera/adsession/VerificationScriptResource;->getResourceUrl()Ljava/net/URL;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Lcom/iab/omid/library/opera/internal/h;->a()Lcom/iab/omid/library/opera/internal/h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/iab/omid/library/opera/publisher/b;->g:Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v2, v1}, Lcom/iab/omid/library/opera/internal/h;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/opera/utils/f;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/iab/omid/library/opera/publisher/b;->h:Ljava/lang/Long;

    .line 135
    .line 136
    return-void
.end method
