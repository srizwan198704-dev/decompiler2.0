.class public Lzf0/e;
.super Lcom/uc/framework/b0;
.source "ProGuard"

# interfaces
.implements Ltm0/d;
.implements Lwo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf0/e$a;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/webkit/WebView;

.field public final B:Lsf0/m;

.field public final C:Ltm0/b;

.field public D:Ljava/lang/String;

.field public final z:Lzf0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/b0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzf0/e;->z:Lzf0/a;

    .line 5
    .line 6
    new-instance p1, Ltm0/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2, p0}, Ltm0/b;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzf0/e;->C:Ltm0/b;

    .line 16
    .line 17
    new-instance p2, Lcom/uc/framework/b0$a;

    .line 18
    .line 19
    sget v0, Lyl0/f;->titlebar_height:I

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {p2, v1, v0}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p2, Lcom/uc/framework/b0$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzf0/e;->C:Ltm0/b;

    .line 37
    .line 38
    const/16 p2, 0x1000

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzf0/e;->C:Ltm0/b;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x3d8

    .line 49
    .line 50
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lzf0/e;->C:Ltm0/b;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lmf0/f;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " AndroidWebkit"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 145
    .line 146
    const-string v2, "searchBoxJavaBridge_"

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 152
    .line 153
    const-string v2, "accessibilityTraversal"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 159
    .line 160
    const-string v2, "accessibility"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lgf0/a;->a()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lwo/o$a;->a:Lwo/o;

    .line 169
    .line 170
    invoke-virtual {p1, p0, v1}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 175
    .line 176
    new-instance v3, Lcom/uc/base/jssdk/ShellJsInterface;

    .line 177
    .line 178
    invoke-direct {v3, p1}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lwo/j;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "UCShellJava"

    .line 182
    .line 183
    invoke-virtual {v2, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 187
    .line 188
    new-instance v2, Lzf0/e$a;

    .line 189
    .line 190
    invoke-direct {v2, p0, v0}, Lzf0/e$a;-><init>(Lzf0/e;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 197
    .line 198
    new-instance v0, Lzf0/d;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lzf0/d;-><init>(Lzf0/e;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 207
    .line 208
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 209
    .line 210
    invoke-direct {v0, v1, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput p2, v0, Lcom/uc/framework/b0$a;->a:I

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lzf0/e;->B:Lsf0/m;

    .line 219
    .line 220
    if-nez p1, :cond_2

    .line 221
    .line 222
    new-instance p1, Lsf0/m;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Lsf0/m;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lzf0/e;->B:Lsf0/m;

    .line 232
    .line 233
    :cond_2
    iget-object p1, p0, Lzf0/e;->B:Lsf0/m;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/uc/framework/b0$a;

    .line 239
    .line 240
    invoke-direct {p1, v1, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iput p2, p1, Lcom/uc/framework/b0$a;->a:I

    .line 244
    .line 245
    iget-object p2, p0, Lzf0/e;->B:Lsf0/m;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lsf0/m;->a(Lcom/uc/framework/b0$a;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lzf0/e;->B:Lsf0/m;

    .line 251
    .line 252
    iget-object p1, p1, Lsf0/m;->n:Ltm0/f;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p1, p3}, Li50/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p1, p0, Lzf0/e;->z:Lzf0/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v2
.end method

.method public final getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final injectJsSdkBridge(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackActionButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/e;->z:Lzf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method
