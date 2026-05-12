.class public Lbi0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lwo/l;

.field public static final c:Lwo/l;


# instance fields
.field public final a:Lfi0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbi0/i;->b:Lwo/l;

    .line 11
    .line 12
    new-instance v0, Lwo/l;

    .line 13
    .line 14
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbi0/i;->c:Lwo/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi0/b;

    .line 5
    .line 6
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "records"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lfi0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbi0/i;->a:Lfi0/b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    const/16 p1, 0x3b

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    const/16 p1, 0x3e7

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static b(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static c(Lorg/json/JSONObject;Lwo/c;)V
    .locals 7

    .line 1
    sget-object v0, Lbi0/i;->b:Lwo/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lwo/c;->a(Lwo/l;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string/jumbo v1, "wifi_only"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "action"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "max_queue_size"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwo/c;->a(Lwo/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    const-string v4, "parent_session_id"

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const-string v5, "clouddrive-default-session-id"

    .line 54
    .line 55
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v4, "session_id"

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "result"

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "start"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lpx0/b;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_e

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lii0/d;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lii0/d;->d()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const-string v4, "stop"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    invoke-virtual {v0}, Lii0/d;->c()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    const-string v4, "shutdown"

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Lbi0/d;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string v4, "resumeAll"

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v3, v0, Lii0/d;->d:Lfi0/b;

    .line 175
    .line 176
    iget-object v0, v0, Lii0/d;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v0}, Lfi0/b;->e(ILjava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v5, v1}, Lbi0/d;->p(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const-string v1, "pauseAll"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v1, v0, Lii0/d;->d:Lfi0/b;

    .line 208
    .line 209
    iget-object v0, v0, Lii0/d;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, Lfi0/b;->e(ILjava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Lbi0/d;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    const-string v1, "clearAll"

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lii0/d;->a(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_d
    const-string v1, "configQueueSize"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    :cond_e
    :goto_1
    new-instance v0, Lwo/l;

    .line 253
    .line 254
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 255
    .line 256
    invoke-direct {v0, v1, p0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Lwo/c;->a(Lwo/l;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_f
    invoke-interface {p1, v0}, Lwo/c;->a(Lwo/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    sget-object p0, Lbi0/i;->c:Lwo/l;

    .line 268
    .line 269
    invoke-interface {p1, p0}, Lwo/c;->a(Lwo/l;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Lwo/c;)V
    .locals 12

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbi0/i;->b:Lwo/l;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lwo/c;->a(Lwo/l;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "exclude"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    const-string v1, "record_ids"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const-string v5, "clouddrive-default-session-id"

    .line 74
    .line 75
    :cond_4
    move-object v7, v5

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v5, Lbi0/e$a;->w:Lbi0/e$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, -0x1

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v6 .. v11}, Lbi0/d;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v7, v8}, Lbi0/d;->g(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_4
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_5
    invoke-static {v6, v5, v4}, Lcom/uc/business/udrive/l;->i(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v2}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v4, "resultMapInfo"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v6, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v4, v5, v2}, Lbi0/i;->f(Ljava/lang/Object;Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v0, "detail"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v0, "ClouddriveDownload"

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "handleSaveToAlbum args="

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " result="

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lwo/l;

    .line 209
    .line 210
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p1}, Lwo/c;->a(Lwo/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    sget-object p1, Lbi0/i;->c:Lwo/l;

    .line 220
    .line 221
    invoke-interface {p2, p1}, Lwo/c;->a(Lwo/l;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Lwo/c;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "file not exists path:"

    .line 10
    .line 11
    const-string v5, "clouddrive.createDownload"

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string/jumbo v6, "wifi_only"

    .line 18
    .line 19
    .line 20
    const-string v7, "record_id"

    .line 21
    .line 22
    const-string v8, "data"

    .line 23
    .line 24
    sget-object v9, Lbi0/i;->c:Lwo/l;

    .line 25
    .line 26
    sget-object v10, Lbi0/i;->b:Lwo/l;

    .line 27
    .line 28
    const-string v11, "clouddrive-default-session-id"

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    const-string v1, "apollo"

    .line 34
    .line 35
    const-string v4, "file_name"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ge v13, v14, :cond_4

    .line 77
    .line 78
    new-instance v14, Lbi0/e;

    .line 79
    .line 80
    invoke-direct {v14}, Lbi0/e;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v15, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v15, Lbi0/e$a;->x:Lbi0/e$a;

    .line 91
    .line 92
    iput-object v15, v14, Lbi0/e;->c:Lbi0/e$a;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v15, Lbi0/e$a;->n:Lbi0/e$a;

    .line 96
    .line 97
    iput-object v15, v14, Lbi0/e;->c:Lbi0/e$a;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v12, "parent_dir"

    .line 104
    .line 105
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v12, "fid"

    .line 109
    .line 110
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v12, "source"

    .line 114
    .line 115
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move/from16 p1, v2

    .line 123
    .line 124
    const-string v2, "content_type"

    .line 125
    .line 126
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const-string v2, "thumbnail"

    .line 130
    .line 131
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "url"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-string v2, "total_size"

    .line 141
    .line 142
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    const-string v2, "dl_ref_lib"

    .line 146
    .line 147
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v15, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iput-object v15, v14, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iput-object v1, v14, Lbi0/e;->e:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const-string v2, "apollo_non_video"

    .line 172
    .line 173
    iput-object v2, v14, Lbi0/e;->e:Ljava/lang/String;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    sget-object v1, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v11, v1

    .line 199
    :goto_3
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v11, v6}, Lbi0/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbi0/e;

    .line 221
    .line 222
    new-instance v4, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lbi0/e;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lwo/l;

    .line 245
    .line 246
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 247
    .line 248
    invoke-direct {v2, v4, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_0
    invoke-interface {v3, v9}, Lwo/c;->a(Lwo/l;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    :goto_5
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    move-object v12, v0

    .line 263
    :goto_7
    const/16 v16, 0x1

    .line 264
    .line 265
    goto/16 :goto_46

    .line 266
    .line 267
    :cond_8
    const-string v5, "clouddrive.getDownloadHistory"

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const-string v12, "record_finish_time DESC"

    .line 274
    .line 275
    const-string v14, " AND record_meta_info LIKE ?"

    .line 276
    .line 277
    const-string v15, " AND record_finish_time <= "

    .line 278
    .line 279
    move/from16 v17, v13

    .line 280
    .line 281
    const-string v13, " AND record_finish_time >= "

    .line 282
    .line 283
    move/from16 v18, v5

    .line 284
    .line 285
    const-string v5, "\' AND record_state = "

    .line 286
    .line 287
    move-object/from16 v19, v11

    .line 288
    .line 289
    const-string v11, "session_id = \'"

    .line 290
    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    const-string v4, "filter_type"

    .line 294
    .line 295
    move-object/from16 v21, v6

    .line 296
    .line 297
    const-string v6, "date"

    .line 298
    .line 299
    move-object/from16 v22, v9

    .line 300
    .line 301
    const-string v9, "%\"content_type\":\""

    .line 302
    .line 303
    move-object/from16 v23, v7

    .line 304
    .line 305
    const-string v7, "%"

    .line 306
    .line 307
    const-string v1, "length"

    .line 308
    .line 309
    move-object/from16 v24, v8

    .line 310
    .line 311
    const-string v8, "last_record_id"

    .line 312
    .line 313
    move-object/from16 v25, v12

    .line 314
    .line 315
    iget-object v12, v0, Lbi0/i;->a:Lfi0/b;

    .line 316
    .line 317
    const-wide/16 v26, 0x0

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    if-eqz v18, :cond_11

    .line 322
    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_9
    sget-object v10, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    if-eqz v18, :cond_a

    .line 337
    .line 338
    move-object/from16 v10, v19

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v4, "exclude_types"

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v11, v10, v5}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Lbi0/e$a;->w:Lbi0/e$a;

    .line 367
    .line 368
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_b

    .line 380
    .line 381
    invoke-virtual {v12, v8}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    iget-wide v10, v5, Lbi0/e;->h:J

    .line 388
    .line 389
    cmp-long v6, v10, v26

    .line 390
    .line 391
    if-lez v6, :cond_b

    .line 392
    .line 393
    const-string v6, " AND record_finish_time < "

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-wide v5, v5, Lbi0/e;->h:J

    .line 399
    .line 400
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_b
    cmp-long v5, v18, v26

    .line 404
    .line 405
    if-lez v5, :cond_c

    .line 406
    .line 407
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static/range {v18 .. v19}, Lbi0/i;->b(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static/range {v18 .. v19}, Lbi0/i;->a(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_d

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    new-array v5, v2, [Ljava/lang/String;

    .line 453
    .line 454
    aput-object v1, v5, v17

    .line 455
    .line 456
    move-object v1, v5

    .line 457
    goto :goto_9

    .line 458
    :cond_d
    if-eqz v2, :cond_e

    .line 459
    .line 460
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-lez v1, :cond_e

    .line 465
    .line 466
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    new-array v1, v1, [Ljava/lang/String;

    .line 471
    .line 472
    move/from16 v13, v17

    .line 473
    .line 474
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-ge v13, v5, :cond_f

    .line 479
    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    aput-object v5, v1, v13

    .line 500
    .line 501
    const-string v5, " AND record_meta_info NOT LIKE ?"

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_e
    const/4 v1, 0x0

    .line 510
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v4, v25

    .line 519
    .line 520
    invoke-virtual {v12, v2, v4, v0, v1}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lorg/json/JSONArray;

    .line 530
    .line 531
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lbi0/e;

    .line 549
    .line 550
    invoke-static {v4}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_10
    move-object/from16 v4, v24

    .line 559
    .line 560
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    .line 562
    .line 563
    :catch_1
    new-instance v0, Lwo/l;

    .line 564
    .line 565
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 566
    .line 567
    invoke-direct {v0, v2, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 571
    .line 572
    .line 573
    :goto_b
    move-object/from16 v12, p0

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_11
    move-object/from16 v30, v24

    .line 578
    .line 579
    move-object/from16 v29, v25

    .line 580
    .line 581
    const-string v0, "clouddrive.getDownloadAggrHistory"

    .line 582
    .line 583
    move-object/from16 v24, v1

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    new-instance v0, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lorg/json/JSONArray;

    .line 599
    .line 600
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 601
    .line 602
    .line 603
    sget-object v8, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_12

    .line 610
    .line 611
    move-object/from16 v8, v19

    .line 612
    .line 613
    :cond_12
    invoke-static {v11, v8, v5}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v8, Lbi0/e$a;->w:Lbi0/e$a;

    .line 618
    .line 619
    invoke-virtual {v8}, Lbi0/e$a;->a()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const-string v8, "record_finish_time ASC"

    .line 631
    .line 632
    const-string v10, "1"

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-virtual {v12, v5, v8, v10, v11}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-lez v10, :cond_19

    .line 644
    .line 645
    move/from16 v10, v17

    .line 646
    .line 647
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    move-object/from16 v11, v17

    .line 652
    .line 653
    check-cast v11, Lbi0/e;

    .line 654
    .line 655
    iget-wide v10, v11, Lbi0/e;->h:J

    .line 656
    .line 657
    cmp-long v10, v10, v26

    .line 658
    .line 659
    if-lez v10, :cond_19

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Lbi0/e;

    .line 667
    .line 668
    iget-wide v10, v8, Lbi0/e;->h:J

    .line 669
    .line 670
    invoke-static {v10, v11}, Lbi0/i;->b(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    const-string v8, "last_date"

    .line 675
    .line 676
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v19

    .line 680
    cmp-long v8, v19, v26

    .line 681
    .line 682
    const-wide/32 v21, 0x5265c00

    .line 683
    .line 684
    .line 685
    if-lez v8, :cond_13

    .line 686
    .line 687
    sub-long v19, v19, v21

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v19

    .line 694
    :goto_c
    const-string v8, "days"

    .line 695
    .line 696
    move-wide/from16 v23, v10

    .line 697
    .line 698
    const/16 v10, 0xa

    .line 699
    .line 700
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    const-string v10, "max_ret_count"

    .line 705
    .line 706
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-lez v10, :cond_14

    .line 715
    .line 716
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    goto :goto_d

    .line 721
    :cond_14
    const/4 v4, 0x0

    .line 722
    :goto_d
    move/from16 p1, v10

    .line 723
    .line 724
    move-wide/from16 v10, v19

    .line 725
    .line 726
    :goto_e
    cmp-long v18, v10, v23

    .line 727
    .line 728
    if-ltz v18, :cond_19

    .line 729
    .line 730
    if-lez v8, :cond_19

    .line 731
    .line 732
    move/from16 p2, v8

    .line 733
    .line 734
    invoke-static {v5, v13}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    move-object/from16 v18, v0

    .line 739
    .line 740
    move-object/from16 v20, v1

    .line 741
    .line 742
    invoke-static {v10, v11}, Lbi0/i;->b(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-static {v10, v11}, Lbi0/i;->a(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_15

    .line 764
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-object/from16 v19, v0

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    new-array v0, v1, [Ljava/lang/String;

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    aput-object v19, v0, v17

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_15
    const/4 v0, 0x0

    .line 794
    :goto_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move-object/from16 v19, v2

    .line 799
    .line 800
    move-object/from16 v2, v29

    .line 801
    .line 802
    invoke-virtual {v12, v1, v2, v4, v0}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v25

    .line 810
    if-lez v25, :cond_18

    .line 811
    .line 812
    move-object/from16 v25, v1

    .line 813
    .line 814
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 815
    .line 816
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 820
    .line 821
    .line 822
    move-object/from16 v29, v2

    .line 823
    .line 824
    :try_start_3
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 828
    move-object/from16 v26, v4

    .line 829
    .line 830
    move-object/from16 v30, v5

    .line 831
    .line 832
    int-to-long v4, v2

    .line 833
    if-lez p1, :cond_16

    .line 834
    .line 835
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v4, v12, Lfi0/b;->a:Lgi0/b;

    .line 840
    .line 841
    iget-object v5, v12, Lfi0/b;->b:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v4, v5, v2, v0}, Lgi0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v4

    .line 847
    goto :goto_11

    .line 848
    :catch_2
    :goto_10
    move-object/from16 v0, v20

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_16
    :goto_11
    const-string v0, "aggr_count"

    .line 852
    .line 853
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    new-instance v0, Lorg/json/JSONArray;

    .line 857
    .line 858
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_17

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lbi0/e;

    .line 876
    .line 877
    invoke-static {v4}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 882
    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_17
    const-string v2, "ret_list"

    .line 886
    .line 887
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 888
    .line 889
    .line 890
    move-object/from16 v0, v20

    .line 891
    .line 892
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 893
    .line 894
    .line 895
    goto :goto_14

    .line 896
    :catch_3
    :goto_13
    move-object/from16 v26, v4

    .line 897
    .line 898
    move-object/from16 v30, v5

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :catch_4
    move-object/from16 v29, v2

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :catch_5
    :goto_14
    add-int/lit8 v8, p2, -0x1

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_18
    move-object/from16 v29, v2

    .line 908
    .line 909
    move-object/from16 v26, v4

    .line 910
    .line 911
    move-object/from16 v30, v5

    .line 912
    .line 913
    move-object/from16 v0, v20

    .line 914
    .line 915
    move/from16 v8, p2

    .line 916
    .line 917
    :goto_15
    sub-long v10, v10, v21

    .line 918
    .line 919
    move-object v1, v0

    .line 920
    move-object/from16 v0, v18

    .line 921
    .line 922
    move-object/from16 v2, v19

    .line 923
    .line 924
    move-object/from16 v4, v26

    .line 925
    .line 926
    move-object/from16 v5, v30

    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :cond_19
    move-object/from16 v18, v0

    .line 931
    .line 932
    move-object v0, v1

    .line 933
    :try_start_6
    const-string v1, "aggr_data"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 934
    .line 935
    move-object/from16 v2, v18

    .line 936
    .line 937
    :try_start_7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 938
    .line 939
    .line 940
    goto :goto_16

    .line 941
    :catch_6
    move-object/from16 v2, v18

    .line 942
    .line 943
    :catch_7
    :goto_16
    new-instance v0, Lwo/l;

    .line 944
    .line 945
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 946
    .line 947
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_1a
    const-string v0, "clouddrive.deleteDownloadList"

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const-string v4, "session_id"

    .line 962
    .line 963
    const-string v5, "result"

    .line 964
    .line 965
    if-eqz v0, :cond_25

    .line 966
    .line 967
    if-nez v2, :cond_1b

    .line 968
    .line 969
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_1b
    const-string v0, "exclude"

    .line 975
    .line 976
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v1, 0x1

    .line 981
    if-ne v0, v1, :cond_1c

    .line 982
    .line 983
    move v0, v1

    .line 984
    goto :goto_17

    .line 985
    :cond_1c
    const/4 v0, 0x0

    .line 986
    :goto_17
    const-string/jumbo v6, "with_file"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-ne v6, v1, :cond_1d

    .line 994
    .line 995
    const/4 v1, 0x1

    .line 996
    goto :goto_18

    .line 997
    :cond_1d
    const/4 v1, 0x0

    .line 998
    :goto_18
    const-string v6, "record_ids"

    .line 999
    .line 1000
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    const-string v7, "delete_items"

    .line 1005
    .line 1006
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    new-instance v8, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    if-eqz v7, :cond_21

    .line 1023
    .line 1024
    :try_start_8
    sget-object v2, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_1e

    .line 1031
    .line 1032
    move-object/from16 v11, v19

    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_1e
    move-object v11, v2

    .line 1036
    :goto_19
    const/4 v13, 0x0

    .line 1037
    :goto_1a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-ge v13, v2, :cond_20

    .line 1042
    .line 1043
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object/from16 v6, v23

    .line 1048
    .line 1049
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_1f

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_1f
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    .line 1064
    .line 1065
    move-object/from16 v23, v6

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :catch_8
    move-object/from16 v0, v22

    .line 1069
    .line 1070
    goto :goto_1f

    .line 1071
    :cond_20
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2, v11, v8, v0, v1}, Lbi0/d;->b(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_21
    if-eqz v6, :cond_24

    .line 1080
    .line 1081
    const/4 v13, 0x0

    .line 1082
    :goto_1c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-ge v13, v4, :cond_23

    .line 1087
    .line 1088
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_22

    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_22
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 1103
    .line 1104
    goto :goto_1c

    .line 1105
    :cond_23
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4, v2, v8, v0, v1}, Lbi0/d;->b(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 1110
    .line 1111
    .line 1112
    :cond_24
    :goto_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 1113
    .line 1114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const/4 v1, 0x1

    .line 1118
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lwo/l;

    .line 1122
    .line 1123
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1124
    .line 1125
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3, v1}, Lwo/c;->a(Lwo/l;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_b

    .line 1132
    .line 1133
    :goto_1f
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_b

    .line 1137
    .line 1138
    :cond_25
    move-object/from16 v0, v22

    .line 1139
    .line 1140
    move-object/from16 v6, v23

    .line 1141
    .line 1142
    const-string v7, "clouddrive.getDownload"

    .line 1143
    .line 1144
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    const/16 v9, -0x2713

    .line 1149
    .line 1150
    const-string v11, "fail_code"

    .line 1151
    .line 1152
    if-eqz v7, :cond_2a

    .line 1153
    .line 1154
    if-nez v2, :cond_26

    .line 1155
    .line 1156
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :cond_26
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_27

    .line 1170
    .line 1171
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_b

    .line 1175
    .line 1176
    :cond_27
    :try_start_9
    sget-object v2, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_28

    .line 1183
    .line 1184
    move-object/from16 v2, v19

    .line 1185
    .line 1186
    :cond_28
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v4, v2, v1}, Lbi0/d;->g(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-eqz v1, :cond_29

    .line 1195
    .line 1196
    invoke-static {v1}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v2, 0x1

    .line 1201
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_20

    .line 1205
    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    .line 1206
    .line 1207
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const/4 v10, 0x0

    .line 1211
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    :goto_20
    new-instance v2, Lwo/l;

    .line 1218
    .line 1219
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 1220
    .line 1221
    invoke-direct {v2, v4, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_b

    .line 1228
    .line 1229
    :catch_9
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_b

    .line 1233
    .line 1234
    :cond_2a
    const-string v7, "clouddrive.getDownloadList"

    .line 1235
    .line 1236
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    const-string v13, "total_count"

    .line 1241
    .line 1242
    const-string v9, "record_type"

    .line 1243
    .line 1244
    const-string v14, "order_type"

    .line 1245
    .line 1246
    const/4 v15, 0x4

    .line 1247
    if-eqz v7, :cond_3c

    .line 1248
    .line 1249
    if-nez v2, :cond_2b

    .line 1250
    .line 1251
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_b

    .line 1255
    .line 1256
    :cond_2b
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-le v4, v15, :cond_2c

    .line 1262
    .line 1263
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_b

    .line 1267
    .line 1268
    :cond_2c
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v33

    .line 1272
    move-object/from16 v7, v24

    .line 1273
    .line 1274
    const/16 v10, 0xa

    .line 1275
    .line 1276
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    :try_start_a
    sget-object v5, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-eqz v6, :cond_2d

    .line 1287
    .line 1288
    move-object/from16 v11, v19

    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :cond_2d
    move-object v11, v5

    .line 1292
    :goto_21
    if-nez v4, :cond_30

    .line 1293
    .line 1294
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v2, v11}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_2e

    .line 1303
    .line 1304
    iget-object v4, v2, Lii0/d;->d:Lfi0/b;

    .line 1305
    .line 1306
    iget-object v2, v2, Lii0/d;->c:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-nez v5, :cond_2e

    .line 1316
    .line 1317
    const-string v5, "session_id = ? AND record_state != ?"

    .line 1318
    .line 1319
    sget-object v6, Lbi0/e$a;->w:Lbi0/e$a;

    .line 1320
    .line 1321
    invoke-virtual {v6}, Lbi0/e$a;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v6, v4, Lfi0/b;->a:Lgi0/b;

    .line 1334
    .line 1335
    iget-object v4, v4, Lfi0/b;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v6, v4, v5, v2}, Lgi0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v26

    .line 1341
    :cond_2e
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v2, v11}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-eqz v2, :cond_2f

    .line 1350
    .line 1351
    iget-object v4, v2, Lii0/d;->d:Lfi0/b;

    .line 1352
    .line 1353
    iget-object v2, v2, Lii0/d;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v4, v1, v2}, Lfi0/b;->e(ILjava/lang/String;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    move-object/from16 v28, v1

    .line 1360
    .line 1361
    goto :goto_22

    .line 1362
    :cond_2f
    const/16 v28, 0x0

    .line 1363
    .line 1364
    :goto_22
    move-object/from16 v12, p0

    .line 1365
    .line 1366
    move-wide/from16 v4, v26

    .line 1367
    .line 1368
    move-object/from16 v1, v28

    .line 1369
    .line 1370
    goto/16 :goto_2d

    .line 1371
    .line 1372
    :catch_a
    move-object/from16 v12, p0

    .line 1373
    .line 1374
    goto/16 :goto_2f

    .line 1375
    .line 1376
    :cond_30
    const/4 v5, 0x1

    .line 1377
    if-ne v4, v5, :cond_32

    .line 1378
    .line 1379
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    sget-object v5, Lbi0/e$a;->w:Lbi0/e$a;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    invoke-virtual {v4, v6, v11}, Lbi0/d;->h(ILjava/lang/String;)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v26

    .line 1397
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v31

    .line 1401
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 1402
    .line 1403
    .line 1404
    move-result v34

    .line 1405
    const/4 v5, 0x1

    .line 1406
    if-ne v2, v5, :cond_31

    .line 1407
    .line 1408
    const/16 v36, 0x1

    .line 1409
    .line 1410
    :goto_23
    move/from16 v35, v1

    .line 1411
    .line 1412
    move-object/from16 v32, v11

    .line 1413
    .line 1414
    goto :goto_24

    .line 1415
    :cond_31
    const/16 v36, 0x0

    .line 1416
    .line 1417
    goto :goto_23

    .line 1418
    :goto_24
    invoke-virtual/range {v31 .. v36}, Lbi0/d;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    move-object/from16 v12, p0

    .line 1423
    .line 1424
    :goto_25
    move-wide/from16 v4, v26

    .line 1425
    .line 1426
    goto/16 :goto_2d

    .line 1427
    .line 1428
    :cond_32
    move/from16 v35, v1

    .line 1429
    .line 1430
    move-object/from16 v32, v11

    .line 1431
    .line 1432
    move-object/from16 v1, v33

    .line 1433
    .line 1434
    const/4 v5, 0x2

    .line 1435
    if-ne v4, v5, :cond_36

    .line 1436
    .line 1437
    const/4 v10, 0x0

    .line 1438
    invoke-virtual {v2, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-nez v4, :cond_33

    .line 1450
    .line 1451
    const-string v4, "session_id = ?"

    .line 1452
    .line 1453
    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    iget-object v6, v12, Lfi0/b;->a:Lgi0/b;

    .line 1458
    .line 1459
    iget-object v7, v12, Lfi0/b;->b:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v6, v7, v4, v5}, Lgi0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v26

    .line 1465
    :cond_33
    invoke-virtual {v12, v1}, Lfi0/b;->d(Ljava/lang/String;)[J

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1469
    const/4 v5, 0x1

    .line 1470
    if-ne v2, v5, :cond_34

    .line 1471
    .line 1472
    move/from16 v39, v5

    .line 1473
    .line 1474
    :goto_26
    move-object/from16 v12, p0

    .line 1475
    .line 1476
    goto :goto_27

    .line 1477
    :cond_34
    const/16 v39, 0x0

    .line 1478
    .line 1479
    goto :goto_26

    .line 1480
    :goto_27
    :try_start_b
    iget-object v2, v12, Lbi0/i;->a:Lfi0/b;

    .line 1481
    .line 1482
    if-eqz v39, :cond_35

    .line 1483
    .line 1484
    aget-wide v6, v1, v5

    .line 1485
    .line 1486
    :goto_28
    move-object/from16 v34, v2

    .line 1487
    .line 1488
    move-wide/from16 v36, v6

    .line 1489
    .line 1490
    move-object/from16 v38, v32

    .line 1491
    .line 1492
    goto :goto_29

    .line 1493
    :cond_35
    const/16 v17, 0x0

    .line 1494
    .line 1495
    aget-wide v6, v1, v17

    .line 1496
    .line 1497
    goto :goto_28

    .line 1498
    :goto_29
    invoke-virtual/range {v34 .. v39}, Lfi0/b;->b(IJLjava/lang/String;Z)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    goto :goto_25

    .line 1503
    :cond_36
    move-object/from16 v12, p0

    .line 1504
    .line 1505
    move-object/from16 v5, v32

    .line 1506
    .line 1507
    const/4 v6, 0x3

    .line 1508
    if-ne v4, v6, :cond_38

    .line 1509
    .line 1510
    const/4 v6, 0x1

    .line 1511
    invoke-virtual {v2, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    sget-object v6, Lbi0/e$a;->y:Lbi0/e$a;

    .line 1520
    .line 1521
    invoke-virtual {v6}, Lbi0/e$a;->a()I

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    invoke-virtual {v4, v7, v5}, Lbi0/d;->h(ILjava/lang/String;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v26

    .line 1529
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v31

    .line 1533
    invoke-virtual {v6}, Lbi0/e$a;->a()I

    .line 1534
    .line 1535
    .line 1536
    move-result v34

    .line 1537
    const/4 v6, 0x1

    .line 1538
    if-ne v2, v6, :cond_37

    .line 1539
    .line 1540
    const/16 v36, 0x1

    .line 1541
    .line 1542
    :goto_2a
    move-object/from16 v33, v1

    .line 1543
    .line 1544
    move-object/from16 v32, v5

    .line 1545
    .line 1546
    goto :goto_2b

    .line 1547
    :cond_37
    const/16 v36, 0x0

    .line 1548
    .line 1549
    goto :goto_2a

    .line 1550
    :goto_2b
    invoke-virtual/range {v31 .. v36}, Lbi0/d;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    goto/16 :goto_25

    .line 1555
    .line 1556
    :cond_38
    move/from16 v1, v35

    .line 1557
    .line 1558
    if-ne v4, v15, :cond_3a

    .line 1559
    .line 1560
    const/4 v6, 0x1

    .line 1561
    invoke-virtual {v2, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    sget-object v4, Lbi0/e$a;->n:Lbi0/e$a;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    sget-object v6, Lbi0/e$a;->u:Lbi0/e$a;

    .line 1572
    .line 1573
    invoke-virtual {v6}, Lbi0/e$a;->a()I

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    filled-new-array {v4, v6}, [I

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-virtual {v6, v5, v4}, Lbi0/d;->i(Ljava/lang/String;[I)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v26

    .line 1589
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    const/4 v7, 0x1

    .line 1594
    if-ne v2, v7, :cond_39

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    goto :goto_2c

    .line 1598
    :cond_39
    const/4 v2, 0x0

    .line 1599
    :goto_2c
    invoke-virtual {v6, v5, v4, v1, v2}, Lbi0/d;->l(Ljava/lang/String;[IIZ)Ljava/util/ArrayList;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    goto/16 :goto_25

    .line 1604
    .line 1605
    :cond_3a
    move-wide/from16 v4, v26

    .line 1606
    .line 1607
    const/4 v1, 0x0

    .line 1608
    :goto_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 1609
    .line 1610
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, Lorg/json/JSONArray;

    .line 1617
    .line 1618
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    if-eqz v1, :cond_3b

    .line 1622
    .line 1623
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_3b

    .line 1632
    .line 1633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, Lbi0/e;

    .line 1638
    .line 1639
    invoke-static {v5}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1644
    .line 1645
    .line 1646
    goto :goto_2e

    .line 1647
    :cond_3b
    move-object/from16 v1, v30

    .line 1648
    .line 1649
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, Lwo/l;

    .line 1653
    .line 1654
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 1655
    .line 1656
    invoke-direct {v1, v4, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v3, v1}, Lwo/c;->a(Lwo/l;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_7

    .line 1663
    .line 1664
    :catch_b
    :goto_2f
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_7

    .line 1668
    .line 1669
    :cond_3c
    move-object/from16 v12, p0

    .line 1670
    .line 1671
    move-object/from16 v7, v24

    .line 1672
    .line 1673
    move-object/from16 v40, v30

    .line 1674
    .line 1675
    const-string v15, "clouddrive.getDownloadListV2"

    .line 1676
    .line 1677
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v15

    .line 1681
    if-eqz v15, :cond_4d

    .line 1682
    .line 1683
    if-nez v2, :cond_3d

    .line 1684
    .line 1685
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_7

    .line 1689
    .line 1690
    :cond_3d
    const/4 v1, 0x0

    .line 1691
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v32

    .line 1699
    const/16 v5, 0xa

    .line 1700
    .line 1701
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    sget-object v6, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    if-eqz v7, :cond_3e

    .line 1712
    .line 1713
    move-object/from16 v11, v19

    .line 1714
    .line 1715
    goto :goto_30

    .line 1716
    :cond_3e
    move-object v11, v6

    .line 1717
    :goto_30
    :try_start_c
    const-string v6, "get_count_only"

    .line 1718
    .line 1719
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-nez v4, :cond_41

    .line 1724
    .line 1725
    const/4 v1, 0x1

    .line 1726
    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    sget-object v1, Lbi0/e$a;->n:Lbi0/e$a;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Lbi0/e$a;->a()I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    sget-object v4, Lbi0/e$a;->u:Lbi0/e$a;

    .line 1737
    .line 1738
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    sget-object v7, Lbi0/e$a;->v:Lbi0/e$a;

    .line 1743
    .line 1744
    invoke-virtual {v7}, Lbi0/e$a;->a()I

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    sget-object v8, Lbi0/e$a;->x:Lbi0/e$a;

    .line 1749
    .line 1750
    invoke-virtual {v8}, Lbi0/e$a;->a()I

    .line 1751
    .line 1752
    .line 1753
    move-result v8

    .line 1754
    sget-object v9, Lbi0/e$a;->y:Lbi0/e$a;

    .line 1755
    .line 1756
    invoke-virtual {v9}, Lbi0/e$a;->a()I

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    filled-new-array {v1, v4, v7, v8, v9}, [I

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    invoke-virtual {v4, v11, v1}, Lbi0/d;->i(Ljava/lang/String;[I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v7

    .line 1772
    if-nez v6, :cond_40

    .line 1773
    .line 1774
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    const/4 v6, 0x1

    .line 1779
    if-ne v2, v6, :cond_3f

    .line 1780
    .line 1781
    const/4 v2, 0x1

    .line 1782
    goto :goto_31

    .line 1783
    :cond_3f
    const/4 v2, 0x0

    .line 1784
    :goto_31
    invoke-virtual {v4, v11, v1, v5, v2}, Lbi0/d;->l(Ljava/lang/String;[IIZ)Ljava/util/ArrayList;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    :goto_32
    move-object/from16 v28, v1

    .line 1789
    .line 1790
    goto/16 :goto_3c

    .line 1791
    .line 1792
    :cond_40
    const/16 v28, 0x0

    .line 1793
    .line 1794
    goto/16 :goto_3c

    .line 1795
    .line 1796
    :cond_41
    const/4 v1, 0x1

    .line 1797
    if-ne v4, v1, :cond_43

    .line 1798
    .line 1799
    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    sget-object v4, Lbi0/e$a;->w:Lbi0/e$a;

    .line 1808
    .line 1809
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    invoke-virtual {v1, v7, v11}, Lbi0/d;->h(ILjava/lang/String;)J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v7

    .line 1817
    if-nez v6, :cond_40

    .line 1818
    .line 1819
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v29

    .line 1823
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    const/4 v6, 0x1

    .line 1828
    if-ne v2, v6, :cond_42

    .line 1829
    .line 1830
    const/16 v34, 0x1

    .line 1831
    .line 1832
    :goto_33
    move/from16 v33, v5

    .line 1833
    .line 1834
    move-object/from16 v30, v11

    .line 1835
    .line 1836
    move-object/from16 v31, v32

    .line 1837
    .line 1838
    move/from16 v32, v1

    .line 1839
    .line 1840
    goto :goto_34

    .line 1841
    :cond_42
    const/16 v34, 0x0

    .line 1842
    .line 1843
    goto :goto_33

    .line 1844
    :goto_34
    invoke-virtual/range {v29 .. v34}, Lbi0/d;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    goto :goto_32

    .line 1849
    :cond_43
    move/from16 v33, v5

    .line 1850
    .line 1851
    move-object v1, v11

    .line 1852
    const/4 v5, 0x2

    .line 1853
    if-ne v4, v5, :cond_45

    .line 1854
    .line 1855
    const/4 v5, 0x0

    .line 1856
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    sget-object v4, Lbi0/e$a;->n:Lbi0/e$a;

    .line 1861
    .line 1862
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1863
    .line 1864
    .line 1865
    move-result v18

    .line 1866
    sget-object v4, Lbi0/e$a;->u:Lbi0/e$a;

    .line 1867
    .line 1868
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1869
    .line 1870
    .line 1871
    move-result v19

    .line 1872
    sget-object v4, Lbi0/e$a;->v:Lbi0/e$a;

    .line 1873
    .line 1874
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1875
    .line 1876
    .line 1877
    move-result v20

    .line 1878
    sget-object v4, Lbi0/e$a;->x:Lbi0/e$a;

    .line 1879
    .line 1880
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1881
    .line 1882
    .line 1883
    move-result v21

    .line 1884
    sget-object v4, Lbi0/e$a;->y:Lbi0/e$a;

    .line 1885
    .line 1886
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1887
    .line 1888
    .line 1889
    move-result v22

    .line 1890
    sget-object v4, Lbi0/e$a;->w:Lbi0/e$a;

    .line 1891
    .line 1892
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1893
    .line 1894
    .line 1895
    move-result v23

    .line 1896
    filled-new-array/range {v18 .. v23}, [I

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-virtual {v5, v1, v4}, Lbi0/d;->i(Ljava/lang/String;[I)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v7

    .line 1908
    if-nez v6, :cond_40

    .line 1909
    .line 1910
    const/4 v6, 0x1

    .line 1911
    if-ne v2, v6, :cond_44

    .line 1912
    .line 1913
    const/16 v34, 0x1

    .line 1914
    .line 1915
    goto :goto_35

    .line 1916
    :cond_44
    const/16 v34, 0x0

    .line 1917
    .line 1918
    :goto_35
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v29

    .line 1922
    move-object/from16 v30, v1

    .line 1923
    .line 1924
    move-object/from16 v31, v4

    .line 1925
    .line 1926
    invoke-virtual/range {v29 .. v34}, Lbi0/d;->k(Ljava/lang/String;[ILjava/lang/String;IZ)Ljava/util/List;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    goto/16 :goto_32

    .line 1931
    .line 1932
    :cond_45
    const/4 v5, 0x3

    .line 1933
    if-ne v4, v5, :cond_47

    .line 1934
    .line 1935
    const/4 v5, 0x1

    .line 1936
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    sget-object v5, Lbi0/e$a;->y:Lbi0/e$a;

    .line 1945
    .line 1946
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 1947
    .line 1948
    .line 1949
    move-result v7

    .line 1950
    invoke-virtual {v4, v7, v1}, Lbi0/d;->h(ILjava/lang/String;)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v7

    .line 1954
    if-nez v6, :cond_40

    .line 1955
    .line 1956
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v29

    .line 1960
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    const/4 v6, 0x1

    .line 1965
    if-ne v2, v6, :cond_46

    .line 1966
    .line 1967
    const/16 v34, 0x1

    .line 1968
    .line 1969
    :goto_36
    move-object/from16 v30, v1

    .line 1970
    .line 1971
    move-object/from16 v31, v32

    .line 1972
    .line 1973
    move/from16 v32, v4

    .line 1974
    .line 1975
    goto :goto_37

    .line 1976
    :cond_46
    const/16 v34, 0x0

    .line 1977
    .line 1978
    goto :goto_36

    .line 1979
    :goto_37
    invoke-virtual/range {v29 .. v34}, Lbi0/d;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    goto/16 :goto_32

    .line 1984
    .line 1985
    :cond_47
    const/4 v5, 0x4

    .line 1986
    if-ne v4, v5, :cond_49

    .line 1987
    .line 1988
    const/4 v5, 0x1

    .line 1989
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    sget-object v4, Lbi0/e$a;->n:Lbi0/e$a;

    .line 1994
    .line 1995
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    sget-object v5, Lbi0/e$a;->u:Lbi0/e$a;

    .line 2000
    .line 2001
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 2002
    .line 2003
    .line 2004
    move-result v5

    .line 2005
    filled-new-array {v4, v5}, [I

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-virtual {v5, v1, v4}, Lbi0/d;->i(Ljava/lang/String;[I)J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v7

    .line 2017
    if-nez v6, :cond_40

    .line 2018
    .line 2019
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v29

    .line 2023
    const/4 v6, 0x1

    .line 2024
    if-ne v2, v6, :cond_48

    .line 2025
    .line 2026
    const/16 v34, 0x1

    .line 2027
    .line 2028
    :goto_38
    move-object/from16 v30, v1

    .line 2029
    .line 2030
    move-object/from16 v31, v4

    .line 2031
    .line 2032
    goto :goto_39

    .line 2033
    :cond_48
    const/16 v34, 0x0

    .line 2034
    .line 2035
    goto :goto_38

    .line 2036
    :goto_39
    invoke-virtual/range {v29 .. v34}, Lbi0/d;->k(Ljava/lang/String;[ILjava/lang/String;IZ)Ljava/util/List;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    goto/16 :goto_32

    .line 2041
    .line 2042
    :cond_49
    const/4 v5, 0x5

    .line 2043
    if-ne v4, v5, :cond_4c

    .line 2044
    .line 2045
    const/4 v5, 0x1

    .line 2046
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    sget-object v4, Lbi0/e$a;->n:Lbi0/e$a;

    .line 2051
    .line 2052
    invoke-virtual {v4}, Lbi0/e$a;->a()I

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    sget-object v5, Lbi0/e$a;->u:Lbi0/e$a;

    .line 2057
    .line 2058
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    sget-object v7, Lbi0/e$a;->v:Lbi0/e$a;

    .line 2063
    .line 2064
    invoke-virtual {v7}, Lbi0/e$a;->a()I

    .line 2065
    .line 2066
    .line 2067
    move-result v7

    .line 2068
    sget-object v8, Lbi0/e$a;->x:Lbi0/e$a;

    .line 2069
    .line 2070
    invoke-virtual {v8}, Lbi0/e$a;->a()I

    .line 2071
    .line 2072
    .line 2073
    move-result v8

    .line 2074
    filled-new-array {v4, v5, v7, v8}, [I

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    invoke-virtual {v5, v1, v4}, Lbi0/d;->i(Ljava/lang/String;[I)J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v7

    .line 2086
    if-nez v6, :cond_40

    .line 2087
    .line 2088
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v29

    .line 2092
    const/4 v6, 0x1

    .line 2093
    if-ne v2, v6, :cond_4a

    .line 2094
    .line 2095
    const/16 v34, 0x1

    .line 2096
    .line 2097
    :goto_3a
    move-object/from16 v30, v1

    .line 2098
    .line 2099
    move-object/from16 v31, v4

    .line 2100
    .line 2101
    goto :goto_3b

    .line 2102
    :cond_4a
    const/16 v34, 0x0

    .line 2103
    .line 2104
    goto :goto_3a

    .line 2105
    :goto_3b
    invoke-virtual/range {v29 .. v34}, Lbi0/d;->k(Ljava/lang/String;[ILjava/lang/String;IZ)Ljava/util/List;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    goto/16 :goto_32

    .line 2110
    .line 2111
    :goto_3c
    new-instance v1, Lorg/json/JSONObject;

    .line 2112
    .line 2113
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2117
    .line 2118
    .line 2119
    new-instance v2, Lorg/json/JSONArray;

    .line 2120
    .line 2121
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    if-eqz v28, :cond_4b

    .line 2125
    .line 2126
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v5

    .line 2134
    if-eqz v5, :cond_4b

    .line 2135
    .line 2136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    check-cast v5, Lbi0/e;

    .line 2141
    .line 2142
    invoke-static {v5}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2147
    .line 2148
    .line 2149
    goto :goto_3d

    .line 2150
    :cond_4b
    move-object/from16 v4, v40

    .line 2151
    .line 2152
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2153
    .line 2154
    .line 2155
    new-instance v2, Lwo/l;

    .line 2156
    .line 2157
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 2158
    .line 2159
    invoke-direct {v2, v4, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_7

    .line 2166
    .line 2167
    :cond_4c
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_7

    .line 2171
    .line 2172
    :catch_c
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_7

    .line 2176
    .line 2177
    :cond_4d
    const-string v7, "clouddrive.handleDownload"

    .line 2178
    .line 2179
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v7

    .line 2183
    if-eqz v7, :cond_5a

    .line 2184
    .line 2185
    if-nez v2, :cond_4e

    .line 2186
    .line 2187
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 2188
    .line 2189
    .line 2190
    :goto_3e
    const/16 v16, 0x1

    .line 2191
    .line 2192
    return v16

    .line 2193
    :cond_4e
    move-object/from16 v1, v21

    .line 2194
    .line 2195
    const/4 v7, 0x0

    .line 2196
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    const-string v7, "action"

    .line 2205
    .line 2206
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v7

    .line 2210
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    if-nez v8, :cond_4f

    .line 2215
    .line 2216
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v8

    .line 2220
    if-eqz v8, :cond_50

    .line 2221
    .line 2222
    :cond_4f
    const/16 v16, 0x1

    .line 2223
    .line 2224
    goto/16 :goto_44

    .line 2225
    .line 2226
    :cond_50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    const-string v4, "is_group"

    .line 2230
    .line 2231
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2232
    .line 2233
    .line 2234
    const-string v4, "parent_session_id"

    .line 2235
    .line 2236
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    :try_start_d
    sget-object v2, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 2240
    .line 2241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v4

    .line 2245
    if-eqz v4, :cond_51

    .line 2246
    .line 2247
    move-object/from16 v2, v19

    .line 2248
    .line 2249
    :cond_51
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    invoke-virtual {v4, v2, v6}, Lbi0/d;->g(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    if-eqz v4, :cond_59

    .line 2258
    .line 2259
    const-string v4, "resume"

    .line 2260
    .line 2261
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v4

    .line 2265
    if-nez v4, :cond_58

    .line 2266
    .line 2267
    const-string v4, "retry"

    .line 2268
    .line 2269
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    if-eqz v4, :cond_52

    .line 2274
    .line 2275
    goto/16 :goto_41

    .line 2276
    .line 2277
    :cond_52
    const-string v4, "pause"

    .line 2278
    .line 2279
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    if-eqz v4, :cond_53

    .line 2284
    .line 2285
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v1, v2, v6}, Lbi0/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-virtual {v1, v2, v6}, Lbi0/d;->g(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-static {v1}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    :goto_3f
    const/4 v6, 0x1

    .line 2305
    goto :goto_42

    .line 2306
    :cond_53
    const-string v4, "cancel"

    .line 2307
    .line 2308
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v4

    .line 2312
    if-nez v4, :cond_57

    .line 2313
    .line 2314
    const-string v4, "delete"

    .line 2315
    .line 2316
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    if-eqz v4, :cond_54

    .line 2321
    .line 2322
    goto :goto_40

    .line 2323
    :cond_54
    const-string v4, "deleteWithFile"

    .line 2324
    .line 2325
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v4

    .line 2329
    if-eqz v4, :cond_55

    .line 2330
    .line 2331
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    const/4 v7, 0x1

    .line 2336
    invoke-virtual {v1, v2, v6, v7}, Lbi0/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v1, Lorg/json/JSONObject;

    .line 2340
    .line 2341
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_3f

    .line 2345
    :cond_55
    const-string v4, "play"

    .line 2346
    .line 2347
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    if-eqz v4, :cond_56

    .line 2352
    .line 2353
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    invoke-virtual {v4, v2, v6, v1}, Lbi0/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    invoke-virtual {v1, v2, v6}, Lbi0/d;->g(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-static {v1}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    goto :goto_3f

    .line 2373
    :cond_56
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 2374
    .line 2375
    .line 2376
    const/16 v16, 0x1

    .line 2377
    .line 2378
    return v16

    .line 2379
    :cond_57
    :goto_40
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const/4 v10, 0x0

    .line 2384
    invoke-virtual {v1, v2, v6, v10}, Lbi0/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v1, Lorg/json/JSONObject;

    .line 2388
    .line 2389
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2390
    .line 2391
    .line 2392
    goto :goto_3f

    .line 2393
    :cond_58
    :goto_41
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    invoke-virtual {v4, v2, v6, v1}, Lbi0/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    invoke-virtual {v1, v2, v6}, Lbi0/d;->g(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-static {v1}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    goto :goto_3f

    .line 2413
    :goto_42
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2414
    .line 2415
    .line 2416
    goto :goto_43

    .line 2417
    :cond_59
    new-instance v1, Lorg/json/JSONObject;

    .line 2418
    .line 2419
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2420
    .line 2421
    .line 2422
    const/4 v10, 0x0

    .line 2423
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2424
    .line 2425
    .line 2426
    const/16 v2, -0x2713

    .line 2427
    .line 2428
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2429
    .line 2430
    .line 2431
    :goto_43
    new-instance v2, Lwo/l;

    .line 2432
    .line 2433
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 2434
    .line 2435
    invoke-direct {v2, v4, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 2439
    .line 2440
    .line 2441
    const/16 v16, 0x1

    .line 2442
    .line 2443
    return v16

    .line 2444
    :catch_d
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_3e

    .line 2448
    .line 2449
    :goto_44
    invoke-interface {v3, v10}, Lwo/c;->a(Lwo/l;)V

    .line 2450
    .line 2451
    .line 2452
    return v16

    .line 2453
    :cond_5a
    const/16 v16, 0x1

    .line 2454
    .line 2455
    const-string v0, "clouddrive.handleDownloadSession"

    .line 2456
    .line 2457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_5b

    .line 2462
    .line 2463
    invoke-static/range {p2 .. p3}, Lbi0/i;->c(Lorg/json/JSONObject;Lwo/c;)V

    .line 2464
    .line 2465
    .line 2466
    return v16

    .line 2467
    :cond_5b
    const-string v0, "clouddrive.saveToAlbum"

    .line 2468
    .line 2469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_60

    .line 2474
    .line 2475
    const-string v0, "path"

    .line 2476
    .line 2477
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    if-eqz v1, :cond_5c

    .line 2486
    .line 2487
    invoke-virtual {v12, v2, v3}, Lbi0/i;->d(Lorg/json/JSONObject;Lwo/c;)V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_7

    .line 2491
    .line 2492
    :cond_5c
    const-string v1, "timestamp"

    .line 2493
    .line 2494
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    new-instance v4, Lorg/json/JSONObject;

    .line 2499
    .line 2500
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    .line 2515
    const-string v7, "/pictures"

    .line 2516
    .line 2517
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v6

    .line 2524
    new-instance v7, Ljava/io/File;

    .line 2525
    .line 2526
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 2533
    const-string v9, "msg"

    .line 2534
    .line 2535
    if-eqz v8, :cond_5f

    .line 2536
    .line 2537
    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v8

    .line 2545
    if-nez v8, :cond_5d

    .line 2546
    .line 2547
    const/16 v8, 0x2e

    .line 2548
    .line 2549
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 2550
    .line 2551
    .line 2552
    move-result v8

    .line 2553
    if-lez v8, :cond_5d

    .line 2554
    .line 2555
    const/4 v10, 0x0

    .line 2556
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v11

    .line 2560
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    :cond_5d
    new-instance v1, Ljava/io/File;

    .line 2583
    .line 2584
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-nez v0, :cond_5e

    .line 2592
    .line 2593
    invoke-static {v7, v1}, Lbz0/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_5e
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    invoke-static {v0, v1}, Lcom/uc/business/udrive/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    sget-object v6, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 2613
    .line 2614
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    const/4 v10, 0x0

    .line 2623
    invoke-static {v1, v10}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2628
    .line 2629
    .line 2630
    const-string v1, "detail"

    .line 2631
    .line 2632
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2633
    .line 2634
    .line 2635
    const-string v0, ""

    .line 2636
    .line 2637
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2638
    .line 2639
    .line 2640
    goto :goto_45

    .line 2641
    :cond_5f
    const/4 v10, 0x0

    .line 2642
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2643
    .line 2644
    .line 2645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2646
    .line 2647
    move-object/from16 v6, v20

    .line 2648
    .line 2649
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2660
    .line 2661
    .line 2662
    new-instance v1, Ljava/util/HashMap;

    .line 2663
    .line 2664
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    const/16 v17, 0x0

    .line 2668
    .line 2669
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 2689
    .line 2690
    .line 2691
    :catch_e
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2692
    .line 2693
    const-string v1, "saveToAlbum args="

    .line 2694
    .line 2695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    const-string v1, " result="

    .line 2702
    .line 2703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    const-string v1, "ClouddriveDownload"

    .line 2714
    .line 2715
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    new-instance v0, Lwo/l;

    .line 2719
    .line 2720
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 2721
    .line 2722
    invoke-direct {v0, v1, v4}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_7

    .line 2729
    .line 2730
    :goto_46
    return v16

    .line 2731
    :cond_60
    const-string v0, "clouddrive.getFilePath"

    .line 2732
    .line 2733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_67

    .line 2738
    .line 2739
    sget-object v0, Lbi0/i;->b:Lwo/l;

    .line 2740
    .line 2741
    if-nez v2, :cond_61

    .line 2742
    .line 2743
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 2744
    .line 2745
    .line 2746
    :goto_47
    const/16 v16, 0x1

    .line 2747
    .line 2748
    goto/16 :goto_4a

    .line 2749
    .line 2750
    :cond_61
    const-string v1, "fid"

    .line 2751
    .line 2752
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v2

    .line 2760
    if-eqz v2, :cond_62

    .line 2761
    .line 2762
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_47

    .line 2766
    :cond_62
    sget-object v0, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 2767
    .line 2768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    if-eqz v2, :cond_63

    .line 2773
    .line 2774
    const-string v0, "clouddrive-default-session-id"

    .line 2775
    .line 2776
    :cond_63
    :try_start_10
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    invoke-virtual {v2, v0, v1}, Lbi0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    if-eqz v0, :cond_65

    .line 2785
    .line 2786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2791
    .line 2792
    .line 2793
    move-result v1

    .line 2794
    if-eqz v1, :cond_65

    .line 2795
    .line 2796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    check-cast v1, Lbi0/e;

    .line 2801
    .line 2802
    new-instance v2, Ljava/io/File;

    .line 2803
    .line 2804
    invoke-virtual {v1}, Lbi0/e;->d()Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    invoke-virtual {v1}, Lbi0/e;->c()Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v1

    .line 2819
    if-eqz v1, :cond_64

    .line 2820
    .line 2821
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    const-string v1, "download"

    .line 2826
    .line 2827
    goto :goto_48

    .line 2828
    :cond_65
    const/4 v0, 0x0

    .line 2829
    move-object v1, v0

    .line 2830
    :goto_48
    new-instance v2, Lorg/json/JSONObject;

    .line 2831
    .line 2832
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 2839
    const-string v5, "result"

    .line 2840
    .line 2841
    if-eqz v4, :cond_66

    .line 2842
    .line 2843
    const/4 v0, 0x0

    .line 2844
    :try_start_11
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2845
    .line 2846
    .line 2847
    goto :goto_49

    .line 2848
    :cond_66
    const/4 v4, 0x1

    .line 2849
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2850
    .line 2851
    .line 2852
    const-string v4, "file_path"

    .line 2853
    .line 2854
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2855
    .line 2856
    .line 2857
    const-string v0, "path_source"

    .line 2858
    .line 2859
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2860
    .line 2861
    .line 2862
    :goto_49
    new-instance v0, Lwo/l;

    .line 2863
    .line 2864
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 2865
    .line 2866
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 2870
    .line 2871
    .line 2872
    goto :goto_47

    .line 2873
    :catch_f
    sget-object v0, Lbi0/i;->c:Lwo/l;

    .line 2874
    .line 2875
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 2876
    .line 2877
    .line 2878
    goto/16 :goto_47

    .line 2879
    .line 2880
    :goto_4a
    return v16

    .line 2881
    :cond_67
    const/16 v17, 0x0

    .line 2882
    .line 2883
    return v17
.end method

.method public final f(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p3, :cond_6

    .line 3
    .line 4
    :try_start_0
    instance-of p3, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_6

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lbi0/e;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object v1, p3, Lbi0/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p3, Lbi0/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    const-string v3, "result"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "save_to_album"

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p3, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p3, Lbi0/e;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    :cond_4
    :try_start_1
    iget-object v3, p3, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_5
    :try_start_2
    new-instance v1, La5/c;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, p0, p3, v3, v2}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    :cond_6
    :goto_1
    return-void
.end method
