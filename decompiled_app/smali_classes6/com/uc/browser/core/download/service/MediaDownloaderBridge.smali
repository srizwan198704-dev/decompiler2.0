.class public Lcom/uc/browser/core/download/service/MediaDownloaderBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/IVideoStatistic;


# instance fields
.field public final a:Lcom/UCMobile/Apollo/MediaDownloader;

.field public final b:Lpz/x;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lpz/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;Lpz/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;",
            "Lpz/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->b:Lpz/x;

    .line 5
    .line 6
    sget-object p4, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 7
    .line 8
    invoke-static {p4, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/MediaDownloader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadListener(Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/MediaDownloader;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpz/w;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->e:Lpz/w;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 31
    .line 32
    const-string p2, "MediaDownloader init failed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    sget-object v0, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/MediaDownloader;->getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    sget-object v0, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pause()Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->pause()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    return-void
.end method

.method public remove(Z)Z
    .locals 2
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/audio/f;-><init>(ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public restart()Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->reset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setAlternativeURL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadMode(I)Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadMode(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public start()Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->stop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final upload(Ljava/util/HashMap;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "a_refer_host"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lzt/d;

    .line 23
    .line 24
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ev_ct"

    .line 28
    .line 29
    const-string v3, "ct_video_download"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "apollo_download"

    .line 35
    .line 36
    const-string v3, "ev_ac"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v3, "video"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->e:Lpz/w;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v2, 0x927c0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lzy/e;

    .line 64
    .line 65
    const-string v2, "a_ave_net"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget-object v4, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->b:Lpz/x;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v4, Lpz/y;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    sget-object v5, Lnz/b;->O:Lnz/b;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lpz/q;->d()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7, v6, v5}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 93
    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v5, v0

    .line 98
    :goto_0
    const-string v6, "a_downloaded_size"

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v4}, Lpz/q;->c()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, -0x1

    .line 121
    invoke-virtual {v4, v9, v8, v6, v7}, Lpz/q;->q(IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    move v5, v3

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lzy/e;

    .line 131
    .line 132
    iget-object v6, v6, Lzy/e;->e:Lzy/b;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget v6, Lgt/g;->b:I

    .line 138
    .line 139
    :cond_3
    :goto_1
    const-string v6, "a_n_segments"

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v6, "video_3"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v5}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move v5, v3

    .line 160
    :cond_4
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Lpz/q;->o()V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-boolean v4, Lpz/b;->c:Z

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_6
    iget-object v4, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/MediaDownloader;->getDownloadUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v8}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "m3u8"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    const-string v5, "m3u"

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    const-string v4, "a_download_state"

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-long v4, v4

    .line 237
    const-wide/16 v6, 0x7

    .line 238
    .line 239
    cmp-long v4, v4, v6

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const-string v4, "a_file_size"

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    invoke-static {v5, v6, v4}, Lik0/e;->e(JLjava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget-object v6, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v6}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lzy/e;

    .line 281
    .line 282
    iget-object v1, v1, Lzy/e;->t:Lxn0/d;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v5, Lzy/a;

    .line 288
    .line 289
    invoke-direct/range {v5 .. v11}, Lzy/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 293
    .line 294
    new-array v1, v3, [Lka0/i$a;

    .line 295
    .line 296
    new-instance v2, Lka0/f;

    .line 297
    .line 298
    invoke-direct {v2, v0, v9, v10, v1}, Lka0/f;-><init>(Ljava/lang/String;J[Lka0/i$a;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lka0/g;

    .line 302
    .line 303
    invoke-direct {v0, v5, v1}, Lka0/g;-><init>(Lka0/h;[Lka0/i$a;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    return v3
.end method
