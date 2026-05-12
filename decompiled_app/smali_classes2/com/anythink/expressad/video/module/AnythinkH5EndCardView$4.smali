.class final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

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
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    new-array v3, v2, [I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 8
    .line 9
    iget-object v4, v4, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v6, "startX"

    .line 30
    .line 31
    aget v7, v3, v1

    .line 32
    .line 33
    int-to-float v7, v7

    .line 34
    invoke-static {v5, v7}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v6, "startY"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    aget v3, v3, v7

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v5, v3}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/anythink/expressad/foundation/g/a;->cl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/v;->c(Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-double v5, v5

    .line 61
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 94
    .line 95
    const-string v4, "webviewshow"

    .line 96
    .line 97
    invoke-static {v3, v4, v2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 103
    .line 104
    const/16 v3, 0x6d

    .line 105
    .line 106
    invoke-interface {v2, v3, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->startCounterEndCardShowTimer()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->h(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 137
    .line 138
    const-string v3, "oncutoutfetched"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->h(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v3, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$4;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->i(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    return-void
.end method
