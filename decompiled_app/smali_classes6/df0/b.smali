.class public Ldf0/b;
.super Ljr0/c;
.source "ProGuard"


# static fields
.field public static volatile n:Ldf0/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ldf0/b;
    .locals 2

    .line 1
    sget-object v0, Ldf0/b;->n:Ldf0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldf0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldf0/b;->n:Ldf0/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldf0/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ldf0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldf0/b;->n:Ldf0/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ldf0/b;->n:Ldf0/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final onBeforeSendRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "webView"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "requestData"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/uc/business/mockvideotool/m;->c(Lcom/uc/webview/export/WebView;)Lcom/uc/business/mockvideotool/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/uc/business/mockvideotool/m;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v7, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getHeaders()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    move-object v8, p1

    .line 64
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Referer"

    .line 72
    .line 73
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v0}, Lcom/uc/business/mockvideotool/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance v3, Lae0/g;

    .line 93
    .line 94
    const/16 v4, 0x14

    .line 95
    .line 96
    move-object v7, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Lae0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, Lig0/a;->a:Lig0/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lig0/a;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Lig0/b;->i:Lig0/b$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lig0/b$a;->a()Lig0/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object p2, p1, Lig0/b;->g:Lkg0/b;

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v7}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "getUrl(...)"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iget-object v1, p1, Lig0/b;->g:Lkg0/b;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lkg0/b;->h:Lo41/u;

    .line 153
    .line 154
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "getValue(...)"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v1, 0x0

    .line 167
    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v0, "toString(...)"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lig0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    return-void
.end method

.method public final onResponseReceived(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/INetworkDelegate;->onResponseReceived(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lig0/a;->a:Lig0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lig0/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    sget-object p1, Lig0/b;->i:Lig0/b$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lig0/b$a;->a()Lig0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, v0, Lig0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lig0/b;->g:Lkg0/b;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v3, v0, Lig0/b;->g:Lkg0/b;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v3, Lkg0/b;->h:Lo41/u;

    .line 57
    .line 58
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "getValue(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_c

    .line 82
    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "toString(...)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getHeaders()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    const-string v2, "Content-Type"

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "getUrl(...)"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "m3u8"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "mp4"

    .line 161
    .line 162
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v2, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_1
    move v2, v4

    .line 172
    :goto_2
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const-string v6, "application/x-mpegURL"

    .line 175
    .line 176
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    const-string v6, "application/vnd.apple.mpegurl"

    .line 183
    .line 184
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    const-string/jumbo v6, "video/mp4"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    :cond_8
    move v1, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move v1, v5

    .line 202
    :goto_3
    if-nez v2, :cond_a

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    :cond_a
    sget-object v1, Lmg0/a;->a:Lmg0/a;

    .line 207
    .line 208
    iget-object v2, v0, Lig0/b;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getStatusCode()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v9, "\u62e6\u622a\u53d1\u73b0\u89c6\u9891\u8bf7\u6c42: "

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v6, " statusCode"

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v6}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lig0/b;->g:Lkg0/b;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    iget v1, v2, Lkg0/b;->a:I

    .line 253
    .line 254
    iget-object v2, v2, Lkg0/b;->c:Ljava/lang/String;

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getHeaders()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move v6, v5

    .line 269
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getStatusCode()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getStatusCode()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    const/16 v7, 0xc8

    .line 278
    .line 279
    if-gt v7, p2, :cond_b

    .line 280
    .line 281
    const/16 v7, 0x12c

    .line 282
    .line 283
    if-ge p2, v7, :cond_b

    .line 284
    .line 285
    move v6, v4

    .line 286
    :cond_b
    move-object v4, p1

    .line 287
    invoke-virtual/range {v0 .. v6}, Lig0/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_4
    return-void
.end method
