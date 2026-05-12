.class final Lcom/anythink/expressad/splash/view/ATSplashView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/ATSplashView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    :try_start_1
    new-array v4, v3, [I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/anythink/expressad/splash/view/ATSplashView;->a(Lcom/anythink/expressad/splash/view/ATSplashView;)Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "startX"

    .line 29
    .line 30
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget v8, v4, v2

    .line 39
    .line 40
    int-to-float v8, v8

    .line 41
    invoke-static {v7, v8}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v6, "startY"

    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aget v4, v4, v1

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v7, v4}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    :try_start_2
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_0
    new-array v4, v3, [I

    .line 81
    .line 82
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/anythink/expressad/splash/view/ATSplashView;->a(Lcom/anythink/expressad/splash/view/ATSplashView;)Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/anythink/expressad/splash/view/ATSplashView;->a(Lcom/anythink/expressad/splash/view/ATSplashView;)Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aget v2, v4, v2

    .line 98
    .line 99
    aget v1, v4, v1

    .line 100
    .line 101
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/anythink/expressad/splash/view/ATSplashView;->a(Lcom/anythink/expressad/splash/view/ATSplashView;)Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v6, p0, Lcom/anythink/expressad/splash/view/ATSplashView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/anythink/expressad/splash/view/ATSplashView;->a(Lcom/anythink/expressad/splash/view/ATSplashView;)Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5, v2, v1, v4, v6}, Lcom/anythink/expressad/splash/view/ATSplashView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->a(Lcom/anythink/expressad/splash/view/ATSplashView;)Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "webviewshow"

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    return-void
.end method
