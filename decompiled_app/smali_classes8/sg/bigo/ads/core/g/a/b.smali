.class public final Lsg/bigo/ads/core/g/a/b;
.super Lsg/bigo/ads/core/h/b;

# interfaces
.implements Lsg/bigo/ads/core/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/g/a/b$a;
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/core/g/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Lsg/bigo/ads/core/g/a/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/lang/Runnable;

.field public d:Lsg/bigo/ads/api/core/u;

.field e:Lsg/bigo/ads/common/ac/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/lang/String;

.field private final l:Lsg/bigo/ads/core/g/f;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Lsg/bigo/ads/common/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
    .locals 6
    .param p5    # Lsg/bigo/ads/core/g/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/h/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/common/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lsg/bigo/ads/common/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b;->q:Lsg/bigo/ads/common/i;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsg/bigo/ads/core/g/a/b;->s:Z

    .line 21
    .line 22
    iput-object p2, p0, Lsg/bigo/ads/core/g/a/b;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 25
    .line 26
    iput p4, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 27
    .line 28
    iput-object p5, p0, Lsg/bigo/ads/core/g/a/b;->l:Lsg/bigo/ads/core/g/f;

    .line 29
    .line 30
    iput-object p6, p0, Lsg/bigo/ads/core/g/a/b;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput p7, p0, Lsg/bigo/ads/core/g/a/b;->n:I

    .line 33
    .line 34
    iput-object p8, p0, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lsg/bigo/ads/core/g/a/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lsg/bigo/ads/common/ac/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-direct {p3, p4}, Lsg/bigo/ads/common/ac/a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lsg/bigo/ads/core/g/a/b;->e:Lsg/bigo/ads/common/ac/a;

    .line 79
    .line 80
    new-instance p3, Lsg/bigo/ads/core/g/a/b$1;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lsg/bigo/ads/core/g/a/b$1;-><init>(Lsg/bigo/ads/core/g/a/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lsg/bigo/ads/core/g/a/b$2;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lsg/bigo/ads/core/g/a/b$2;-><init>(Lsg/bigo/ads/core/g/a/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lsg/bigo/ads/core/g/a/b$3;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lsg/bigo/ads/core/g/a/b$3;-><init>(Lsg/bigo/ads/core/g/a/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/h/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lsg/bigo/ads/core/g/a/b;->c:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-static {p2}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lsg/bigo/ads/core/g/a/b;->c:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-nez p2, :cond_0

    .line 112
    .line 113
    new-instance p2, Lsg/bigo/ads/core/g/a/b$4;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lsg/bigo/ads/core/g/a/b$4;-><init>(Lsg/bigo/ads/core/g/a/b;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lsg/bigo/ads/core/g/a/b;->c:Ljava/lang/Runnable;

    .line 119
    .line 120
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/core/g/a/b;->c:Ljava/lang/Runnable;

    .line 121
    .line 122
    const-wide/16 p3, 0x3a98

    .line 123
    .line 124
    const/4 p5, 0x3

    .line 125
    invoke-static {p5, p2, p3, p4}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    const-string v4, "UTF-8"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v1, "http://127.0.0.1/"

    .line 132
    .line 133
    const-string v2, "<html lang=\"en\" xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>VPAID AD</title>\n    <script>\n        window.onload = function() {\n            tryToPrepareAd();\n        }\n\n        document.onreadystatechange = function() {\n            tryToPrepareAd();\n        }\n\n        function tryToPrepareAd() {\n            if (document.readyState != \"complete\") {\n                return;\n            }\n\n            if (window.vpaidwrapper && window.vpaidwrapper.isVPAIDCreativeReady()) {\n                return;\n            }\n\n            window.vpaidframe = document.getElementById(\"vpaid-iframe\");\n            if (window.vpaidframe) {\n                var fn = window.vpaidframe.contentWindow[\'getVPAIDAd\'];\n                var vpaidDiv = document.getElementById(\"vpaid-container\");\n                var vpaidframeDoc = window.vpaidframe.contentDocument || window.vpaidframe.contentWindow.document;\n                var slot = vpaidframeDoc.getElementById(\"slot\");\n                var videoSlot = document.getElementById(\"video-slot\");\n                var vpaidwrapper;\n                if (fn && typeof fn == \'function\') {\n                    vpaidwrapper = new VPAIDWrapper(fn(), vpaidDiv, slot, videoSlot)\n                } else {\n                    vpaidwrapper = new VPAIDWrapper();\n                }\n                window.vpaidwrapper = vpaidwrapper;\n            }\n        }\n    </script>\n    <script src=\"vpaid.js\" type=\"text/javascript\"></script>\n</head>\n\n<body style=\"display: flex; justify-content: center; align-items: center;\">\n<div id=\"ad-container\">\n    <video height=\"100%\" id=\"video-slot\" muted playsinline width=\"100%\"></video>\n</div>\n<div id=\"vpaid-container\"\n     style=\"position: absolute; width: 100%; height: 100%; margin: 0px; padding: 0px; border: none;\">\n    <iframe frameborder=\"0\" height=\"100%\" id=\"vpaid-iframe\" marginheight=\"0\" marginwidth=\"0\"\n            scrolling=\"no\"\n            src=\"vpaid_iframe.html\"\n            style=\"margin: 0px; padding: 0px; border: none;\"\n            width=\"100%\"></iframe>\n</div>\n</body>\n</html>"

    .line 134
    .line 135
    const-string v3, "text/html"

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x11

    .line 142
    .line 143
    const/4 p3, -0x1

    .line 144
    if-eq p7, p1, :cond_2

    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    if-ne p7, p1, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    const/4 p4, -0x2

    .line 153
    invoke-direct {p1, p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/g/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/api/core/u;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.resizeAd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b;->l:Lsg/bigo/ads/core/g/f;

    iget-object p1, p1, Lsg/bigo/ads/core/g/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/core/g/a/b$5;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/core/g/a/b$5;-><init>(Lsg/bigo/ads/core/g/a/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public static synthetic b(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/common/ac/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/core/g/a/b;->e:Lsg/bigo/ads/common/ac/a;

    return-object p0
.end method

.method private b(II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/g/a/b;->a(II)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/core/g/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/g/a/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/api/core/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/core/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    const-string v0, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VPAIDWebView"

    if-nez v0, :cond_0

    const-string v0, "Injecting Javascript into VPAID WebView error, creative no ready:\n\t"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Injecting Javascript into VPAID WebView:\n\t"

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v3, p1, v0, v2}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    const-string v0, "tryToPrepareAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "AdParameters"

    iget-object v4, p0, Lsg/bigo/ads/core/g/a/b;->m:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/core/u;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.vpaidwrapper.initAd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b;->l:Lsg/bigo/ads/core/g/f;

    iget-object v0, v0, Lsg/bigo/ads/core/g/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", -1, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/h/e;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/h/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/core/g/a/b;->q:Lsg/bigo/ads/common/i;

    .line 24
    .line 25
    iput-object v0, v2, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lsg/bigo/ads/core/g/a/b;->q:Lsg/bigo/ads/common/i;

    .line 49
    .line 50
    iput-object v0, v2, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/core/g/a/b;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-super {p0, p1}, Lsg/bigo/ads/core/h/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdCompanions()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdDuration()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdExpanded()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdHeight()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdIcons()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdLinear()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdRemainingTime()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdSkippableState()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getAdVolume()F
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdVolume()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdWidth()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/g/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/d;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getClickPoints()Lsg/bigo/ads/common/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b;->q:Lsg/bigo/ads/common/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVPAIDEvenListener()Lsg/bigo/ads/core/g/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VPAIDWebView"

    .line 5
    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onMeasure\uff0cmVideoWidth="

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", mVideoHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->n:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    mul-float/2addr v0, v2

    .line 80
    int-to-float v2, v1

    .line 81
    mul-float/2addr v0, v2

    .line 82
    iget v2, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v0, v2

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/core/g/a/b;->b(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-double v5, v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-double v7, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmpg-double v1, v5, v9

    .line 111
    .line 112
    if-gtz v1, :cond_4

    .line 113
    .line 114
    cmpg-double v11, v7, v9

    .line 115
    .line 116
    if-gtz v11, :cond_4

    .line 117
    .line 118
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 119
    .line 120
    int-to-double v5, v0

    .line 121
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 122
    .line 123
    int-to-double v7, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-lez v1, :cond_8

    .line 126
    .line 127
    cmpg-double v1, v7, v9

    .line 128
    .line 129
    if-gtz v1, :cond_5

    .line 130
    .line 131
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 132
    .line 133
    int-to-double v0, v0

    .line 134
    mul-double/2addr v0, v5

    .line 135
    iget v2, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 136
    .line 137
    int-to-double v2, v2

    .line 138
    div-double v7, v0, v2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-eq v0, v4, :cond_7

    .line 142
    .line 143
    if-eq v0, v3, :cond_6

    .line 144
    .line 145
    if-eq v0, v2, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 149
    .line 150
    int-to-double v1, v0

    .line 151
    mul-double/2addr v1, v7

    .line 152
    iget v3, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 153
    .line 154
    int-to-double v9, v3

    .line 155
    mul-double/2addr v9, v5

    .line 156
    cmpg-double v1, v1, v9

    .line 157
    .line 158
    if-gez v1, :cond_8

    .line 159
    .line 160
    :goto_1
    int-to-double v1, v3

    .line 161
    mul-double/2addr v1, v5

    .line 162
    int-to-double v3, v0

    .line 163
    div-double v7, v1, v3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 167
    .line 168
    int-to-double v1, v0

    .line 169
    mul-double/2addr v1, v7

    .line 170
    iget v3, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 171
    .line 172
    int-to-double v9, v3

    .line 173
    mul-double/2addr v9, v5

    .line 174
    cmpg-double v1, v1, v9

    .line 175
    .line 176
    if-ltz v1, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget v0, p0, Lsg/bigo/ads/core/g/a/b;->o:I

    .line 180
    .line 181
    int-to-double v0, v0

    .line 182
    mul-double/2addr v0, v7

    .line 183
    iget v2, p0, Lsg/bigo/ads/core/g/a/b;->p:I

    .line 184
    .line 185
    int-to-double v2, v2

    .line 186
    div-double v5, v0, v2

    .line 187
    .line 188
    :goto_2
    double-to-int v0, v5

    .line 189
    double-to-int v1, v7

    .line 190
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/core/g/a/b;->b(II)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    :goto_4
    const-string p1, "video width or height is invalidate"

    .line 198
    .line 199
    invoke-static {v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final setAdVolume(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window.vpaidwrapper.setAdVolume("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setOnRenderProcessGoneListener(Lsg/bigo/ads/core/g/a/b$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/core/g/a/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b;->b:Lsg/bigo/ads/core/g/a/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setVPAIDClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/core/g/a/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVPAIDEvenListener(Lsg/bigo/ads/core/g/e;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/core/g/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 2
    .line 3
    return-void
.end method
