.class public Lcom/noah/sdk/service/y$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/y;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/y$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, "mediation_kv_pairs"

    .line 2
    .line 3
    const-string v1, "kv_pairs"

    .line 4
    .line 5
    const-string v2, "dmp_data"

    .line 6
    .line 7
    const-string v3, "dmp_label"

    .line 8
    .line 9
    const-string v4, "api_ver"

    .line 10
    .line 11
    const-string v5, "context_data"

    .line 12
    .line 13
    const-string v6, "model"

    .line 14
    .line 15
    const-string v7, "global_config"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    new-array v9, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v10, "start migrate"

    .line 21
    .line 22
    const-string v11, "NoahConfigModelNew"

    .line 23
    .line 24
    invoke-static {v11, v10, v9}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v10, p0, Lcom/noah/sdk/service/y$b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    const-string v12, "noah_ads"

    .line 44
    .line 45
    const-string v13, "noah_config"

    .line 46
    .line 47
    invoke-static {v9, v10, v12, v10, v13}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "utf-8"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lcom/noah/baseutil/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-string v13, "1"

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    new-array v0, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "old config is empty"

    .line 68
    .line 69
    invoke-static {v11, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/noah/sdk/service/y$b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/noah/sdk/service/y;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v13, v8, v10}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v5, "2.0"

    .line 129
    .line 130
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lcom/noah/sdk/service/y$b;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string v1, "three_in_one"

    .line 186
    .line 187
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/service/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "slot_configs"

    .line 195
    .line 196
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    move v1, v8

    .line 203
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v1, v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "slot_key"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/noah/sdk/service/y$b;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4, v3, v2}, Lcom/noah/sdk/service/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/noah/sdk/service/y$b;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/noah/sdk/service/y;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v13, v8, v10}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    const-string v0, "migrate ok!"

    .line 246
    .line 247
    new-array v1, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v11, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_2
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
