.class public abstract Lud0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lud0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lud0/l;)Z
    .locals 7

    .line 1
    iget v0, p1, Lud0/l;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lud0/l;->a:Lud0/h;

    .line 4
    .line 5
    iget-object v2, p1, Lud0/l;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    iput v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lud0/l;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const-string/jumbo v4, "\u7ed3\u679c\u683c\u5f0f\u9519\u8bef"

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string v5, "data"

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v4, v1, Lud0/h;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "null"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v6, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 102
    .line 103
    invoke-virtual {v5, v6, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :goto_0
    move-object v0, v5

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 116
    .line 117
    invoke-direct {v5}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 121
    .line 122
    iput v2, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_1
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "result is null"

    .line 131
    .line 132
    iput-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    iput v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 136
    .line 137
    :goto_2
    iget-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    new-instance v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 147
    .line 148
    :cond_6
    iget-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 149
    .line 150
    iput-object v4, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, v0}, Lud0/g;->b(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V

    .line 153
    .line 154
    .line 155
    iget-wide v4, p1, Lud0/l;->c:J

    .line 156
    .line 157
    new-instance p1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "cost_time"

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "script_version"

    .line 177
    .line 178
    iget-object v5, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->version:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget v4, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "error_code"

    .line 190
    .line 191
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v4, "error_msg"

    .line 195
    .line 196
    iget-object v5, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    const-string v5, "current_url"

    .line 206
    .line 207
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->currentPageUrl:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 213
    .line 214
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->currentPageUrl:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "current_url_host"

    .line 221
    .line 222
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 226
    .line 227
    invoke-static {v4}, Lae0/f;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "image_cnt"

    .line 236
    .line 237
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 241
    .line 242
    invoke-static {v0}, Lae0/f;->c(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string/jumbo v4, "video_cnt"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iget-wide v4, v1, Lud0/h;->a:J

    .line 260
    .line 261
    iget-object v0, v1, Lud0/h;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v4, "timeout"

    .line 268
    .line 269
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v1, Lud0/h;->f:Z

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const-string v2, "1"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const-string v2, "0"

    .line 280
    .line 281
    :goto_4
    const-string v4, "cloud_boost"

    .line 282
    .line 283
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "url"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v2, "url_host"

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lud0/h;->e:Ljava/util/Map;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 308
    .line 309
    const-string v1, "resource_sniff"

    .line 310
    .line 311
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    return v3
.end method

.method public abstract b(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V
.end method
