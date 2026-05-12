.class public final Lvz/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lvz/b;

.field public static final b:Lo41/u;

.field public static c:J

.field public static d:Z

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static i:[I

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/LinkedHashMap;

.field public static final l:Ljava/util/LinkedHashSet;

.field public static m:J

.field public static n:J

.field public static o:I

.field public static p:I

.field public static q:Z

.field public static r:J

.field public static final s:Lvz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvz/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvz/b;->a:Lvz/b;

    .line 7
    .line 8
    new-instance v0, Lrj0/b;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvz/b;->b:Lo41/u;

    .line 19
    .line 20
    const-wide/16 v0, 0x7d0

    .line 21
    .line 22
    sput-wide v0, Lvz/b;->c:J

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvz/b;->e:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lvz/b;->f:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lvz/b;->g:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lvz/b;->h:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    sput-object v0, Lvz/b;->i:[I

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lvz/b;->j:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lvz/b;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lvz/b;->l:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lvz/b;->q:Z

    .line 80
    .line 81
    new-instance v0, Lvz/a;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lvz/b;->s:Lvz/a;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "notification"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public static b(I)V
    .locals 4

    .line 1
    sget-object v0, Lvz/b;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lnz/b;->a0:Lnz/b;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v1}, Loz/a;->c(IJLnz/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lvz/b;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lvz/b;->h:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(IILyy/v1;)V
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "nbusi"

    .line 4
    .line 5
    const-string v3, "_dlfmt"

    .line 6
    .line 7
    const-string v5, "pg_host"

    .line 8
    .line 9
    const-string v6, "pg_url"

    .line 10
    .line 11
    const-string/jumbo v7, "video_17"

    .line 12
    .line 13
    .line 14
    const-string v8, "ap"

    .line 15
    .line 16
    const-string v9, "dl_notification_perm"

    .line 17
    .line 18
    sget-object v10, Lvz/b;->a:Lvz/b;

    .line 19
    .line 20
    const-string v11, "dl_app_foreground_status"

    .line 21
    .line 22
    const-string v12, "task_uid"

    .line 23
    .line 24
    const-string v13, "dl_uid"

    .line 25
    .line 26
    const-string v14, "_dlsta"

    .line 27
    .line 28
    const-string v15, "_dlrng"

    .line 29
    .line 30
    const-string v4, "_dlsz"

    .line 31
    .line 32
    const-string v1, "_dlcsz"

    .line 33
    .line 34
    move-object/from16 v17, v10

    .line 35
    .line 36
    const-string v10, "_dlbtp"

    .line 37
    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    const-string v2, "_dlhost"

    .line 41
    .line 42
    move-object/from16 v19, v3

    .line 43
    .line 44
    const-string v3, "_dlfnm"

    .line 45
    .line 46
    move-object/from16 v20, v5

    .line 47
    .line 48
    const-string v5, "_dlurl"

    .line 49
    .line 50
    move-object/from16 v21, v6

    .line 51
    .line 52
    const-string v6, "ev_ac"

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    const-string v7, "ev_ct"

    .line 57
    .line 58
    move-object/from16 v23, v8

    .line 59
    .line 60
    const-string v8, "download"

    .line 61
    .line 62
    const-wide/16 v24, 0x400

    .line 63
    .line 64
    const-string v26, "1"

    .line 65
    .line 66
    const-string v27, "0"

    .line 67
    .line 68
    move-object/from16 v28, v9

    .line 69
    .line 70
    move/from16 v9, p0

    .line 71
    .line 72
    move-object/from16 v16, v11

    .line 73
    .line 74
    const/16 v11, 0x6e

    .line 75
    .line 76
    if-ne v9, v11, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v9, 0x3ef

    .line 85
    .line 86
    if-eq v11, v9, :cond_4

    .line 87
    .line 88
    :try_start_0
    new-instance v9, Lzt/d;

    .line 89
    .line 90
    invoke-direct {v9}, Lzt/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v11, "dl_st_rty"

    .line 97
    .line 98
    invoke-virtual {v9, v6, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v11, "_dlrty"

    .line 102
    .line 103
    invoke-virtual {v0}, Lyy/v1;->q()I

    .line 104
    .line 105
    .line 106
    move-result v29
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 107
    move-object/from16 v30, v6

    .line 108
    .line 109
    :try_start_1
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v9, v11, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "_dlrey_r"

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v9, v6, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lnz/b;->v:Lnz/b;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v9, v5, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lnz/b;->n:Lnz/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 135
    .line 136
    move-object/from16 v29, v5

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v0, v11}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v9, v3, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v9, v2, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9, v10, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lnz/b;->a0:Lnz/b;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    div-long v5, v5, v24

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v9, v1, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lnz/b;->Z:Lnz/b;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    div-long v5, v5, v24

    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v9, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lyy/v1;->o()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v9, v15, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v9, v14, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v9, v13, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-boolean v5, Lvz/b;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 234
    .line 235
    if-eqz v5, :cond_0

    .line 236
    .line 237
    move-object/from16 v5, v26

    .line 238
    .line 239
    :goto_0
    move-object/from16 v6, v16

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_0
    move-object/from16 v5, v27

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :goto_1
    :try_start_3
    invoke-virtual {v9, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lvz/b;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 252
    if-eqz v5, :cond_1

    .line 253
    .line 254
    move-object/from16 v5, v26

    .line 255
    .line 256
    :goto_2
    move-object/from16 v16, v6

    .line 257
    .line 258
    move-object/from16 v6, v28

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_1
    move-object/from16 v5, v27

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_3
    :try_start_4
    invoke-virtual {v9, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    packed-switch v5, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    :pswitch_0
    const/4 v5, 0x0

    .line 275
    :pswitch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 279
    move-object/from16 v28, v6

    .line 280
    .line 281
    move-object/from16 v6, v23

    .line 282
    .line 283
    :try_start_5
    invoke-virtual {v9, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 284
    .line 285
    .line 286
    move-object/from16 v23, v6

    .line 287
    .line 288
    move-object/from16 v5, v22

    .line 289
    .line 290
    :try_start_6
    invoke-virtual {v0, v5}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 298
    if-eqz v22, :cond_2

    .line 299
    .line 300
    move-object/from16 v22, v5

    .line 301
    .line 302
    move-object/from16 v5, v21

    .line 303
    .line 304
    :try_start_7
    invoke-virtual {v9, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 311
    move-object/from16 v21, v5

    .line 312
    .line 313
    move-object/from16 v5, v20

    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v9, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_0
    move-object/from16 v20, v5

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catch_1
    move-object/from16 v21, v5

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_2
    move-object/from16 v22, v5

    .line 326
    .line 327
    move-object/from16 v5, v20

    .line 328
    .line 329
    :goto_4
    invoke-virtual {v0, v11}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 336
    move-object/from16 v20, v5

    .line 337
    .line 338
    const/16 v5, 0x2e

    .line 339
    .line 340
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-lez v6, :cond_3

    .line 345
    .line 346
    invoke-virtual {v0, v11}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 360
    move-object/from16 v6, v19

    .line 361
    .line 362
    :try_start_a
    invoke-virtual {v9, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 363
    .line 364
    .line 365
    move-object/from16 v19, v6

    .line 366
    .line 367
    :cond_3
    const/4 v5, 0x0

    .line 368
    goto :goto_5

    .line 369
    :catch_2
    move-object/from16 v19, v6

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_5
    :try_start_b
    new-array v6, v5, [Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 373
    .line 374
    move-object/from16 v5, v18

    .line 375
    .line 376
    :try_start_c
    invoke-static {v5, v9, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v11}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lyy/v1;->q()I

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lvz/b;->a()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :catch_3
    move-object/from16 v22, v5

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catch_4
    move-object/from16 v23, v6

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catch_5
    move-object/from16 v28, v6

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :catch_6
    move-object/from16 v16, v6

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catch_7
    move-object/from16 v29, v5

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catch_8
    :cond_4
    move-object/from16 v29, v5

    .line 408
    .line 409
    move-object/from16 v30, v6

    .line 410
    .line 411
    :catch_9
    :goto_6
    move-object/from16 v5, v18

    .line 412
    .line 413
    :catch_a
    :goto_7
    if-eqz v0, :cond_a

    .line 414
    .line 415
    sget-wide v31, Lvz/b;->m:J

    .line 416
    .line 417
    const-wide/16 v33, 0x0

    .line 418
    .line 419
    cmp-long v6, v31, v33

    .line 420
    .line 421
    if-eqz v6, :cond_a

    .line 422
    .line 423
    sget-object v6, Lvz/b;->l:Ljava/util/LinkedHashSet;

    .line 424
    .line 425
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_5

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_5
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    sget-wide v31, Lvz/b;->n:J

    .line 437
    .line 438
    sget-wide v33, Lvz/b;->m:J

    .line 439
    .line 440
    sub-long v31, v31, v33

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v33

    .line 446
    sget-wide v35, Lvz/b;->n:J

    .line 447
    .line 448
    sub-long v33, v33, v35

    .line 449
    .line 450
    sget v6, Lvz/b;->o:I

    .line 451
    .line 452
    sget v9, Lvz/b;->p:I

    .line 453
    .line 454
    :try_start_d
    new-instance v11, Lzt/d;

    .line 455
    .line 456
    invoke-direct {v11}, Lzt/d;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v7, "dl_bg_task_exception_change"

    .line 463
    .line 464
    move-object/from16 v8, v30

    .line 465
    .line 466
    invoke-virtual {v11, v8, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v7, Lnz/b;->v:Lnz/b;

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move/from16 v18, v6

    .line 476
    .line 477
    move-object/from16 v6, v29

    .line 478
    .line 479
    invoke-virtual {v11, v6, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v11, v3, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v11, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v11, v10, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    div-long v2, v2, v24

    .line 520
    .line 521
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v11, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    div-long v1, v1, v24

    .line 535
    .line 536
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v11, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lyy/v1;->o()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v11, v15, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v11, v14, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v12}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v11, v13, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "dl_bg_interval"

    .line 577
    .line 578
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v11, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "dl_fg_interval"

    .line 586
    .line 587
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v11, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v1, "dl_bg_ap"

    .line 595
    .line 596
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v11, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "dl_fg_ap"

    .line 604
    .line 605
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v11, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v1, "dl_bg_pause_state_code"

    .line 613
    .line 614
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v11, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "dl_bg_pause_extra_code"

    .line 622
    .line 623
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v11, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    packed-switch v1, :pswitch_data_1

    .line 635
    .line 636
    .line 637
    :pswitch_2
    const/4 v1, 0x0

    .line 638
    :pswitch_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v2, v23

    .line 643
    .line 644
    invoke-virtual {v11, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-boolean v1, Lvz/b;->q:Z

    .line 651
    .line 652
    if-eqz v1, :cond_6

    .line 653
    .line 654
    move-object/from16 v1, v26

    .line 655
    .line 656
    :goto_8
    move-object/from16 v2, v16

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_6
    move-object/from16 v1, v27

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :goto_9
    invoke-virtual {v11, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lvz/b;->a()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_7

    .line 670
    .line 671
    move-object/from16 v1, v26

    .line 672
    .line 673
    :goto_a
    move-object/from16 v2, v28

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_7
    move-object/from16 v1, v27

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :goto_b
    invoke-virtual {v11, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v22

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_8

    .line 693
    .line 694
    move-object/from16 v2, v21

    .line 695
    .line 696
    invoke-virtual {v11, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object/from16 v2, v20

    .line 704
    .line 705
    invoke-virtual {v11, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_8
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v2, 0x2e

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-lez v1, :cond_9

    .line 722
    .line 723
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    add-int/lit8 v1, v1, 0x1

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v6, v19

    .line 738
    .line 739
    invoke-virtual {v11, v6, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_9
    const/4 v0, 0x0

    .line 743
    new-array v0, v0, [Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v5, v11, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lvz/b;->a()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 749
    .line 750
    .line 751
    :catch_b
    :cond_a
    :goto_c
    return-void

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lvz/b;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvz/b;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvz/b;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lvz/b;->m:J

    .line 21
    .line 22
    sget-boolean v2, Lvz/b;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sput-wide v0, Lvz/b;->r:J

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    const/4 v0, 0x0

    .line 36
    :pswitch_1
    sput v0, Lvz/b;->o:I

    .line 37
    .line 38
    sget-object v0, Lvz/b;->l:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmb/c;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lmb/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
