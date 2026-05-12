.class public final Lcom/uc/browser/core/userguide/newuserguide/c;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/c;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/c;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p2, "page_finish"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->r0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/c;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_5

    .line 12
    .line 13
    const-class v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lnf0/s;->z(Ljava/lang/Class;)Lor0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/uc/business/udrive/g;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p3, v0}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p2, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 43
    .line 44
    const-string v1, "default_background_white"

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p3, p2}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-static {}, Lmk0/h;->c()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/c;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->x:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->u0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->t0()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-wide v0, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 28
    .line 29
    sub-long v2, p2, v0

    .line 30
    .line 31
    iget-wide v6, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->I:J

    .line 32
    .line 33
    sub-long v8, v2, v6

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "receive_error"

    .line 37
    .line 38
    invoke-static/range {v2 .. v9}, Li30/e0;->c(JZLjava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->J:I

    .line 2
    .line 3
    new-instance v3, Lf00/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0}, Lf00/f;-><init>(Lsl0/b;)V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, p2

    .line 16
    :goto_0
    sget-object v8, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-virtual/range {v3 .. v9}, Lf00/f;->k(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    iget-object v9, p0, Lcom/uc/browser/core/userguide/newuserguide/c;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    const-string v1, "market://"

    .line 46
    .line 47
    invoke-static {p2, v1, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v7, :cond_9

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-static {v0, p2}, Lcom/uc/business/udrive/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const-string v0, "jump_to_gp"

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->q0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    invoke-static {p2}, Lhw0/i;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lcom/uc/business/udrive/g;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, "h5_pop"

    .line 84
    .line 85
    invoke-static {p2, v1}, Lcom/uc/business/udrive/l0;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 89
    .line 90
    const-string v2, "pay_back_override_loading_url"

    .line 91
    .line 92
    const-string v3, "1"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v9, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :cond_4
    iget-object v1, v9, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, v0

    .line 114
    :goto_1
    invoke-static {v1}, Lcom/uc/business/udrive/g;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    const-string v1, "override_url"

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->q0(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    const-string v3, "http://"

    .line 137
    .line 138
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    const-string v3, "https://"

    .line 145
    .line 146
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    const-string v3, "file://"

    .line 153
    .line 154
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    const-string v3, "about:"

    .line 161
    .line 162
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    const-string v3, "content://"

    .line 169
    .line 170
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    const-string v3, "javascript:"

    .line 177
    .line 178
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    const-string v3, "rtsp://"

    .line 185
    .line 186
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    const-string v3, "data:"

    .line 193
    .line 194
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    const-string v3, "uc://"

    .line 201
    .line 202
    invoke-static {p2, v3, v6, v5, v0}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    sget-object v0, Lvf0/e$a;->a:Lvf0/e;

    .line 216
    .line 217
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string/jumbo v5, "vip_pay_pop"

    .line 224
    .line 225
    .line 226
    const-string v3, ""

    .line 227
    .line 228
    move-object v2, p2

    .line 229
    invoke-virtual/range {v0 .. v5}, Lvf0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string/jumbo v1, "vip_pay_pop"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, p2, v3, v0}, Lcom/uc/business/udrive/j$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, p2}, Lcom/uc/business/udrive/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const-string v0, "jump_out_succ"

    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->q0(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    return v7

    .line 261
    :cond_a
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iput-wide v3, v9, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->D:J

    .line 266
    .line 267
    iput-object v1, v9, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->E:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    int-to-long v3, v0

    .line 271
    iput-wide v3, v9, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->H:J

    .line 272
    .line 273
    iput-wide v3, v9, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->F:J

    .line 274
    .line 275
    const-string v0, "ev_ac"

    .line 276
    .line 277
    const-string/jumbo v3, "user_guide_override_loading"

    .line 278
    .line 279
    .line 280
    const-string v4, "source"

    .line 281
    .line 282
    const-string/jumbo v5, "user_guide"

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, v0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez p2, :cond_b

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v3, p2

    .line 294
    :goto_4
    const-string v4, "loading_url"

    .line 295
    .line 296
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iget-wide v5, v9, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 304
    .line 305
    sub-long/2addr v3, v5

    .line 306
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "stay_gap"

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v3, "clouddrive_perf_counting"

    .line 316
    .line 317
    invoke-static {v3, v1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 318
    .line 319
    .line 320
    invoke-super/range {p0 .. p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    return v0
.end method
