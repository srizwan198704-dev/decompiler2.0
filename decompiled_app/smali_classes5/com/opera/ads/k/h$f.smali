.class public final Lcom/opera/ads/k/h$f;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opera/ads/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/opera/ads/k/h;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/k/h$f;->a:Lcom/opera/ads/k/h;

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
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onPageFinished: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/opera/ads/k/h$f;->a:Lcom/opera/ads/k/h;

    .line 29
    .line 30
    iget-boolean v0, p2, Lcom/opera/ads/k/h;->p0:Z

    .line 31
    .line 32
    iget-boolean v1, p2, Lcom/opera/ads/k/h;->B:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-boolean v2, p2, Lcom/opera/ads/k/h;->p0:Z

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "window.operaBridge.notifyReadyEvent("

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lcom/opera/ads/k/h;->r0:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v4, 0x29

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lxc/p;

    .line 55
    .line 56
    invoke-direct {v3, p2, v0}, Lxc/p;-><init>(Lcom/opera/ads/k/h;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p2, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 63
    .line 64
    sget-object v3, Lcom/opera/ads/k/h$j;->n:Lcom/opera/ads/k/h$j;

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p2, Lcom/opera/ads/k/h;->W:Z

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "mraid.setPlacementType(\'"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v2, "interstitial"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v2, "inline"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "\');"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/opera/ads/k/a;->a:Lcom/opera/ads/k/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "logging level = null"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "evaluating js: "

    .line 110
    .line 111
    const-string v2, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/uc/compass/page/lifecycle/a;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v0, v3}, Lcom/uc/compass/page/lifecycle/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p2, Lcom/opera/ads/k/h;->a0:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/opera/ads/k/h;->y()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/opera/ads/k/h;->x()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/opera/ads/k/h;->v()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/opera/ads/k/h;->w()V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, v0}, Lcom/opera/ads/k/h;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v0, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 153
    .line 154
    iput-object v0, p2, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/opera/ads/k/h;->r()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/opera/ads/k/h;->q()V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p2, Lcom/opera/ads/k/h;->N:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/opera/ads/k/h;->s()V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-boolean v0, p2, Lcom/opera/ads/k/h;->d0:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p2, Lcom/opera/ads/k/h;->d0:Z

    .line 175
    .line 176
    new-instance v0, Lxc/h;

    .line 177
    .line 178
    invoke-direct {v0, p2, p1}, Lxc/h;-><init>(Lcom/opera/ads/k/h;Landroid/webkit/WebView;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p2, Lcom/opera/ads/k/h;->w:Lyc/i;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lyc/i;->a(Landroid/webkit/WebView;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcd/w;->a:Lcd/w;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "getContext(...)"

    .line 196
    .line 197
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lcom/opera/ads/k/h;->t0:Lkc/m;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lcd/w;->b(Landroid/content/Context;Lcd/z;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onReceivedError: url = "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", msg = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/opera/ads/k/h$f;->a:Lcom/opera/ads/k/h;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/opera/ads/k/h;->E:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 52
    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Llc/t;

    .line 64
    .line 65
    invoke-direct {v0, p2, p3}, Llc/t;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Llc/l;->a(Llc/l;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onReceivedHttpError: url = "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", msg = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/opera/ads/k/h$f;->a:Lcom/opera/ads/k/h;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/opera/ads/k/h;->E:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 52
    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Llc/u;

    .line 64
    .line 65
    invoke-direct {v0, p2, p3}, Llc/u;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Llc/l;->a(Llc/l;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onReceivedSslError: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Llc/x;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Llc/x;-><init>(Landroid/net/http/SslError;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Llc/l;->a(Llc/l;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/opera/ads/k/h$f;->a:Lcom/opera/ads/k/h;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/opera/ads/k/h;->w:Lyc/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lyc/i;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llc/z;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Llc/z;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Llc/l;->a(Llc/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcd/j1;->b(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onSafeBrowsingHit, url: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", threatType: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/opera/ads/k/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "shouldInterceptRequest: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "https://appassets.androidplatform.net/favicon.ico"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/opera/ads/k/h$f;->a:Lcom/opera/ads/k/h;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "shouldInterceptRequest: intercepting asset loader favicon.ico request"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/opera/ads/k/h;->E:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 65
    .line 66
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    const-string v0, "image/x-icon"

    .line 75
    .line 76
    const-string v1, "UTF-8"

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    iget-object p1, v0, Lcom/opera/ads/k/h;->D:Lo41/u;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/webkit/WebViewAssetLoader;

    .line 89
    .line 90
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/opera/ads/k/h;->E:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 101
    .line 102
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :try_start_0
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    const-string p2, "OK"

    .line 124
    .line 125
    const/16 v0, 0xc8

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/q0;->createMapBuilder()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const-string v0, "Cache-Control"

    .line 150
    .line 151
    const-string v1, "no-cache, no-store, must-revalidate"

    .line 152
    .line 153
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "Pragma"

    .line 157
    .line 158
    const-string v1, "no-cache"

    .line 159
    .line 160
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/collections/q0;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "getData(...)"

    .line 175
    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    instance-of v0, p2, Ljava/io/BufferedInputStream;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    check-cast p2, Ljava/io/BufferedInputStream;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 187
    .line 188
    const/high16 v1, 0x10000

    .line 189
    .line 190
    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 191
    .line 192
    .line 193
    move-object p2, v0

    .line 194
    :goto_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 201
    .line 202
    invoke-static {p2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_3
    invoke-static {p2}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    :cond_4
    return-object p1

    .line 210
    :cond_5
    const/4 p1, 0x0

    .line 211
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "shouldOverrideUrlLoading: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "mraid"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v0, p0, Lcom/opera/ads/k/h$f;->a:Lcom/opera/ads/k/h;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/opera/ads/k/h;->e(Lcom/opera/ads/k/h;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/opera/ads/k/h;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "overrideUrlLoading "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/opera/ads/k/a;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method
