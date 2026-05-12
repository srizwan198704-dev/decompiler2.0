.class public Lei0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lci0/b;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lii0/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lci0/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lei0/a;->a:Lci0/b;

    .line 12
    .line 13
    iput-boolean p2, p0, Lei0/a;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lbi0/e;Lei0/a;Z)Ldi0/d;
    .locals 6

    .line 1
    new-instance v0, Ldi0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbi0/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldi0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "max_connection"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    :try_start_0
    sget-object v3, Lgg0/d$a;->a:Lgg0/d;

    .line 22
    .line 23
    const-string v4, "cloud_driver_apollo_dwn_max_thread"

    .line 24
    .line 25
    const-string v5, "5"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    const/4 v1, 0x5

    .line 40
    :goto_1
    iput v1, v0, Ldi0/a;->g:I

    .line 41
    .line 42
    iget-object v1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v3, "part_size"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    iput v2, v0, Ldi0/a;->h:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lbi0/e;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ldi0/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v2, "referer"

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    :goto_2
    iput-object v1, v0, Ldi0/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/uc/business/udrive/l;->g(Lbi0/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbi0/e;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Ldi0/a;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Ldi0/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v4, "cookie"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    :goto_3
    iget-object v4, v0, Ldi0/a;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v5, "Cookie"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_5
    iget-object v1, v0, Ldi0/a;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v2, "Referer"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-boolean p2, v0, Ldi0/a;->j:Z

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    iput p2, v0, Ldi0/a;->i:I

    .line 129
    .line 130
    invoke-static {}, Lvi0/a;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    const-string v2, "retry_by_no_permission"

    .line 142
    .line 143
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_6
    if-eqz v1, :cond_7

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lbi0/e;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Ldi0/a;->k:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object p0, p0, Lbi0/e;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v0, Ldi0/a;->k:Ljava/lang/String;

    .line 184
    .line 185
    :cond_8
    :goto_4
    invoke-static {v0, p1}, Lei0/a;->b(Ldi0/a;Lei0/a;)Ldi0/d;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static b(Ldi0/a;Lei0/a;)Ldi0/d;
    .locals 13

    .line 1
    const-string v0, "enable_set_media_downloader_str"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 5
    .line 6
    new-instance v2, Ldi0/d;

    .line 7
    .line 8
    invoke-direct {v2}, Ldi0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "ApolloMediaDlService"

    .line 12
    .line 13
    const-string v4, "init() segmentSize: "

    .line 14
    .line 15
    iget-boolean v5, v2, Ldi0/d;->c:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iput-object p0, v2, Ldi0/d;->a:Ldi0/a;

    .line 22
    .line 23
    iput-object p1, v2, Ldi0/d;->b:Lei0/a;

    .line 24
    .line 25
    :try_start_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/u1;

    .line 26
    .line 27
    iget-object v6, p0, Ldi0/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v2, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 33
    .line 34
    new-instance v7, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 35
    .line 36
    iget-object v8, p0, Ldi0/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Ldi0/a;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v10, v2, Ldi0/d;->f:Ldi0/c;

    .line 41
    .line 42
    iget-object v11, v2, Ldi0/d;->g:Lcom/unity3d/services/core/webview/bridge/a;

    .line 43
    .line 44
    iget-boolean v12, p0, Ldi0/a;->j:Z

    .line 45
    .line 46
    invoke-direct/range {v7 .. v12}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;Ldi0/e;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v5, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string v7, "ap_dl_retrycount=3&ap_dl_max_retry_wait=10000000"

    .line 57
    .line 58
    const-string v8, "apollo_media_downloader_str"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-static {v8, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v6, v9

    .line 69
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 76
    .line 77
    const-string v10, "apollo_str"

    .line 78
    .line 79
    invoke-static {v5, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v5, :cond_2

    .line 84
    .line 85
    invoke-static {v8, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, v9

    .line 91
    :goto_1
    invoke-virtual {v6, v10, v0}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    :goto_2
    iget-object v0, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 100
    .line 101
    iget-object v6, p0, Ldi0/a;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, Ldi0/a;->g:I

    .line 106
    .line 107
    if-gtz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 110
    .line 111
    const-string/jumbo v6, "video_cache_apollo_downloader_enable"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6, v9}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    :cond_4
    const/4 v0, 0x5

    .line 130
    :cond_5
    :goto_3
    if-lez v0, :cond_6

    .line 131
    .line 132
    :try_start_3
    iget-object v6, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 133
    .line 134
    const-string v7, "rw.instance.ap_dwnld_thread"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v7, v0}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_6
    iget v0, p0, Ldi0/a;->h:I

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    iget-object v6, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 148
    .line 149
    const-string v7, "rw.instance.dl_segment_size"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v7, v0}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v4, p0, Ldi0/a;->h:I

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, Ldz0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "apollo_dwn_set_biz_type"

    .line 176
    .line 177
    invoke-static {v5, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v5, v0, :cond_8

    .line 182
    .line 183
    iget v0, p0, Ldi0/a;->i:I

    .line 184
    .line 185
    if-lez v0, :cond_8

    .line 186
    .line 187
    iget-object v4, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 188
    .line 189
    const-string v6, "rw.instance.b_type"

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v6, v0}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {}, Lvi0/a;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, Ldi0/a;->k:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 213
    .line 214
    const-string v4, "rw.instance.cache_key"

    .line 215
    .line 216
    iget-object v6, p0, Ldi0/a;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v4, v6}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 222
    .line 223
    const-string v4, "rw.instance.dl_group"

    .line 224
    .line 225
    const-string v6, "99"

    .line 226
    .line 227
    invoke-virtual {v0, v4, v6}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget v0, p0, Ldi0/a;->i:I

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sget-object v4, Lgg0/d$a;->a:Lgg0/d;

    .line 237
    .line 238
    const-string v6, "apollo_bad_conn_auto_kill_biz_types"

    .line 239
    .line 240
    const-string v7, ""

    .line 241
    .line 242
    invoke-virtual {v4, v6, v7}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    const-string v6, ","

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    array-length v6, v4

    .line 259
    :goto_4
    if-ge v1, v6, :cond_b

    .line 260
    .line 261
    aget-object v7, v4, v1

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v7, v8}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    const-string v0, "1"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const-string v0, "0"

    .line 280
    .line 281
    :goto_5
    iget-object v1, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 282
    .line 283
    const-string v4, "rw.instance.bad_connection_auto_kill"

    .line 284
    .line 285
    invoke-virtual {v1, v4, v0}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 289
    .line 290
    iget-object v1, p0, Ldi0/a;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, p0, Ldi0/a;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "init: "

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    iget-object v0, v2, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    invoke-virtual {p1, p0, v0, v1}, Lei0/a;->e(Ldi0/a;Lcom/google/android/play/core/assetpacks/u1;I)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iput-boolean v5, v2, Ldi0/d;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_6
    const-string p1, "init error"

    .line 329
    .line 330
    invoke-static {v3, p1, p0}, Ldz0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final c(Lbi0/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldi0/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ldi0/d;

    .line 14
    .line 15
    iget-object p1, v0, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->remove(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Ldi0/d;->a:Ldi0/a;

    .line 23
    .line 24
    iget-object p2, v0, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lei0/a;->e(Ldi0/a;Lcom/google/android/play/core/assetpacks/u1;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget-boolean v1, p0, Lei0/a;->d:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lei0/a;->a(Lbi0/e;Lei0/a;Z)Ldi0/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->remove(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d(Lbi0/e;)Lci0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldi0/f;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ldi0/d;

    .line 14
    .line 15
    iget-object p1, p1, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p1, Ldi0/b;

    .line 22
    .line 23
    sget-object v0, Ldi0/b;->n:Ldi0/b;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lci0/c;->u:Lci0/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Ldi0/b;->u:Ldi0/b;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lci0/c;->v:Lci0/c;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Ldi0/b;->v:Ldi0/b;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lci0/c;->x:Lci0/c;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object v0, Ldi0/b;->w:Ldi0/b;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lci0/c;->w:Lci0/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lci0/c;->n:Lci0/c;

    .line 52
    .line 53
    return-object p1
.end method

.method public final e(Ldi0/a;Lcom/google/android/play/core/assetpacks/u1;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lei0/a;->c:Lii0/d;

    .line 8
    .line 9
    if-eqz v3, :cond_26

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    new-instance v4, Lci0/a;

    .line 20
    .line 21
    invoke-direct {v4}, Lci0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldi0/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, Lci0/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v4, Lci0/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v5, v4, Lci0/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 35
    .line 36
    iput-wide v5, v4, Lci0/a;->d:J

    .line 37
    .line 38
    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/u1;->e:J

    .line 39
    .line 40
    iput-wide v5, v4, Lci0/a;->e:J

    .line 41
    .line 42
    iget v5, v2, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 43
    .line 44
    iput v5, v4, Lci0/a;->f:I

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x4

    .line 51
    const/4 v10, 0x3

    .line 52
    move/from16 v11, p3

    .line 53
    .line 54
    if-ne v11, v5, :cond_5

    .line 55
    .line 56
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v5, Ldi0/b;

    .line 59
    .line 60
    sget-object v11, Ldi0/b;->n:Ldi0/b;

    .line 61
    .line 62
    if-ne v5, v11, :cond_1

    .line 63
    .line 64
    move v11, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v11, Ldi0/b;->u:Ldi0/b;

    .line 67
    .line 68
    if-ne v5, v11, :cond_2

    .line 69
    .line 70
    move v11, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Ldi0/b;->v:Ldi0/b;

    .line 73
    .line 74
    if-ne v5, v11, :cond_3

    .line 75
    .line 76
    move v11, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v11, Ldi0/b;->w:Ldi0/b;

    .line 79
    .line 80
    if-ne v5, v11, :cond_4

    .line 81
    .line 82
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/u1;->b:Ljava/lang/String;

    .line 83
    .line 84
    move v11, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v11, v6

    .line 87
    :cond_5
    :goto_0
    if-eq v11, v10, :cond_6

    .line 88
    .line 89
    if-ne v11, v9, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v2, v1, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, v1, Lei0/a;->c:Lii0/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "FileDownloadSession"

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v12, "status:"

    .line 106
    .line 107
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v12, ", errMsg:"

    .line 114
    .line 115
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v2, v5}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eq v11, v7, :cond_8

    .line 129
    .line 130
    const-string v2, "FileDownloadSession"

    .line 131
    .line 132
    const-string v5, "status:"

    .line 133
    .line 134
    const-string v12, ", errMsg:"

    .line 135
    .line 136
    const-string v13, ", downloadInfo:"

    .line 137
    .line 138
    invoke-static {v11, v5, v12, v3, v13}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    if-nez v11, :cond_9

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_9
    const/4 v2, 0x5

    .line 157
    if-ne v11, v2, :cond_a

    .line 158
    .line 159
    iget-object v2, v4, Lci0/a;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lii0/d;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iget-object v2, v0, Lii0/d;->d:Lfi0/b;

    .line 166
    .line 167
    iget-object v5, v4, Lci0/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_b

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_b
    if-ne v11, v8, :cond_c

    .line 178
    .line 179
    iget-object v2, v4, Lci0/a;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v13, Lbi0/e;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v4, Lci0/a;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13, v2}, Lbi0/e;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lii0/d;->d:Lfi0/b;

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Lfi0/b;->h(Lbi0/e;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    if-ne v11, v7, :cond_15

    .line 195
    .line 196
    iget-wide v2, v4, Lci0/a;->d:J

    .line 197
    .line 198
    iget-object v5, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 199
    .line 200
    if-nez v5, :cond_d

    .line 201
    .line 202
    new-instance v5, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v5, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 208
    .line 209
    :cond_d
    :try_start_0
    iget-object v5, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v6, "downloaded_size"

    .line 212
    .line 213
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    iget-wide v2, v4, Lci0/a;->e:J

    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    cmp-long v2, v2, v5

    .line 221
    .line 222
    if-lez v2, :cond_f

    .line 223
    .line 224
    invoke-virtual {v13}, Lbi0/e;->f()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iget-wide v7, v4, Lci0/a;->e:J

    .line 229
    .line 230
    cmp-long v2, v2, v7

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    iget-object v2, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 235
    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    new-instance v2, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 244
    .line 245
    :cond_e
    :try_start_1
    iget-object v2, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 246
    .line 247
    const-string v3, "total_size"

    .line 248
    .line 249
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    :catch_1
    :cond_f
    iget-object v2, v0, Lii0/d;->h:Lhi0/b;

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    invoke-virtual {v13}, Lbi0/e;->b()J

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Lbi0/e;->f()J

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lhi0/b;->a:Ljava/util/HashMap;

    .line 263
    .line 264
    monitor-enter v3

    .line 265
    :try_start_2
    iget-object v4, v2, Lhi0/b;->a:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v7, v13, Lbi0/e;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    cmp-long v9, v9, v5

    .line 286
    .line 287
    if-lez v9, :cond_12

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    sub-long v9, v7, v9

    .line 294
    .line 295
    const-string v4, "total_time"

    .line 296
    .line 297
    cmp-long v11, v9, v5

    .line 298
    .line 299
    if-gtz v11, :cond_10

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_10
    iget-object v11, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 303
    .line 304
    if-nez v11, :cond_11

    .line 305
    .line 306
    new-instance v11, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v11, v13, Lbi0/e;->f:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    :cond_11
    :try_start_3
    iget-object v11, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-virtual {v11, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    add-long/2addr v5, v9

    .line 320
    iget-object v9, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-virtual {v9, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_2

    .line 328
    :catch_2
    :cond_12
    :goto_1
    :try_start_4
    iget-object v2, v2, Lhi0/b;->a:Ljava/util/HashMap;

    .line 329
    .line 330
    iget-object v4, v13, Lbi0/e;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    monitor-exit v3

    .line 340
    goto :goto_3

    .line 341
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    throw v0

    .line 343
    :cond_13
    :goto_3
    iget-object v2, v0, Lii0/d;->d:Lfi0/b;

    .line 344
    .line 345
    invoke-virtual {v2, v13}, Lfi0/b;->h(Lbi0/e;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lii0/d;->g:Lii0/e;

    .line 349
    .line 350
    invoke-virtual {v13}, Lbi0/e;->b()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    invoke-virtual {v13}, Lbi0/e;->f()J

    .line 355
    .line 356
    .line 357
    move-result-wide v16

    .line 358
    invoke-virtual {v0}, Lii0/e;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_14

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_14
    :try_start_5
    iget-object v12, v0, Lii0/e;->a:Lbi0/c;

    .line 367
    .line 368
    invoke-virtual/range {v12 .. v17}, Lbi0/c;->b(Lbi0/e;JJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_7

    .line 369
    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_15
    if-ne v11, v10, :cond_19

    .line 374
    .line 375
    invoke-virtual {v13}, Lbi0/e;->f()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iget-object v4, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 380
    .line 381
    if-nez v4, :cond_16

    .line 382
    .line 383
    new-instance v4, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v4, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 389
    .line 390
    :cond_16
    :try_start_6
    iget-object v4, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 391
    .line 392
    const-string v5, "downloaded_size"

    .line 393
    .line 394
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 395
    .line 396
    .line 397
    :catch_3
    sget-object v2, Lbi0/e$a;->w:Lbi0/e$a;

    .line 398
    .line 399
    iput-object v2, v13, Lbi0/e;->c:Lbi0/e$a;

    .line 400
    .line 401
    iget-object v2, v0, Lii0/d;->h:Lhi0/b;

    .line 402
    .line 403
    if-eqz v2, :cond_18

    .line 404
    .line 405
    invoke-virtual {v13}, Lbi0/e;->g()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_17

    .line 414
    .line 415
    sget-object v3, Lcom/uc/business/udrive/j$a$a;->v:Lcom/uc/business/udrive/j$a$a;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_17
    sget-object v3, Lcom/uc/business/udrive/j$a$a;->u:Lcom/uc/business/udrive/j$a$a;

    .line 419
    .line 420
    :goto_4
    const/4 v4, 0x0

    .line 421
    invoke-static {v13, v3, v6, v4}, Lcom/uc/business/udrive/j$a;->a(Lbi0/e;Lcom/uc/business/udrive/j$a$a;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v13}, Lhi0/b;->b(Lbi0/e;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    iget-object v2, v0, Lii0/d;->d:Lfi0/b;

    .line 428
    .line 429
    invoke-virtual {v2, v13}, Lfi0/b;->h(Lbi0/e;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lii0/d;->g:Lii0/e;

    .line 433
    .line 434
    invoke-virtual {v2, v13}, Lii0/e;->e(Lbi0/e;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v13, Lbi0/e;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lii0/d;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_19
    if-ne v11, v9, :cond_26

    .line 444
    .line 445
    iget-object v2, v13, Lbi0/e;->c:Lbi0/e$a;

    .line 446
    .line 447
    sget-object v4, Lbi0/e$a;->u:Lbi0/e$a;

    .line 448
    .line 449
    if-ne v2, v4, :cond_25

    .line 450
    .line 451
    iget-object v2, v0, Lii0/d;->h:Lhi0/b;

    .line 452
    .line 453
    if-eqz v2, :cond_23

    .line 454
    .line 455
    const-string v4, "-403"

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/16 v5, 0x3a9

    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1d

    .line 472
    .line 473
    :try_start_7
    new-instance v4, Ljava/io/File;

    .line 474
    .line 475
    invoke-virtual {v13}, Lbi0/e;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v13}, Lbi0/e;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v5, :cond_1a

    .line 495
    .line 496
    if-eqz v9, :cond_1a

    .line 497
    .line 498
    :goto_5
    move v4, v8

    .line 499
    goto :goto_6

    .line 500
    :cond_1a
    if-nez v5, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_1b

    .line 507
    .line 508
    invoke-static {v13, v4}, Lvi0/a;->j(Lbi0/e;Ljava/io/File;)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 512
    .line 513
    .line 514
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 515
    if-eqz v4, :cond_1c

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :catch_4
    :cond_1c
    move v4, v6

    .line 519
    :goto_6
    if-nez v4, :cond_1d

    .line 520
    .line 521
    :try_start_8
    invoke-static {v13}, Lhi0/b;->c(Lbi0/e;)Z

    .line 522
    .line 523
    .line 524
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 525
    :catch_5
    :cond_1d
    if-eqz v4, :cond_20

    .line 526
    .line 527
    iget-object v5, v13, Lbi0/e;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v9, v2, Lhi0/b;->b:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Ljava/lang/Integer;

    .line 536
    .line 537
    if-nez v10, :cond_1e

    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-ge v11, v7, :cond_20

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    add-int/2addr v4, v8

    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v4, ""

    .line 562
    .line 563
    iget-object v5, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 564
    .line 565
    if-nez v5, :cond_1f

    .line 566
    .line 567
    new-instance v5, Lorg/json/JSONObject;

    .line 568
    .line 569
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v5, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 573
    .line 574
    :cond_1f
    :try_start_9
    iget-object v5, v13, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 575
    .line 576
    const-string/jumbo v7, "url"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 580
    .line 581
    .line 582
    :catch_6
    sget-object v4, Lcom/uc/business/udrive/j$a$a;->w:Lcom/uc/business/udrive/j$a$a;

    .line 583
    .line 584
    const-string v5, "retry403"

    .line 585
    .line 586
    invoke-static {v13, v4, v6, v5}, Lcom/uc/business/udrive/j$a;->a(Lbi0/e;Lcom/uc/business/udrive/j$a$a;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v13}, Lhi0/b;->b(Lbi0/e;)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_20
    move v8, v4

    .line 594
    :goto_7
    if-eqz v8, :cond_23

    .line 595
    .line 596
    sget-object v2, Lbi0/e$a;->n:Lbi0/e$a;

    .line 597
    .line 598
    iput-object v2, v13, Lbi0/e;->c:Lbi0/e$a;

    .line 599
    .line 600
    iget-object v2, v0, Lii0/d;->h:Lhi0/b;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v3, v13, Lbi0/e;->c:Lbi0/e$a;

    .line 606
    .line 607
    sget-object v4, Lbi0/e$a;->v:Lbi0/e$a;

    .line 608
    .line 609
    if-eq v3, v4, :cond_21

    .line 610
    .line 611
    sget-object v4, Lbi0/e$a;->x:Lbi0/e$a;

    .line 612
    .line 613
    if-ne v3, v4, :cond_22

    .line 614
    .line 615
    :cond_21
    invoke-virtual {v2, v13}, Lhi0/b;->b(Lbi0/e;)V

    .line 616
    .line 617
    .line 618
    :cond_22
    iget-object v2, v0, Lii0/d;->d:Lfi0/b;

    .line 619
    .line 620
    invoke-virtual {v2, v13}, Lfi0/b;->h(Lbi0/e;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lii0/d;->g:Lii0/e;

    .line 624
    .line 625
    invoke-virtual {v2, v13}, Lii0/e;->d(Lbi0/e;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_23
    sget-object v2, Lbi0/e$a;->y:Lbi0/e$a;

    .line 630
    .line 631
    iput-object v2, v13, Lbi0/e;->c:Lbi0/e$a;

    .line 632
    .line 633
    iget-object v2, v0, Lii0/d;->h:Lhi0/b;

    .line 634
    .line 635
    if-eqz v2, :cond_24

    .line 636
    .line 637
    sget-object v4, Lcom/uc/business/udrive/j$a$a;->n:Lcom/uc/business/udrive/j$a$a;

    .line 638
    .line 639
    invoke-static {v13, v4, v6, v3}, Lcom/uc/business/udrive/j$a;->a(Lbi0/e;Lcom/uc/business/udrive/j$a$a;ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v13}, Lhi0/b;->b(Lbi0/e;)V

    .line 643
    .line 644
    .line 645
    :cond_24
    iget-object v2, v0, Lii0/d;->d:Lfi0/b;

    .line 646
    .line 647
    invoke-virtual {v2, v13}, Lfi0/b;->h(Lbi0/e;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lii0/d;->g:Lii0/e;

    .line 651
    .line 652
    invoke-virtual {v2, v13, v6, v3}, Lii0/e;->b(Lbi0/e;ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_25
    :goto_8
    iget-object v2, v13, Lbi0/e;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lii0/d;->f(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :catch_7
    :cond_26
    :goto_9
    return-void
.end method

.method public final f(Lbi0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldi0/f;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lei0/a;->d:Z

    .line 17
    .line 18
    invoke-static {p1, p0, v2}, Lei0/a;->a(Lbi0/e;Lei0/a;Z)Ldi0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    check-cast v2, Ldi0/d;

    .line 31
    .line 32
    iget-object v1, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v3, "rw.instance.business_task_start_cur_size"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->start()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, Lt40/b;->a:Lt40/b$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lt40/b$a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Ls40/d;->a:Ls40/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbi0/e;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lbi0/e;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ls40/d;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method
