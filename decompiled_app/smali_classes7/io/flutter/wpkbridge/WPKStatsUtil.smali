.class public Lio/flutter/wpkbridge/WPKStatsUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/wpkbridge/WPKStatsUtil$a;
    }
.end annotation


# static fields
.field public static final CUSTOM_LOG_CATEGORY_ENGINE_SETUP_DEFAULT_FONT_MGR_FINISH:I = 0x69

.field public static final CUSTOM_LOG_CATEGORY_EXECUTE_DART_ENTRYPOINT:I = 0x65

.field public static final CUSTOM_LOG_CATEGORY_FIRST_FRAME:I = 0x66

.field public static final CUSTOM_LOG_CATEGORY_FLUTTER_ENGINE_CONSTRUCTED:I = 0x64

.field public static final CUSTOM_LOG_CATEGORY_SHELL_ENSURE_ASYNC_SETUP:I = 0x67

.field public static final CUSTOM_LOG_CATEGORY_START_RENDERING_TO_SURFACE:I = 0x68

.field public static final LOG_TAG:Ljava/lang/String; = "WPKDebugLog"

.field public static final WPK_CONFIG_STARTUP_SAMPLE_RATE:Ljava/lang/String; = "ucfe_startup_sample_rate"

.field public static final WPK_DEFAULT_STARTUP_SAMPLE_RATE:D = 50.0


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

.method public static commitCustomFile(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lio/flutter/wpkbridge/WPKStatsUtil;->customLogInfoToMap(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/util/HashMap;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "custombin"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lio/flutter/wpkbridge/WPKStatsUtil;->commitFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static commitCustomRecord(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/flutter/wpkbridge/WPKStatsUtil;->customLogInfoToMap(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/util/HashMap;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "jssdkidx"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2}, Lio/flutter/wpkbridge/WPKStatsUtil;->commitRecord(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static commitFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly31/d;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "linkID"

    .line 13
    .line 14
    const-string v2, "linkKey"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p4, "tm"

    .line 42
    .line 43
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-lez p4, :cond_3

    .line 53
    .line 54
    new-instance p4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    :cond_3
    move-object p4, v3

    .line 61
    :goto_0
    const/4 p2, 0x1

    .line 62
    invoke-static {p2, p0}, Ly31/d;->l(ILjava/lang/String;)Landroid/webkit/ValueCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-nez p5, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    sget-boolean v0, Ly31/d;->A:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sput-boolean p2, Ly31/d;->A:Z

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x2

    .line 78
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {p5, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "link_key"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "link_id"

    .line 120
    .line 121
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-static {v3, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p5, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "1.0"

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x3

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/util/Map$Entry;

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, "w_"

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const-string p1, "kv_data"

    .line 207
    .line 208
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v3, v5, v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Ly31/d;->n:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v3, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    if-eqz p4, :cond_b

    .line 233
    .line 234
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-lez p1, :cond_b

    .line 239
    .line 240
    const-string p1, "json_data"

    .line 241
    .line 242
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v3, v5, p2, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, p2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    if-eqz p3, :cond_c

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-lez p1, :cond_c

    .line 267
    .line 268
    const-string p1, "text_data"

    .line 269
    .line 270
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v3, v5, v4, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    const-string p1, "pvuv"

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const/4 p2, 0x4

    .line 295
    if-nez p0, :cond_d

    .line 296
    .line 297
    invoke-static {v4, p1}, Ly31/d;->l(ILjava/lang/String;)Landroid/webkit/ValueCallback;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-static {v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p5, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-void
.end method

.method public static commitRecord(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ly31/c;->c()Ly31/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "linkKey"

    .line 27
    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ly31/b;->a([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "linkID"

    .line 44
    .line 45
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ly31/b;->a([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p1, "tm"

    .line 53
    .line 54
    invoke-static {}, Ly31/d;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    div-long/2addr p2, v1

    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ly31/b;->a([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ly31/d;->v:Ljava/util/HashMap;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 86
    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p2, 0x0

    .line 92
    const/4 p3, 0x0

    .line 93
    :try_start_1
    invoke-static {p2, p0}, Ly31/d;->l(ILjava/lang/String;)Landroid/webkit/ValueCallback;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_0
    move-object p0, p3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :try_start_3
    new-instance v1, Ly31/d;

    .line 103
    .line 104
    invoke-direct {v1, p2, p0}, Ly31/d;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    monitor-exit p1

    .line 111
    move-object p0, v1

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Ly31/c;->d()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_6
    :goto_3
    return-void
.end method

.method private static customLogInfoToMap(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/wpkbridge/WPKStatsUtil$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v1, "category"

    .line 9
    .line 10
    iget v2, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "avgv1"

    .line 20
    .line 21
    iget-wide v2, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->g:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "succ"

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->h:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "0"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "bid"

    .line 55
    .line 56
    iget-object v2, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, "url"

    .line 72
    .line 73
    iget-object v2, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, "msg"

    .line 87
    .line 88
    iget-object v2, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string v1, "c1"

    .line 102
    .line 103
    iget-object v2, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    const-string v1, "c2"

    .line 119
    .line 120
    iget-object p0, p0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_6
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return v0
.end method

.method private static getConfBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Ly31/d;->k()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getConfDouble(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-static {}, Ly31/d;->k()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static getConfLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {}, Ly31/d;->k()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static getConfString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ly31/d;->k()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ly31/d;->k()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static shouldSample(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "@"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v3, v4}, Lio/flutter/wpkbridge/WPKStatsUtil;->getConfDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmpg-double p0, v5, v1

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "@*"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v3, v4}, Lio/flutter/wpkbridge/WPKStatsUtil;->getConfDouble(Ljava/lang/String;D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v3, v5

    .line 41
    :cond_1
    :goto_0
    cmpg-double p0, v3, v1

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lio/flutter/wpkbridge/WPKStatsUtil;->getConfDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 54
    .line 55
    div-double/2addr v3, p2

    .line 56
    cmpg-double p0, p0, v3

    .line 57
    .line 58
    if-gez p0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method
