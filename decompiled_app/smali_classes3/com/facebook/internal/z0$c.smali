.class public final Lcom/facebook/internal/z0$c;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/z0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/z0$c;->a:Lcom/facebook/internal/z0;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/internal/z0$c;->a:Lcom/facebook/internal/z0;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/facebook/internal/z0;->C:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lcom/facebook/internal/z0;->x:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/z0;->z:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p1, Lcom/facebook/internal/z0;->w:Lcom/facebook/internal/d1;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p2, p1, Lcom/facebook/internal/z0;->y:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, Lcom/facebook/internal/z0;->D:Z

    .line 55
    .line 56
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

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
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 12
    .line 13
    const-string v0, "Webview loading URL: "

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/internal/z0$c;->a:Lcom/facebook/internal/z0;

    .line 24
    .line 25
    iget-boolean p2, p1, Lcom/facebook/internal/z0;->C:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/internal/z0;->x:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failingUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/facebook/r;

    .line 20
    .line 21
    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/internal/z0$c;->a:Lcom/facebook/internal/z0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/facebook/internal/z0;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/facebook/r;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p3, -0xb

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/internal/z0$c;->a:Lcom/facebook/internal/z0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/facebook/internal/z0;->e(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 12
    .line 13
    const-string p1, "Redirect URL: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v2

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/z0$c;->a:Lcom/facebook/internal/z0;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/internal/z0;->u:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p2, v3, v2, v4, v5}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/facebook/internal/z0;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "error"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    const-string p2, "error_type"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    const-string v2, "error_msg"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "error_message"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string v2, "error_description"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    const-string v3, "error_code"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, -0x1

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :cond_4
    move v3, v4

    .line 120
    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    iget-object p2, v0, Lcom/facebook/internal/z0;->v:Lcom/facebook/internal/a1;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-boolean v2, v0, Lcom/facebook/internal/z0;->B:Z

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    iput-boolean v1, v0, Lcom/facebook/internal/z0;->B:Z

    .line 143
    .line 144
    invoke-interface {p2, p1, v5}, Lcom/facebook/internal/a1;->e(Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/internal/z0;->dismiss()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-eqz p2, :cond_7

    .line 152
    .line 153
    const-string p1, "access_denied"

    .line 154
    .line 155
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    const-string p1, "OAuthAccessDeniedException"

    .line 162
    .line 163
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/internal/z0;->cancel()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/16 p1, 0x1069

    .line 174
    .line 175
    if-ne v3, p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/internal/z0;->cancel()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    .line 182
    .line 183
    invoke-direct {p1, v3, p2, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/facebook/b0;

    .line 187
    .line 188
    invoke-direct {p2, p1, v2}, Lcom/facebook/b0;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Lcom/facebook/internal/z0;->e(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_2
    return v1

    .line 195
    :cond_a
    const-string v3, "fbconnect://cancel"

    .line 196
    .line 197
    invoke-static {p2, v3, v2, v4, v5}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/internal/z0;->cancel()V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :cond_b
    if-nez p1, :cond_d

    .line 208
    .line 209
    const-string p1, "touch"

    .line 210
    .line 211
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v3, "android.intent.action.VIEW"

    .line 225
    .line 226
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :catch_1
    :cond_d
    :goto_3
    return v2
.end method
