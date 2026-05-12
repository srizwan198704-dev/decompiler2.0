.class public Lpg0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg0/f$a;
    }
.end annotation


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg0/f;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 14

    .line 1
    const-string v0, "[handleFromHardcodeCmsData] code="

    .line 2
    .line 3
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 4
    .line 5
    iget-object v1, v1, Lgg0/d;->c:Lg50/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lg50/d0;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lng0/k$b;->a:Lng0/k;

    .line 24
    .line 25
    iget-object v2, v2, Lng0/k;->b:Lng0/a;

    .line 26
    .line 27
    invoke-interface {v2}, Lng0/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "CMSHardcodeHelper"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "[handleFromHardcodeCmsData]   hasLocalCmsCDData="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :try_start_0
    sget-object v5, Lpg0/f;->a:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lpg0/f;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v5, Lpg0/f;->a:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v6, "code"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    sput-object v4, Lpg0/f;->a:Lorg/json/JSONObject;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_1
    const-string v0, "option"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_2
    const-string v6, "poll_interval"

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v7, "protection_interval"

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v8, "a7d05cd14d5b12b372c8c874ca1eb87e"

    .line 116
    .line 117
    invoke-static {v8}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v7}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v7, "7c736b9a07c466cdba3d3b80ffc2067a"

    .line 125
    .line 126
    invoke-static {v7}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v6}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v6, "sum_info"

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v0, v4

    .line 145
    :goto_1
    const-string v6, "result"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x4

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const-string v2, "cms_all"

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    sget-object v7, Lng0/k$b;->a:Lng0/k;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v12, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual/range {v7 .. v13}, Lng0/k;->c(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 174
    .line 175
    .line 176
    const-string v2, "[handleFromHardcodeCmsData] notify cms_all"

    .line 177
    .line 178
    invoke-static {v6, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_4
    if-nez v1, :cond_5

    .line 182
    .line 183
    const-string v1, "cms_uc_param"

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    sget-object v2, Lgg0/d$a;->a:Lgg0/d;

    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-virtual {v2, v5, v1, v5}, Lgg0/d;->e(ILjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const-string v1, "[handleFromHardcodeCmsData] notify cms_uc_param"

    .line 202
    .line 203
    invoke-static {v6, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    const-string/jumbo v1, "us_fingerprint"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    sput-object v4, Lpg0/f;->a:Lorg/json/JSONObject;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_3
    :try_start_4
    const-string v1, "[handleFromHardcodeCmsData] exception"

    .line 222
    .line 223
    invoke-static {v1, v0}, Ldz0/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_4
    return-void

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    sput-object v4, Lpg0/f;->a:Lorg/json/JSONObject;

    .line 230
    .line 231
    throw v0
.end method

.method public static b()V
    .locals 18

    .line 1
    const-string v1, "CMSHardcodeHelper"

    .line 2
    .line 3
    const-string v0, "UCMobile/cmsdata/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldh0/r;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/data.json"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x1000

    .line 47
    .line 48
    new-array v7, v7, [B

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eq v3, v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v7, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    int-to-long v10, v10

    .line 62
    add-long/2addr v8, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    const-wide/32 v10, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v7, v8, v10

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    long-to-int v7, v8

    .line 77
    :goto_1
    if-eq v3, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    move-object v4, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :goto_3
    if-eqz v4, :cond_4

    .line 87
    .line 88
    array-length v6, v4

    .line 89
    if-gtz v6, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lpg0/f;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "[preloadHardcodeCmsData] "

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " not found"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :goto_5
    :try_start_5
    const-string v5, "[preloadHardcodeCmsData] exception"

    .line 145
    .line 146
    invoke-static {v5, v0}, Ldz0/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    :cond_5
    :goto_6
    sget-object v4, Lpg0/f;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_6
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "cms_all"

    .line 179
    .line 180
    const-string v7, "result"

    .line 181
    .line 182
    sget-object v8, Lpg0/f;->a:Lorg/json/JSONObject;

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    :try_start_7
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    move v10, v2

    .line 201
    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v10, v11, :cond_9

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    const-string v12, "res_code"

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_a

    .line 228
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    move v10, v3

    .line 232
    :goto_9
    if-ltz v10, :cond_6

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    sget-object v6, Lpg0/f;->a:Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    new-instance v6, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    sget-object v11, Lng0/k$b;->a:Lng0/k;

    .line 257
    .line 258
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const/4 v15, 0x1

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-virtual/range {v11 .. v17}, Lng0/k;->c(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v7, "[preConsumeHardcodeCmsData] notify "

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_a
    const-string v6, "[preConsumeHardcodeCmsData] exception"

    .line 294
    .line 295
    invoke-static {v6, v0}, Ldz0/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 308
    .line 309
    .line 310
    :catch_2
    :cond_c
    throw v0
.end method
