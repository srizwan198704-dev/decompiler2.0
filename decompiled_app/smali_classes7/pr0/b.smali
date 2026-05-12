.class public final Lpr0/b;
.super Lcom/uc/nezha/base/category/WebViewCategory$a;
.source "ProGuard"


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final synthetic b:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpr0/b;->b:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/LruCache;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpr0/b;->a:Landroid/util/LruCache;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr0/b;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lpg0/d;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0, p2}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 14

    .line 1
    sget-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "uc-destination"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lpr0/j;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v2, "uc-frame-host"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "uc-main-url"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "uc-parent-frame-list"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 56
    .line 57
    iget-object v0, p0, Lpr0/b;->b:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    invoke-virtual/range {v3 .. v10}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->h(Ljava/lang/String;Lcom/uc/webview/export/WebResourceRequest;ILjava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x7

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eq v6, v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    if-eq v6, v2, :cond_3

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    if-eq v6, v2, :cond_2

    .line 91
    .line 92
    const/16 v2, 0x12

    .line 93
    .line 94
    if-eq v6, v2, :cond_1

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v2, "video,audio"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v2, "link"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v2, "script"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v2, "embed,object"

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v2, "img"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v2, "iframe"

    .line 115
    .line 116
    :goto_0
    if-eqz v2, :cond_7

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, ";(function(){   $UCADBlock.hideBlockedElement(\'"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "\', \'"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "\', "

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ");})();"

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-direct {p1, v0, v0, v1}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    if-ne v6, v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object p1, p0, Lpr0/b;->a:Landroid/util/LruCache;

    .line 187
    .line 188
    invoke-virtual {p1, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v9, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget-object v13, v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    move-object v10, v4

    .line 210
    invoke-virtual/range {v8 .. v13}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->e(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v11, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_1
    return-object v1
.end method
