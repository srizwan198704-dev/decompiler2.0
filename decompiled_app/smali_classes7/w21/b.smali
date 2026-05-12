.class public final Lw21/b;
.super Lw21/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;


# direct methods
.method public constructor <init>(Lo0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw21/c;-><init>(Lo0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->c:Ly21/b;

    .line 4
    .line 5
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 6
    .line 7
    const-string v2, "cd02807d17adeee18d3b3d67e6a05967"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "is_attr_success"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "pub"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "subpub"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "attr_type"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "info"

    .line 40
    .line 41
    const-string v7, ", attrTypr: "

    .line 42
    .line 43
    const-string v8, ", subpub: "

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v9, "9aba7127268ef2f384fdc95498c7bb1a"

    .line 48
    .line 49
    invoke-virtual {v1, v9, v3}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "62dfa805efe356cf3373efe51c6c09fb"

    .line 53
    .line 54
    invoke-virtual {v1, v9, v4}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "9db0d717edb12b7f5964378c2fc0082c"

    .line 58
    .line 59
    invoke-virtual {v1, v9, p1}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "Activate success. pub: "

    .line 63
    .line 64
    invoke-static {v9, v3, v8, v4, v7}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "ACTIVATE_SUCCESS"

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-virtual {v0, v8, v7, v6, v9}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v7, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    .line 84
    .line 85
    invoke-virtual {v1, v7, v6}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lw21/b;->b:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v6, v3, v4, p1}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onAttrSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v9, "Activate fail. pub: "

    .line 97
    .line 98
    invoke-static {v9, v3, v8, v4, v7}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "\uff0c need retry."

    .line 103
    .line 104
    invoke-static {v3, p1, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "ACTIVATE_FAIL"

    .line 109
    .line 110
    invoke-virtual {v0, v3, p1, v6, v5}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object p1, v0, Lo0/c;->a:Lo0/d;

    .line 114
    .line 115
    iget-object p1, p1, Lo0/d;->b:Lp0/a;

    .line 116
    .line 117
    iget-object p1, p1, Lp0/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "19daa242acac5cbae0b4581bec5eb528"

    .line 120
    .line 121
    invoke-virtual {v1, v0, p1}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "active_data_mode: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v2
.end method

.method public final b(II)V
    .locals 10

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->c:Ly21/b;

    .line 4
    .line 5
    iget-object v2, v0, Lx21/g;->b:Lo0/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly21/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "info"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Activate cancel has result, result: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx21/g;->a()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "ACTIVATE_CANCEL_HAS_RESULT"

    .line 35
    .line 36
    invoke-virtual {v2, p2, p1, v5, v4}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw21/b;->b:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    .line 40
    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    const-string p2, "9aba7127268ef2f384fdc95498c7bb1a"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "62dfa805efe356cf3373efe51c6c09fb"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "9db0d717edb12b7f5964378c2fc0082c"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onAttrSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v3, v2, Lo0/c;->a:Lo0/d;

    .line 66
    .line 67
    iget-object v6, v2, Lo0/c;->a:Lo0/d;

    .line 68
    .line 69
    iget-object v7, v0, Lx21/g;->c:Ly21/b;

    .line 70
    .line 71
    const-string v8, "c39d54cfe4a854093f7cafaa66b1d03a"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v4}, Ly21/b;->d(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lx21/g;->e:Lx21/b;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "3cc7a099dc80c4ca0f8cd84c7bad2c2b"

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v8, v3, Lo0/d;->b:Lp0/a;

    .line 90
    .line 91
    iget-object v8, v8, Lp0/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    iget-object v8, v3, Lo0/d;->b:Lp0/a;

    .line 106
    .line 107
    iput-object v0, v8, Lp0/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v0, v8

    .line 111
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v0, v4

    .line 118
    :goto_1
    const-string v8, "8844a0dc76f3fac68674600bcddbcb40"

    .line 119
    .line 120
    invoke-virtual {v7, v8, v4}, Ly21/b;->d(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x0

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-boolean v7, v2, Lo0/c;->c:Z

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v3, v3, Lo0/d;->b:Lp0/a;

    .line 133
    .line 134
    iget-object v3, v3, Lp0/a;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    move v0, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v0, v8

    .line 147
    :cond_5
    :goto_2
    const-string v3, "PART"

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v0, "FULL"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v0, v3

    .line 155
    :goto_3
    iget-object v7, v6, Lo0/d;->b:Lp0/a;

    .line 156
    .line 157
    iput-object v0, v7, Lp0/a;->e:Ljava/lang/String;

    .line 158
    .line 159
    const-string v7, "19daa242acac5cbae0b4581bec5eb528"

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-array p1, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v0, "Retry because part again"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "Activate fail because part again"

    .line 185
    .line 186
    invoke-virtual {p0, p2, p1}, Lw21/b;->c(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    iget-object v0, v6, Lo0/d;->a:Lp0/b;

    .line 191
    .line 192
    iget-object v0, v0, Lp0/b;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v6, Lo0/d;->a:Lp0/b;

    .line 201
    .line 202
    iget-object v0, v0, Lp0/b;->c:Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "000000000000000000000000"

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v4, v8

    .line 214
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 215
    .line 216
    const-string v0, "Get umidToken while activate, retryCount: "

    .line 217
    .line 218
    invoke-static {v0, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "GET_UMIDTOKEN_WHILE_ACTIVATE"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v0, v5, v8}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lj9/a0;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    const-string p1, "Activate fail because umidToken empty"

    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Lw21/b;->c(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const-string v0, "Activate start. from: "

    .line 240
    .line 241
    const-string v3, ", retryCount: "

    .line 242
    .line 243
    invoke-static {p1, p2, v0, v3}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "ACTIVATE_START"

    .line 248
    .line 249
    invoke-virtual {v2, v0, p1, v5, v8}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lt21/b;

    .line 253
    .line 254
    invoke-direct {p1}, Lt21/b;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lw21/c;->a:Lo0/d;

    .line 258
    .line 259
    invoke-virtual {v0}, Lo0/d;->a()Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1, v2, p0}, Lt21/a;->d(Ljava/lang/String;Lw21/c;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    const-string p1, "943fe94b6651cb74bceda06e2ed63160"

    .line 274
    .line 275
    const-string v2, "yyyy-MM-dd"

    .line 276
    .line 277
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 278
    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/util/Date;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, p1, v2}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_0
    move-exception p1

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const-string p1, "Activate fail because result is fail."

    .line 306
    .line 307
    invoke-virtual {p0, p2, p1}, Lw21/b;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :goto_5
    sget-object v1, Lx21/f;->a:Lx21/g;

    .line 312
    .line 313
    iget-object v2, v1, Lx21/g;->b:Lo0/c;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "ATTR_ACTIVE_EXCEPTION"

    .line 320
    .line 321
    const-string v5, "error"

    .line 322
    .line 323
    invoke-virtual {v2, v4, v3, v5, v8}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Activate fail because exception: "

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p2, p1}, Lw21/b;->c(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    if-gtz p2, :cond_c

    .line 348
    .line 349
    iget-object p1, v1, Lx21/g;->c:Ly21/b;

    .line 350
    .line 351
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const-string v0, "cd02807d17adeee18d3b3d67e6a05967"

    .line 356
    .line 357
    invoke-virtual {p1, v0, p2}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx21/f;->a:Lx21/g;

    .line 6
    .line 7
    iget-object p1, p1, Lx21/g;->b:Lo0/c;

    .line 8
    .line 9
    const-string p2, "info"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ACTIVATE_RETRY_AFTER_SECONDS"

    .line 13
    .line 14
    const-string v3, "Activate retry after 5000ms"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, p2, v1}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ly21/e;->a:Ly21/f;

    .line 20
    .line 21
    new-instance p2, Lw21/a;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lw21/a;-><init>(Lw21/b;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Ly21/f;->a(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lx21/f;->a:Lx21/g;

    .line 33
    .line 34
    iget-object v0, p1, Lx21/g;->b:Lo0/c;

    .line 35
    .line 36
    iget-object v1, v0, Lo0/c;->a:Lo0/d;

    .line 37
    .line 38
    iget-object v1, v1, Lo0/d;->a:Lp0/b;

    .line 39
    .line 40
    iget-object v1, v1, Lp0/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lo0/c;->a:Lo0/d;

    .line 49
    .line 50
    iget-object v0, v0, Lo0/d;->a:Lp0/b;

    .line 51
    .line 52
    iget-object v0, v0, Lp0/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "000000000000000000000000"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object p1, p1, Lx21/g;->b:Lo0/c;

    .line 63
    .line 64
    const-string v0, "UMIDTOKEN_INVALID"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v0}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lw21/b;->b:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onAttrFail(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
