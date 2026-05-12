.class public Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;
.super Lcom/uc/browser/media/player/services/vps/parser/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;,
        Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;,
        Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;
    }
.end annotation


# instance fields
.field public d:Lnf0/s;

.field public e:I

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lfa0/p;Lha0/f;Lga0/j;)V
    .locals 0
    .param p1    # Lfa0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lha0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lga0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player/services/vps/parser/a;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    .line 11
    .line 12
    sget-object p1, Ldf0/h$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lha0/f;->v:Lun/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v3, v0, Lha0/f;->G:I

    .line 24
    .line 25
    if-gtz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x3c

    .line 28
    .line 29
    :cond_2
    iget v4, v0, Lha0/f;->F:I

    .line 30
    .line 31
    iput v4, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    .line 32
    .line 33
    sget-object v4, Ldf0/h$a;->a:Ldf0/h;

    .line 34
    .line 35
    int-to-long v5, v3

    .line 36
    iget-object v7, v4, Ldf0/h;->c:La91/g;

    .line 37
    .line 38
    const-string v8, "request_keep_webview_net_switch"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static {v8, v9}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v8, v4, Ldf0/h;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    iget v11, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbf0/a;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    sget-object v8, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    const-class v12, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 69
    .line 70
    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/uc/nezha/service/a;

    .line 75
    .line 76
    check-cast v8, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-boolean v8, v8, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v8, v10

    .line 84
    :goto_1
    if-eqz v8, :cond_5

    .line 85
    .line 86
    iput-boolean v9, v4, Ldf0/h;->b:Z

    .line 87
    .line 88
    iget-object v4, v4, Ldf0/h;->c:La91/g;

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lbf0/a;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    sget-object v4, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/uc/nezha/service/a;

    .line 106
    .line 107
    check-cast v4, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iput-boolean v10, v4, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 112
    .line 113
    :cond_5
    const-wide/16 v12, -0x1

    .line 114
    .line 115
    cmp-long v4, v5, v12

    .line 116
    .line 117
    if-lez v4, :cond_7

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v7, v9, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-wide/16 v8, 0x12c

    .line 128
    .line 129
    cmp-long v11, v5, v8

    .line 130
    .line 131
    if-lez v11, :cond_6

    .line 132
    .line 133
    move-wide v5, v8

    .line 134
    :cond_6
    const-wide/16 v8, 0x3e8

    .line 135
    .line 136
    mul-long/2addr v5, v8

    .line 137
    invoke-virtual {v7, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    iget-object v0, v0, Lha0/f;->D:Lun/b;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :goto_3
    new-instance v0, Lbf0/j$a;

    .line 149
    .line 150
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;

    .line 156
    .line 157
    invoke-direct {v4, p0, v10}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v0, Lbf0/j$a;->c:Lcom/uc/webview/export/WebViewClient;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbf0/j$a;->a()Lnf0/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-static {v0}, Lqe0/a;->c(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v5, 0x3e9

    .line 176
    .line 177
    if-ne v0, v5, :cond_9

    .line 178
    .line 179
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->m0:Lcom/uc/browser/media2/player/config/a$d;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->z:Lcom/uc/browser/media2/player/config/a$d;

    .line 183
    .line 184
    :goto_4
    iget-object v5, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 185
    .line 186
    new-instance v6, Lga0/d;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Lcom/uc/browser/media2/player/config/a$a;

    .line 193
    .line 194
    invoke-direct {v8}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 198
    .line 199
    invoke-static {v0}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v8, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 204
    .line 205
    invoke-direct {v6, v7, v8, v2}, Lg70/v$a;-><init>(Landroid/content/Context;Lcom/uc/browser/media2/player/config/a$a;Lg70/a0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ly50/g;->d(Lnf0/s;)Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    iput-object v6, v0, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;->x:Lg70/v$a;

    .line 216
    .line 217
    :goto_5
    iget v0, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    .line 218
    .line 219
    if-ne v0, v4, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 222
    .line 223
    new-instance v2, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;

    .line 224
    .line 225
    invoke-direct {v2, p0, v10}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 v2, 0x3

    .line 233
    if-ne v0, v2, :cond_c

    .line 234
    .line 235
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 236
    .line 237
    new-instance v2, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "UCVideoParser"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v5}, Lnf0/s;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/uc/browser/media/player/services/vps/parser/a;->a()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_d

    .line 258
    .line 259
    iget-object v2, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lnf0/s;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_7
    new-instance v0, Lga0/c;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v0, p0, v1}, Lga0/c;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V

    .line 274
    .line 275
    .line 276
    mul-int/lit16 v3, v3, 0x3e8

    .line 277
    .line 278
    int-to-long v1, v3

    .line 279
    invoke-static {v4, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lfa0/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lga0/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lga0/c;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/services/vps/parser/a;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ldf0/h$a;->a:Ldf0/h;

    .line 26
    .line 27
    iget p2, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldf0/h;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
