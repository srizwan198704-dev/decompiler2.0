.class public final Lcom/inmobi/media/h4;
.super Lcom/inmobi/media/X1;
.source "ProGuard"

# interfaces
.implements Lcom/inmobi/media/yb;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/X3;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Lcom/inmobi/media/c4;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field public final k:Lo41/l;

.field public l:Lcom/inmobi/media/R6;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X3;Lcom/inmobi/media/z5;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creativeId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onLpLifecycleEvent"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/inmobi/media/X1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Lcom/inmobi/media/h4;->b:J

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/h4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/inmobi/media/h4;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/inmobi/media/h4;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/inmobi/media/h4;->f:Lcom/inmobi/media/X3;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/inmobi/media/h4;->g:Lcom/inmobi/media/z5;

    .line 40
    .line 41
    const-string p1, "h4"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/h4;->i:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const-string p3, "ads"

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/inmobi/media/h4;->j:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/d4;

    .line 65
    .line 66
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/inmobi/media/h4;->k:Lo41/l;

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/inmobi/media/c4;

    .line 99
    .line 100
    new-instance v2, Lcom/inmobi/media/e4;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/h4;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/inmobi/media/f4;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lcom/inmobi/media/f4;-><init>(Lcom/inmobi/media/h4;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/inmobi/media/g4;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Lcom/inmobi/media/g4;-><init>(Lcom/inmobi/media/h4;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 116
    .line 117
    move-object v5, p8

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/c4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/z5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/inmobi/media/h4;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method private final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h4;->k:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "triggerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/h4;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/h4;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/h4;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 9
    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 10
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h4;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/h4;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h4;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/h4;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()Lcom/inmobi/media/M6;
    .locals 8

    .line 1
    new-instance v2, Lcom/inmobi/media/N6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/h4;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v3, "DEFAULT"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/inmobi/media/N6;-><init>(ZLjava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v7, p0, Lcom/inmobi/media/h4;->g:Lcom/inmobi/media/z5;

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/M6;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;Lcom/inmobi/media/N6;Lcom/inmobi/media/e2;Lcom/inmobi/media/Ub;Lcom/inmobi/media/yb;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/h4;->getViewTouchTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/h4;->getViewTouchTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/h4;->j:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/h4;->j:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/R6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h4;->l:Lcom/inmobi/media/R6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/h4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/inmobi/media/Y1;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/inmobi/media/Y1;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/h4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/h4;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/h4;->f:Lcom/inmobi/media/X3;

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 16
    .line 17
    const-string v2, "onScroll"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/inmobi/media/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/h4;->setViewTouchTimestamp(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inmobi/media/h4;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/h4;->m:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/h4;->f:Lcom/inmobi/media/X3;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 23
    .line 24
    const-string v2, "onInteraction"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/inmobi/media/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/R6;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/R6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h4;->l:Lcom/inmobi/media/R6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/h4;->h:Lcom/inmobi/media/c4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/inmobi/media/c4;->j:Lcom/inmobi/media/R6;

    .line 9
    .line 10
    new-instance v1, Lcom/inmobi/media/O6;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/O6;-><init>(Lcom/inmobi/media/R6;Lcom/inmobi/media/c4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/inmobi/media/c4;->k:Lcom/inmobi/media/O6;

    .line 16
    .line 17
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/h4;->b:J

    .line 2
    .line 3
    return-void
.end method
