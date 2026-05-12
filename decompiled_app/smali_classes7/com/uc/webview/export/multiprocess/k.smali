.class public final Lcom/uc/webview/export/multiprocess/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ALT"

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "u4app_core"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "u4proc.Utils"

    .line 31
    .line 32
    const-string v3, "SharedPreferences.getBoolean(%s) failure"

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-boolean v2, p0, Lcom/uc/webview/export/multiprocess/k;->a:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Lcom/uc/webview/export/multiprocess/l;
    .locals 11

    .line 1
    const-string v0, "u4proc.Utils"

    .line 2
    .line 3
    const-string v1, "u4app_core"

    .line 4
    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "PreStartup"

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Lcom/uc/webview/export/multiprocess/k;->a:Z

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "ALT: %b"

    .line 42
    .line 43
    invoke-static {v5, v3, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "proc_ids"

    .line 47
    .line 48
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v7, "SharedPreferences.getString(%s) failure"

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    :goto_0
    move-object v2, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v7, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v9, "ProcIDs: %s"

    .line 91
    .line 92
    invoke-static {v5, v9, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v3, ","

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    array-length v9, v2

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    const-string v9, "svc_names"

    .line 107
    .line 108
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/e;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :try_start_2
    invoke-virtual {v10, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v7, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_6
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "SvcClsNames: %s"

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v1, v0

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_7
    array-length v1, v2

    .line 159
    array-length v3, v0

    .line 160
    if-eq v1, v3, :cond_8

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    const/4 v1, 0x3

    .line 165
    new-array v3, v1, [Lcom/uc/webview/export/multiprocess/l;

    .line 166
    .line 167
    :goto_3
    array-length v7, v2

    .line 168
    if-ge v6, v7, :cond_14

    .line 169
    .line 170
    aget-object v7, v2, v6

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_9
    if-eqz v7, :cond_13

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ltz v7, :cond_12

    .line 193
    .line 194
    if-lt v7, v1, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    aget-object v8, v3, v7

    .line 198
    .line 199
    if-eqz v8, :cond_c

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "No. %d proc id(%d) is duplicate"

    .line 214
    .line 215
    invoke-static {v5, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    aget-object v8, v0, v6

    .line 220
    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_d
    if-eqz v8, :cond_11

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    new-instance v9, Lcom/uc/webview/export/multiprocess/l;

    .line 237
    .line 238
    invoke-direct {v9, v7, v8}, Lcom/uc/webview/export/multiprocess/l;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    aput-object v9, v3, v7

    .line 242
    .line 243
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-boolean v8, Lcom/uc/webview/export/multiprocess/helper/d;->b:Z

    .line 248
    .line 249
    if-nez v8, :cond_f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    const-string v8, "Found service setting: %s"

    .line 253
    .line 254
    invoke-static {v8, v7}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v7}, Lcom/uc/webview/export/multiprocess/helper/d;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v9, 0x2

    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    invoke-static {v9, v5, v8, v7}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    invoke-static {v9, v5, v8, v4}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_11
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "No. %d svc cls name is empty"

    .line 284
    .line 285
    invoke-static {v5, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_12
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "No. %d proc id(%d) is invalid"

    .line 302
    .line 303
    invoke-static {v5, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "No. %d proc id is empty"

    .line 316
    .line 317
    invoke-static {v5, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_8
    array-length v0, v2

    .line 321
    if-ne v6, v0, :cond_15

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_15
    :goto_9
    const-string v0, "PreStartup is disable or can\'t found service setting"

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    invoke-static {v1, v5, v0, v4}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :catchall_2
    move-exception v1

    .line 332
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "SharedPreferences.getBoolean(%s) failure"

    .line 337
    .line 338
    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    const-string v0, "PreStartup is disable"

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    invoke-static {v1, v5, v0, v4}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-object v4
.end method
