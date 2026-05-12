.class public final synthetic Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/s;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/s;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/s;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/s;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/s;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/s;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/internal/s;->n:I

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$applicationId"

    .line 7
    .line 8
    const-string v4, "$context"

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/internal/s;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/internal/s;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/internal/s;->u:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 20
    .line 21
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$settingsKey"

    .line 25
    .line 26
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 33
    .line 34
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    sget-object v7, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 58
    .line 59
    sget-object v7, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 60
    .line 61
    move-object v8, v4

    .line 62
    :goto_0
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v8}, Lcom/facebook/internal/w;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Required value was null."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/internal/w;->a()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Lcom/facebook/internal/w;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Lcom/facebook/internal/u;->l:Ljava/lang/String;

    .line 109
    .line 110
    sget-boolean v6, Lcom/facebook/internal/w;->f:Z

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_2

    .line 121
    .line 122
    sput-boolean v3, Lcom/facebook/internal/w;->f:Z

    .line 123
    .line 124
    :cond_2
    sget-object v4, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 125
    .line 126
    const-string v4, "applicationId"

    .line 127
    .line 128
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/internal/t;->a()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "java.lang.String.format(format, *args)"

    .line 151
    .line 152
    const-string v9, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 153
    .line 154
    invoke-static {v3, v9, v8, v7}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4}, Lcom/facebook/internal/t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lk6/e;->a:Lk6/e;

    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    instance-of v3, v1, Landroid/app/Application;

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    sget-object v3, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 201
    .line 202
    check-cast v1, Landroid/app/Application;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v3, "application"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/facebook/appevents/j$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    sget-object v1, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    sget-object v2, Lcom/facebook/internal/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    sget-object v2, Lcom/facebook/internal/w$a;->v:Lcom/facebook/internal/w$a;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    sget-object v2, Lcom/facebook/internal/w$a;->w:Lcom/facebook/internal/w$a;

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/internal/w;->e()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 243
    .line 244
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "$gateKeepersKey"

    .line 251
    .line 252
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/facebook/internal/t;->a()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-static {v6, v0}, Lcom/facebook/internal/t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lcom/facebook/internal/t;->e:Ljava/lang/Long;

    .line 301
    .line 302
    :cond_5
    invoke-static {}, Lcom/facebook/internal/t;->e()V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/facebook/internal/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
