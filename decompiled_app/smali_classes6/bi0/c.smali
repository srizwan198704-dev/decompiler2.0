.class public Lbi0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbi0/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbi0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbi0/a;-><init>(Lorg/json/JSONObject;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p0, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Lbi0/e;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "save_to_album"

    .line 2
    .line 3
    const-string v1, "acc_range"

    .line 4
    .line 5
    const-string v2, "thumbnail"

    .line 6
    .line 7
    const-string v3, "parent_dir"

    .line 8
    .line 9
    const-string v4, "fid"

    .line 10
    .line 11
    const-string v5, "source"

    .line 12
    .line 13
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "file_source"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v5, "record_id"

    .line 46
    .line 47
    iget-object v7, p0, Lbi0/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "file_name"

    .line 64
    .line 65
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v4, "content_type"

    .line 73
    .line 74
    invoke-virtual {p0}, Lbi0/e;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lbi0/e;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const-string v5, "md5"

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v4, ""

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v3, "file_path"

    .line 109
    .line 110
    new-instance v4, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbi0/e;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "total_size"

    .line 131
    .line 132
    invoke-virtual {p0}, Lbi0/e;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v6, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-wide v3, p0, Lbi0/e;->g:J

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmp-long v5, v3, v7

    .line 144
    .line 145
    if-lez v5, :cond_2

    .line 146
    .line 147
    const-string v5, "create_time"

    .line 148
    .line 149
    const-wide/16 v9, 0x3e8

    .line 150
    .line 151
    div-long/2addr v3, v9

    .line 152
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-wide v3, p0, Lbi0/e;->h:J

    .line 156
    .line 157
    cmp-long v5, v3, v7

    .line 158
    .line 159
    if-lez v5, :cond_3

    .line 160
    .line 161
    const-string v5, "finish_time"

    .line 162
    .line 163
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lbi0/e;->c:Lbi0/e$a;

    .line 178
    .line 179
    sget-object v3, Lbi0/e$a;->x:Lbi0/e$a;

    .line 180
    .line 181
    if-ne v2, v3, :cond_4

    .line 182
    .line 183
    sget-object v2, Lbi0/e$a;->v:Lbi0/e$a;

    .line 184
    .line 185
    :cond_4
    const-string v3, "state"

    .line 186
    .line 187
    invoke-virtual {v2}, Lbi0/e$a;->a()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v2, "downloaded_size"

    .line 195
    .line 196
    invoke-virtual {p0}, Lbi0/e;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "dl_ref_lib"

    .line 215
    .line 216
    iget-object v2, p0, Lbi0/e;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lbi0/e;->i:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    const-string v1, "group_id"

    .line 230
    .line 231
    iget-object v2, p0, Lbi0/e;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    :catch_0
    return-object v6
.end method


# virtual methods
.method public final b(Lbi0/e;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "speed"

    .line 6
    .line 7
    iget-object v4, v0, Lbi0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v8, v7, Lbi0/c;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Lbi0/b;

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-wide v12, v9, Lbi0/b;->a:J

    .line 28
    .line 29
    sub-long v12, v5, v12

    .line 30
    .line 31
    iget-wide v14, v9, Lbi0/b;->b:J

    .line 32
    .line 33
    sub-long v14, v1, v14

    .line 34
    .line 35
    const-wide/16 v16, 0x3e8

    .line 36
    .line 37
    cmp-long v4, v12, v16

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    cmp-long v4, v14, v10

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    iput-wide v5, v9, Lbi0/b;->a:J

    .line 46
    .line 47
    iput-wide v1, v9, Lbi0/b;->b:J

    .line 48
    .line 49
    long-to-float v4, v14

    .line 50
    long-to-float v5, v12

    .line 51
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    div-float/2addr v4, v5

    .line 55
    float-to-long v4, v4

    .line 56
    iput-wide v4, v9, Lbi0/b;->c:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v9, Lbi0/b;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide v10, v9, Lbi0/b;->c:J

    .line 65
    .line 66
    iput-wide v5, v9, Lbi0/b;->a:J

    .line 67
    .line 68
    iput-wide v1, v9, Lbi0/b;->b:J

    .line 69
    .line 70
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v9, 0x0

    .line 74
    :goto_0
    if-nez v9, :cond_2

    .line 75
    .line 76
    cmp-long v1, v1, p4

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v0}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    :try_start_0
    iget-wide v4, v9, Lbi0/b;->c:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-wide v4, v10

    .line 91
    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-wide v10, v9, Lbi0/b;->c:J

    .line 97
    .line 98
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v4, v0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    new-instance v4, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 119
    .line 120
    :cond_6
    iget-object v0, v0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :goto_2
    invoke-static {v1}, Lbi0/c;->a(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "session_state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    new-instance v1, Lbi0/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lbi0/a;-><init>(Lorg/json/JSONObject;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lii0/d$a;->v:Lii0/d$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lii0/d$a;->n:Lii0/d$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lii0/d$a;->w:Lii0/d$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lbi0/c;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
