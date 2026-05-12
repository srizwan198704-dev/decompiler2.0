.class public final synthetic Li5/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li5/l;->n:I

    iput-object p2, p0, Li5/l;->u:Ljava/lang/Object;

    iput-object p3, p0, Li5/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/S0;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    iput v0, p0, Li5/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Li5/l;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Li5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li5/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/appevents/c;

    .line 8
    .line 9
    sget-object v2, Lm6/a;->a:Lm6/a;

    .line 10
    .line 11
    const-class v2, Lm6/a;

    .line 12
    .line 13
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "$applicationId"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "$event"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lm6/c;->a:Lm6/c;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v3, Lm6/c;

    .line 37
    .line 38
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    const-string v4, "applicationId"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "appEvents"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lm6/c;->a:Lm6/c;

    .line 56
    .line 57
    sget-object v5, Lm6/c$a;->u:Lm6/c$a;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0, v1}, Lm6/c;->b(Lm6/c$a;Ljava/lang/String;Ljava/util/List;)Lm6/c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/inmobi/media/S0;

    .line 4
    .line 5
    iget-object v1, p0, Li5/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Li5/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/inmobi/media/S0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;Lcom/inmobi/media/S0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Li5/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/U3;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsets;

    .line 4
    .line 5
    iget-object v1, p0, Li5/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/U3;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Li5/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/U3;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/inmobi/media/c1;

    .line 4
    .line 5
    iget-object v1, p0, Li5/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/c1;->a(Lcom/inmobi/media/c1;Landroid/app/ApplicationExitInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li5/l;->n:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/c8;

    .line 21
    .line 22
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/inmobi/media/Xe;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/inmobi/media/c8;->a(Lcom/inmobi/media/c8;Lcom/inmobi/media/Xe;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {v1}, Li5/l;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {v1}, Li5/l;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-direct {v1}, Li5/l;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-direct {v1}, Li5/l;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-direct {v1}, Li5/l;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    invoke-direct {v1}, Li5/l;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/inmobi/media/S0;

    .line 57
    .line 58
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/inmobi/media/Yd;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;Lcom/inmobi/media/Yd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/inmobi/media/Ma;

    .line 69
    .line 70
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/inmobi/media/za;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/inmobi/media/F6;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/inmobi/media/J6;->a(Ljava/util/Map;Lcom/inmobi/media/F6;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/inmobi/media/p8;

    .line 93
    .line 94
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/inmobi/media/S0;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/inmobi/media/J0;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/S0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/inmobi/media/Ia;

    .line 105
    .line 106
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_b
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/inmobi/media/Hd;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_c
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/inmobi/media/d2;

    .line 129
    .line 130
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/inmobi/media/H7;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/inmobi/media/H7;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/H7;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_d
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/inmobi/media/E6;

    .line 141
    .line 142
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/inmobi/media/f2;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/E6;Lcom/inmobi/media/f2;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_e
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/inmobi/media/E1;

    .line 153
    .line 154
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/inmobi/media/E1;->a(Lcom/inmobi/media/E1;Landroid/widget/RelativeLayout;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_f
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/inmobi/media/Q8;

    .line 165
    .line 166
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/inmobi/media/T8;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/inmobi/media/D9;->a(Lcom/inmobi/media/Q8;Lcom/inmobi/media/T8;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_10
    invoke-direct {v1}, Li5/l;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_11
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v0, v1, Li5/l;->v:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v10, v0

    .line 186
    check-cast v10, Lki0/b;

    .line 187
    .line 188
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 194
    .line 195
    invoke-virtual {v0}, Lki0/e;->b()Li71/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v11, v0

    .line 202
    check-cast v11, Li70/a;

    .line 203
    .line 204
    :try_start_0
    const-string v0, "INSERT OR IGNORE INTO file_information(FILE_PATH,FILE_NAME,FILE_TYPE,SIZE,PARENT_PATH,MODIFIED_TIME,ACCESS_TIME,I_SDCARD,SOURCE,SUB_FILE_TYPE,I_NEW,FILE_SHOT_TIME) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 205
    .line 206
    invoke-virtual {v11}, Li70/a;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    iget-object v7, v11, Li70/a;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_0
    invoke-virtual {v11}, Li70/a;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, v11, Li70/a;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 233
    .line 234
    .line 235
    :goto_1
    if-eqz v7, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_5

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lki0/j;

    .line 252
    .line 253
    invoke-virtual {v12}, Lki0/j;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v7, v9, v13}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v13, v12, Lki0/j;->c:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v13, :cond_3

    .line 263
    .line 264
    move-object v13, v6

    .line 265
    :cond_3
    invoke-virtual {v7, v4, v13}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v13, v12, Lki0/j;->d:I

    .line 269
    .line 270
    int-to-long v13, v13

    .line 271
    invoke-virtual {v7, v5, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 272
    .line 273
    .line 274
    iget-wide v13, v12, Lki0/j;->e:J

    .line 275
    .line 276
    invoke-virtual {v7, v3, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 277
    .line 278
    .line 279
    iget-object v13, v12, Lki0/j;->f:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v13, :cond_4

    .line 282
    .line 283
    move-object v13, v6

    .line 284
    :cond_4
    const/4 v14, 0x5

    .line 285
    invoke-virtual {v7, v14, v13}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-wide v13, v12, Lki0/j;->g:J

    .line 289
    .line 290
    const/4 v15, 0x6

    .line 291
    invoke-virtual {v7, v15, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 292
    .line 293
    .line 294
    iget-wide v13, v12, Lki0/j;->h:J

    .line 295
    .line 296
    const/4 v15, 0x7

    .line 297
    invoke-virtual {v7, v15, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 298
    .line 299
    .line 300
    iget v13, v12, Lki0/j;->i:I

    .line 301
    .line 302
    int-to-long v13, v13

    .line 303
    const/16 v15, 0x8

    .line 304
    .line 305
    invoke-virtual {v7, v15, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 306
    .line 307
    .line 308
    iget v13, v12, Lki0/j;->j:I

    .line 309
    .line 310
    int-to-long v13, v13

    .line 311
    const/16 v15, 0x9

    .line 312
    .line 313
    invoke-virtual {v7, v15, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 314
    .line 315
    .line 316
    iget v13, v12, Lki0/j;->k:I

    .line 317
    .line 318
    int-to-long v13, v13

    .line 319
    const/16 v15, 0xa

    .line 320
    .line 321
    invoke-virtual {v7, v15, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 322
    .line 323
    .line 324
    iget v13, v12, Lki0/j;->l:I

    .line 325
    .line 326
    int-to-long v13, v13

    .line 327
    const/16 v15, 0xb

    .line 328
    .line 329
    invoke-virtual {v7, v15, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 330
    .line 331
    .line 332
    iget-wide v12, v12, Lki0/j;->p:J

    .line 333
    .line 334
    const/16 v14, 0xc

    .line 335
    .line 336
    invoke-virtual {v7, v14, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 340
    .line 341
    .line 342
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    const-wide/16 v14, -0x1

    .line 344
    .line 345
    cmp-long v12, v12, v14

    .line 346
    .line 347
    if-lez v12, :cond_2

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :cond_5
    :goto_3
    invoke-virtual {v11}, Li70/a;->a()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    const-string v3, "FileDB insertOrIgnore:"

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_5
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 372
    .line 373
    invoke-virtual {v0}, Lki0/e;->a()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v8}, Lki0/b;->f(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-virtual {v11}, Li70/a;->a()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_12
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Lki0/j;

    .line 395
    .line 396
    iget-object v0, v1, Li5/l;->v:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    check-cast v3, Lki0/b;

    .line 400
    .line 401
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 407
    .line 408
    invoke-virtual {v0}, Lki0/e;->b()Li71/c;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v2}, Lki0/d;->b(Lki0/j;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lki0/j;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v0}, Lki0/e;->b()Li71/c;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Li70/a;

    .line 433
    .line 434
    const-string v10, "FILE_ID"

    .line 435
    .line 436
    const-string v11, "FILE_PATH"

    .line 437
    .line 438
    const-string v12, "FILE_NAME"

    .line 439
    .line 440
    const-string v13, "FILE_TYPE"

    .line 441
    .line 442
    const-string v14, "SIZE"

    .line 443
    .line 444
    const-string v15, "PARENT_PATH"

    .line 445
    .line 446
    const-string v16, "MODIFIED_TIME"

    .line 447
    .line 448
    const-string v17, "ACCESS_TIME"

    .line 449
    .line 450
    const-string v18, "I_SDCARD"

    .line 451
    .line 452
    const-string v19, "SOURCE"

    .line 453
    .line 454
    const-string v20, "SUB_FILE_TYPE"

    .line 455
    .line 456
    const-string v21, "I_NEW"

    .line 457
    .line 458
    const-string v22, "I_CLOUD"

    .line 459
    .line 460
    const-string v23, "I_CLOUD_EXIST"

    .line 461
    .line 462
    const-string v24, "FILE_SHOT_TIME"

    .line 463
    .line 464
    const-string v25, "FILE_SHA"

    .line 465
    .line 466
    const-string v26, "FILE_LBS_LON"

    .line 467
    .line 468
    const-string v27, "FILE_LBS_LAT"

    .line 469
    .line 470
    const-string v28, "FILE_LBS_CITY"

    .line 471
    .line 472
    const-string v29, "FILE_PATH_MD5"

    .line 473
    .line 474
    const-string v30, "NAME_SPACE"

    .line 475
    .line 476
    const-string v31, "FAMILY_CLOUD"

    .line 477
    .line 478
    const-string v32, "IS_BABY"

    .line 479
    .line 480
    const-string v33, "OCR_VER"

    .line 481
    .line 482
    const-string v34, "FACE_CNT"

    .line 483
    .line 484
    const-string v35, "FACE_RESULT"

    .line 485
    .line 486
    filled-new-array/range {v10 .. v35}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v38

    .line 490
    const-string v39, "LOWER(FILE_PATH) = ?"

    .line 491
    .line 492
    filled-new-array {v5}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v40

    .line 496
    const-string v37, "file_information"

    .line 497
    .line 498
    invoke-virtual {v0}, Li70/a;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_6

    .line 503
    .line 504
    move-object v5, v7

    .line 505
    goto :goto_6

    .line 506
    :cond_6
    iget-object v0, v0, Li70/a;->u:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v36, v0

    .line 509
    .line 510
    check-cast v36, Landroid/database/sqlite/SQLiteDatabase;

    .line 511
    .line 512
    const/16 v41, 0x0

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const/16 v42, 0x0

    .line 519
    .line 520
    invoke-virtual/range {v36 .. v44}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 524
    move-object v5, v0

    .line 525
    :goto_6
    if-eqz v5, :cond_b

    .line 526
    .line 527
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    new-instance v0, Lki0/j;

    .line 534
    .line 535
    invoke-direct {v0}, Lki0/j;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v10, "FILE_ID"

    .line 539
    .line 540
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    iput v10, v0, Lki0/j;->a:I

    .line 549
    .line 550
    const-string v10, "FILE_PATH"

    .line 551
    .line 552
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    iput-object v10, v0, Lki0/j;->b:Ljava/lang/String;

    .line 561
    .line 562
    const-string v10, "FILE_NAME"

    .line 563
    .line 564
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iput-object v10, v0, Lki0/j;->c:Ljava/lang/String;

    .line 573
    .line 574
    const-string v10, "FILE_TYPE"

    .line 575
    .line 576
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-virtual {v0, v10}, Lki0/j;->b(I)V

    .line 585
    .line 586
    .line 587
    const-string v10, "SIZE"

    .line 588
    .line 589
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    iput-wide v10, v0, Lki0/j;->e:J

    .line 598
    .line 599
    const-string v10, "PARENT_PATH"

    .line 600
    .line 601
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iput-object v10, v0, Lki0/j;->f:Ljava/lang/String;

    .line 610
    .line 611
    const-string v10, "MODIFIED_TIME"

    .line 612
    .line 613
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    iput-wide v10, v0, Lki0/j;->g:J

    .line 622
    .line 623
    const-string v10, "ACCESS_TIME"

    .line 624
    .line 625
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    iput-wide v10, v0, Lki0/j;->h:J

    .line 634
    .line 635
    const-string v10, "I_SDCARD"

    .line 636
    .line 637
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-ne v10, v9, :cond_7

    .line 646
    .line 647
    move v10, v9

    .line 648
    goto :goto_7

    .line 649
    :cond_7
    move v10, v8

    .line 650
    :goto_7
    iput v10, v0, Lki0/j;->i:I

    .line 651
    .line 652
    const-string v10, "SOURCE"

    .line 653
    .line 654
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-virtual {v0, v10}, Lki0/j;->c(I)V

    .line 663
    .line 664
    .line 665
    const-string v10, "SUB_FILE_TYPE"

    .line 666
    .line 667
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-virtual {v0, v10}, Lki0/j;->d(I)V

    .line 676
    .line 677
    .line 678
    const-string v10, "I_NEW"

    .line 679
    .line 680
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-ne v10, v9, :cond_8

    .line 689
    .line 690
    move v10, v9

    .line 691
    goto :goto_8

    .line 692
    :cond_8
    move v10, v8

    .line 693
    :goto_8
    iput v10, v0, Lki0/j;->l:I

    .line 694
    .line 695
    const-string v10, "I_CLOUD"

    .line 696
    .line 697
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-ne v10, v9, :cond_9

    .line 706
    .line 707
    move v10, v9

    .line 708
    goto :goto_9

    .line 709
    :cond_9
    move v10, v8

    .line 710
    :goto_9
    iput v10, v0, Lki0/j;->m:I

    .line 711
    .line 712
    const-string v10, "I_CLOUD_EXIST"

    .line 713
    .line 714
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-ne v10, v9, :cond_a

    .line 723
    .line 724
    move v10, v9

    .line 725
    goto :goto_a

    .line 726
    :cond_a
    move v10, v8

    .line 727
    :goto_a
    iput v10, v0, Lki0/j;->n:I

    .line 728
    .line 729
    const-string v10, "FILE_SHOT_TIME"

    .line 730
    .line 731
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    iput-wide v10, v0, Lki0/j;->p:J

    .line 740
    .line 741
    const-string v10, "FILE_SHA"

    .line 742
    .line 743
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    iput-object v10, v0, Lki0/j;->o:Ljava/lang/String;

    .line 752
    .line 753
    const-string v10, "FILE_LBS_LON"

    .line 754
    .line 755
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 760
    .line 761
    .line 762
    move-result-wide v10

    .line 763
    iput-wide v10, v0, Lki0/j;->q:D

    .line 764
    .line 765
    const-string v10, "FILE_LBS_LAT"

    .line 766
    .line 767
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 772
    .line 773
    .line 774
    move-result-wide v10

    .line 775
    iput-wide v10, v0, Lki0/j;->r:D

    .line 776
    .line 777
    const-string v10, "FILE_LBS_CITY"

    .line 778
    .line 779
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    iput-object v10, v0, Lki0/j;->s:Ljava/lang/String;

    .line 788
    .line 789
    const-string v10, "FILE_PATH_MD5"

    .line 790
    .line 791
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    iput-object v10, v0, Lki0/j;->t:Ljava/lang/String;

    .line 800
    .line 801
    const-string v10, "NAME_SPACE"

    .line 802
    .line 803
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    iput v10, v0, Lki0/j;->u:I

    .line 812
    .line 813
    const-string v10, "FAMILY_CLOUD"

    .line 814
    .line 815
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    iput v10, v0, Lki0/j;->v:I

    .line 824
    .line 825
    const-string v10, "IS_BABY"

    .line 826
    .line 827
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    iput v10, v0, Lki0/j;->w:I

    .line 836
    .line 837
    const-string v10, "OCR_VER"

    .line 838
    .line 839
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    iput-object v10, v0, Lki0/j;->x:Ljava/lang/String;

    .line 848
    .line 849
    const-string v10, "FACE_CNT"

    .line 850
    .line 851
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    iput v10, v0, Lki0/j;->y:I

    .line 860
    .line 861
    const-string v10, "FACE_RESULT"

    .line 862
    .line 863
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    iput-object v10, v0, Lki0/j;->z:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 872
    .line 873
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 874
    .line 875
    .line 876
    move-object v7, v0

    .line 877
    goto :goto_e

    .line 878
    :catchall_2
    move-exception v0

    .line 879
    goto :goto_d

    .line 880
    :cond_b
    if-eqz v5, :cond_c

    .line 881
    .line 882
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :goto_c
    move-object v5, v7

    .line 887
    goto :goto_d

    .line 888
    :catchall_3
    move-exception v0

    .line 889
    goto :goto_c

    .line 890
    :goto_d
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    const-string v10, "FileDB query:"

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v10, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 900
    .line 901
    .line 902
    if-eqz v5, :cond_c

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_c
    :goto_e
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 906
    .line 907
    invoke-virtual {v0}, Lki0/e;->a()V

    .line 908
    .line 909
    .line 910
    if-eqz v7, :cond_13

    .line 911
    .line 912
    invoke-static {v7}, Lki0/d;->b(Lki0/j;)V

    .line 913
    .line 914
    .line 915
    iget-object v5, v7, Lki0/j;->o:Ljava/lang/String;

    .line 916
    .line 917
    if-nez v5, :cond_d

    .line 918
    .line 919
    move-object v5, v6

    .line 920
    :cond_d
    iget-object v10, v2, Lki0/j;->o:Ljava/lang/String;

    .line 921
    .line 922
    if-nez v10, :cond_e

    .line 923
    .line 924
    move-object v10, v6

    .line 925
    :cond_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_13

    .line 930
    .line 931
    iget v5, v7, Lki0/j;->m:I

    .line 932
    .line 933
    if-ne v5, v9, :cond_f

    .line 934
    .line 935
    move v5, v9

    .line 936
    goto :goto_f

    .line 937
    :cond_f
    move v5, v8

    .line 938
    :goto_f
    iput v5, v2, Lki0/j;->m:I

    .line 939
    .line 940
    iget v5, v7, Lki0/j;->n:I

    .line 941
    .line 942
    if-ne v5, v9, :cond_10

    .line 943
    .line 944
    move v8, v9

    .line 945
    :cond_10
    iput v8, v2, Lki0/j;->n:I

    .line 946
    .line 947
    iget-wide v8, v7, Lki0/j;->h:J

    .line 948
    .line 949
    iput-wide v8, v2, Lki0/j;->h:J

    .line 950
    .line 951
    iget v5, v7, Lki0/j;->y:I

    .line 952
    .line 953
    iput v5, v2, Lki0/j;->y:I

    .line 954
    .line 955
    iget-object v5, v7, Lki0/j;->z:Ljava/lang/String;

    .line 956
    .line 957
    if-nez v5, :cond_11

    .line 958
    .line 959
    move-object v5, v6

    .line 960
    :cond_11
    iput-object v5, v2, Lki0/j;->z:Ljava/lang/String;

    .line 961
    .line 962
    iget v5, v7, Lki0/j;->w:I

    .line 963
    .line 964
    iput v5, v2, Lki0/j;->w:I

    .line 965
    .line 966
    iget-object v5, v7, Lki0/j;->x:Ljava/lang/String;

    .line 967
    .line 968
    if-nez v5, :cond_12

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_12
    move-object v6, v5

    .line 972
    :goto_10
    iput-object v6, v2, Lki0/j;->x:Ljava/lang/String;

    .line 973
    .line 974
    iget v5, v7, Lki0/j;->v:I

    .line 975
    .line 976
    iput v5, v2, Lki0/j;->v:I

    .line 977
    .line 978
    :cond_13
    filled-new-array {v2}, [Lki0/j;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v4, v2}, Li71/c;->H(Ljava/util/List;)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-virtual {v0}, Lki0/e;->a()V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 994
    .line 995
    .line 996
    invoke-interface {v3, v2}, Lki0/b;->f(I)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :catchall_4
    move-exception v0

    .line 1001
    if-eqz v5, :cond_14

    .line 1002
    .line 1003
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1004
    .line 1005
    .line 1006
    :cond_14
    throw v0

    .line 1007
    :pswitch_13
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lkc/b;

    .line 1010
    .line 1011
    iget-object v3, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lkc/e;

    .line 1014
    .line 1015
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "$loadListener"

    .line 1019
    .line 1020
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, Lkc/b;->d:Lwc/d;

    .line 1024
    .line 1025
    iget-object v0, v0, Lkc/b;->a:Lic/e;

    .line 1026
    .line 1027
    check-cast v2, Lwc/a;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    const-string v4, "requestInfo"

    .line 1033
    .line 1034
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v6, "callback"

    .line 1038
    .line 1039
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v8, v2, Lwc/a;->d:Lwc/g;

    .line 1043
    .line 1044
    new-instance v9, La90/j;

    .line 1045
    .line 1046
    const/16 v10, 0x11

    .line 1047
    .line 1048
    invoke-direct {v9, v10, v2, v0, v3}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, Lic/g;->a:Lic/g;

    .line 1061
    .line 1062
    iget-object v12, v8, Lwc/g;->a:Landroid/content/Context;

    .line 1063
    .line 1064
    iget-object v14, v0, Lic/e;->e:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v11, v0, Lic/e;->b:Lfc/d;

    .line 1067
    .line 1068
    iget-object v15, v0, Lic/e;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v3, v0, Lic/e;->c:Lfc/g;

    .line 1071
    .line 1072
    iget-object v4, v0, Lic/e;->d:Lic/a;

    .line 1073
    .line 1074
    new-instance v10, Lpc/b;

    .line 1075
    .line 1076
    iget-object v8, v8, Lwc/g;->b:Lkc/d;

    .line 1077
    .line 1078
    invoke-direct {v10, v8, v0}, Lpc/b;-><init>(Lkc/d;Lic/e;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v13, Lwc/f;

    .line 1082
    .line 1083
    invoke-direct {v13, v9, v10}, Lwc/f;-><init>(Lcd/y;Lpc/b;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "context"

    .line 1090
    .line 1091
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "id"

    .line 1095
    .line 1096
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "adFormat"

    .line 1100
    .line 1101
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "placementId"

    .line 1105
    .line 1106
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "auctionType"

    .line 1110
    .line 1111
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 1118
    .line 1119
    new-instance v10, Lic/i;

    .line 1120
    .line 1121
    const/16 v19, 0x0

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    move-object/from16 v16, v3

    .line 1126
    .line 1127
    move-object/from16 v17, v4

    .line 1128
    .line 1129
    invoke-direct/range {v10 .. v19}, Lic/i;-><init>(Lfc/d;Landroid/content/Context;Lpc/a;Ljava/lang/String;Ljava/lang/String;Lfc/g;Lic/a;Ljava/lang/Boolean;Lt41/a;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v7, v7, v10, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_14
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 1139
    .line 1140
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    invoke-static {v0, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_15
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/uc/pars/bundle/PackageManager;

    .line 1151
    .line 1152
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 1155
    .line 1156
    sget-object v3, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageManager;->b()V

    .line 1159
    .line 1160
    .line 1161
    if-eqz v2, :cond_15

    .line 1162
    .line 1163
    const-wide/16 v3, 0x0

    .line 1164
    .line 1165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_15
    return-void

    .line 1173
    :pswitch_16
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lcom/uc/pars/bundle/PackageManager;

    .line 1176
    .line 1177
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lcom/uc/pars/api/HardCodeData;

    .line 1180
    .line 1181
    iget-object v3, v0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1182
    .line 1183
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_16

    .line 1190
    .line 1191
    iget-object v3, v0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1192
    .line 1193
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Lcom/uc/pars/bundle/PackageInfo;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->Version:Ljava/lang/String;

    .line 1206
    .line 1207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    const-string v6, "setHardcode with bundle. bn="

    .line 1210
    .line 1211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v6, v2, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 1215
    .line 1216
    const-string v7, ", old:"

    .line 1217
    .line 1218
    const-string v10, " new:"

    .line 1219
    .line 1220
    invoke-static {v5, v6, v7, v3, v10}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-static {v5}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3, v4}, Lcom/uc/pars/util/Version;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-ltz v5, :cond_17

    .line 1238
    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    const-string v2, "setHardcode with oldVersion bundle, old:"

    .line 1242
    .line 1243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_12

    .line 1263
    .line 1264
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v4, "setHardcode with newVersion bundle. bn="

    .line 1267
    .line 1268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v4, ",ver="

    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->Version:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-static {v3}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_17
    new-instance v3, Lcom/uc/pars/bundle/PackageInfo;

    .line 1294
    .line 1295
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-direct {v3, v4}, Lcom/uc/pars/bundle/PackageInfo;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->Version:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v3, v4}, Lcom/uc/pars/bundle/PackageInfo;->setVersion(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->BundleType:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v3, v4}, Lcom/uc/pars/bundle/PackageInfo;->setBundleType(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    sget v4, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    .line 1311
    .line 1312
    invoke-virtual {v3, v4}, Lcom/uc/pars/bundle/PackageInfo;->setDownloadState(I)V

    .line 1313
    .line 1314
    .line 1315
    iput-boolean v9, v3, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    .line 1316
    .line 1317
    new-instance v4, Ljava/util/HashMap;

    .line 1318
    .line 1319
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v5, v2, Lcom/uc/pars/api/HardCodeData;->MatchUrls:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-nez v5, :cond_19

    .line 1329
    .line 1330
    iget-object v5, v2, Lcom/uc/pars/api/HardCodeData;->MatchUrls:Ljava/lang/String;

    .line 1331
    .line 1332
    const-string v6, "match_urls"

    .line 1333
    .line 1334
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    iget-object v5, v2, Lcom/uc/pars/api/HardCodeData;->MatchUrls:Ljava/lang/String;

    .line 1338
    .line 1339
    const-string v6, "\\|"

    .line 1340
    .line 1341
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    array-length v6, v5

    .line 1346
    move v7, v8

    .line 1347
    :goto_11
    if-ge v7, v6, :cond_19

    .line 1348
    .line 1349
    aget-object v9, v5, v7

    .line 1350
    .line 1351
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-nez v10, :cond_18

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lcom/uc/pars/bundle/PackageInfo;->getMatchUrl()Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 1365
    .line 1366
    goto :goto_11

    .line 1367
    :cond_19
    iget-object v5, v0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1368
    .line 1369
    iget-object v6, v2, Lcom/uc/pars/api/HardCodeData;->Name:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v3}, Lcom/uc/pars/bundle/PackageManager;->setBundleToRouter(Lcom/uc/pars/bundle/PackageInfo;)V

    .line 1375
    .line 1376
    .line 1377
    :try_start_6
    iget-object v5, v2, Lcom/uc/pars/api/HardCodeData;->ManifestUrl:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v5}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_1a

    .line 1384
    .line 1385
    iget-object v5, v2, Lcom/uc/pars/api/HardCodeData;->ManifestPath:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v5}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_1a

    .line 1392
    .line 1393
    invoke-virtual {v3}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    iget-object v6, v2, Lcom/uc/pars/api/HardCodeData;->ManifestUrl:Ljava/lang/String;

    .line 1398
    .line 1399
    iput-object v6, v5, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1400
    .line 1401
    const-string v5, "manifest_url"

    .line 1402
    .line 1403
    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v4}, Lcom/uc/pars/bundle/PackageInfo;->setExtraInfo(Ljava/util/HashMap;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->ManifestPath:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iget-object v5, v5, Lcom/uc/pars/ParsImpl;->mContext:Landroid/content/Context;

    .line 1416
    .line 1417
    invoke-static {v4, v5}, Lcom/uc/pars/util/ParsFileUtils;->loadAssetStream(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iget-object v5, v2, Lcom/uc/pars/api/HardCodeData;->ManifestUrl:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-static {v5, v4}, Lcom/uc/pars/bundle/hardcode/ResourceHardcodeManager;->setManifest(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->ManifestUrl:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-static {v4}, Lcom/uc/pars/util/ParsUtils;->readManifest(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-virtual {v3, v4}, Lcom/uc/pars/bundle/PackageInfo;->setManifestContent(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 1436
    .line 1437
    invoke-virtual {v5, v3, v4, v8}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onManifestDownload(Lcom/uc/pars/bundle/PackageInfo;Ljava/lang/String;I)V

    .line 1438
    .line 1439
    .line 1440
    :cond_1a
    iget-object v4, v2, Lcom/uc/pars/api/HardCodeData;->BundlePath:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v4}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-eqz v4, :cond_1b

    .line 1447
    .line 1448
    iget-object v2, v2, Lcom/uc/pars/api/HardCodeData;->BundlePath:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    iget-object v4, v4, Lcom/uc/pars/ParsImpl;->mContext:Landroid/content/Context;

    .line 1455
    .line 1456
    invoke-static {v2, v4}, Lcom/uc/pars/util/ParsFileUtils;->loadAssetStream(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-instance v4, Lcom/uc/pars/bundle/PackageManager$1;

    .line 1461
    .line 1462
    invoke-direct {v4, v0, v3}, Lcom/uc/pars/bundle/PackageManager$1;-><init>(Lcom/uc/pars/bundle/PackageManager;Lcom/uc/pars/bundle/PackageInfo;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2, v4}, Lcom/uc/pars/bundle/hardcode/ResourceHardcodeManager;->setBundle(Ljava/io/InputStream;Lcom/uc/pars/bundle/hardcode/ResourceHardcoder$ResourceHardcoderListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1466
    .line 1467
    .line 1468
    :catch_1
    :cond_1b
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageManager;->postSaveToBundleInfo()V

    .line 1469
    .line 1470
    .line 1471
    :goto_12
    return-void

    .line 1472
    :pswitch_17
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;

    .line 1475
    .line 1476
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Ljava/lang/Runnable;

    .line 1479
    .line 1480
    sget-boolean v3, Lib/h;->a:Z

    .line 1481
    .line 1482
    if-eqz v3, :cond_1c

    .line 1483
    .line 1484
    sget v3, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->E:I

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    :cond_1c
    iget-boolean v3, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->C:Z

    .line 1490
    .line 1491
    if-nez v3, :cond_1f

    .line 1492
    .line 1493
    sget-boolean v3, Lib/h;->a:Z

    .line 1494
    .line 1495
    if-eqz v3, :cond_1d

    .line 1496
    .line 1497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    :cond_1d
    iget-object v3, v0, Lio/flutter/embedding/android/FlutterFragment;->n:Lio/flutter/embedding/android/f;

    .line 1501
    .line 1502
    iget-object v4, v3, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1503
    .line 1504
    iget-object v4, v4, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v4, v3, v5}, Lio/flutter/embedding/engine/e;->b(Lio/flutter/embedding/android/b;Landroidx/lifecycle/Lifecycle;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->A:Lio/flutter/plugin/platform/h;

    .line 1514
    .line 1515
    if-nez v3, :cond_1e

    .line 1516
    .line 1517
    new-instance v3, Lio/flutter/plugin/platform/h;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    iget-object v5, v0, Lio/flutter/embedding/android/FlutterFragment;->n:Lio/flutter/embedding/android/f;

    .line 1524
    .line 1525
    iget-object v5, v5, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1526
    .line 1527
    iget-object v5, v5, Lio/flutter/embedding/engine/FlutterEngine;->l:Ln31/j;

    .line 1528
    .line 1529
    invoke-direct {v3, v4, v5}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;Ln31/j;)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v3, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->A:Lio/flutter/plugin/platform/h;

    .line 1533
    .line 1534
    :cond_1e
    iget-object v3, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->z:Lio/flutter/embedding/android/FlutterView;

    .line 1535
    .line 1536
    iget-object v4, v0, Lio/flutter/embedding/android/FlutterFragment;->n:Lio/flutter/embedding/android/f;

    .line 1537
    .line 1538
    iget-object v4, v4, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1539
    .line 1540
    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 1541
    .line 1542
    .line 1543
    iput-boolean v9, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->C:Z

    .line 1544
    .line 1545
    :cond_1f
    iget-object v0, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->y:Lj2/a;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_18
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lio/flutter/embedding/android/FlutterView;

    .line 1557
    .line 1558
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Lio/flutter/embedding/engine/renderer/b;

    .line 1561
    .line 1562
    iget-object v3, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 1563
    .line 1564
    iput-object v3, v0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/embedding/engine/renderer/g;

    .line 1565
    .line 1566
    iget-object v4, v0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 1567
    .line 1568
    iput-object v4, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 1569
    .line 1570
    iget-boolean v4, v4, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Z

    .line 1571
    .line 1572
    iput-boolean v4, v2, Lio/flutter/embedding/engine/renderer/b;->G:Z

    .line 1573
    .line 1574
    iput-boolean v9, v2, Lio/flutter/embedding/engine/renderer/b;->H:Z

    .line 1575
    .line 1576
    invoke-interface {v3}, Lio/flutter/embedding/engine/renderer/g;->g()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 1580
    .line 1581
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterSurfaceView;->f(Lio/flutter/embedding/engine/renderer/b;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_19
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lio/flutter/embedding/android/FlutterImageView;

    .line 1588
    .line 1589
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, Landroid/media/ImageReader;

    .line 1592
    .line 1593
    sget-object v3, Lio/flutter/embedding/android/FlutterImageView;->J:Landroid/os/HandlerThread;

    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterImageView;->onImageAvailable(Landroid/media/ImageReader;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_1a
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Li70/o;

    .line 1602
    .line 1603
    iget-object v2, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Lt00/l;

    .line 1606
    .line 1607
    iget-boolean v3, v0, Lub0/b;->A:Z

    .line 1608
    .line 1609
    if-eqz v3, :cond_20

    .line 1610
    .line 1611
    invoke-virtual {v0, v2, v8}, Li70/o;->b0(Lt00/l;Z)V

    .line 1612
    .line 1613
    .line 1614
    :cond_20
    return-void

    .line 1615
    :pswitch_1b
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Li6/c;

    .line 1618
    .line 1619
    iget-object v3, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, Li10/c;

    .line 1622
    .line 1623
    sget-object v4, Li6/c;->s:Li6/c$b;

    .line 1624
    .line 1625
    const-class v4, Li6/c;

    .line 1626
    .line 1627
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_21

    .line 1632
    .line 1633
    goto :goto_13

    .line 1634
    :cond_21
    :try_start_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    const-string v2, "$queryPurchaseHistoryRunnable"

    .line 1638
    .line 1639
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v2, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    iget-object v5, v0, Li6/c;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1645
    .line 1646
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v2, v3}, Li6/c;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1650
    .line 1651
    .line 1652
    goto :goto_13

    .line 1653
    :catchall_5
    move-exception v0

    .line 1654
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1655
    .line 1656
    .line 1657
    :goto_13
    return-void

    .line 1658
    :pswitch_1c
    iget-object v0, v1, Li5/l;->u:Ljava/lang/Object;

    .line 1659
    .line 1660
    move-object v2, v0

    .line 1661
    check-cast v2, Li5/m;

    .line 1662
    .line 1663
    iget-object v0, v1, Li5/l;->v:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Landroid/content/Context;

    .line 1666
    .line 1667
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v10

    .line 1671
    new-instance v12, Li5/i;

    .line 1672
    .line 1673
    invoke-direct {v12}, Li5/i;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    iget-object v13, v2, Li5/b;->a:Ljava/lang/String;

    .line 1677
    .line 1678
    iput-object v13, v12, Li5/i;->a:Ljava/lang/String;

    .line 1679
    .line 1680
    iget v14, v2, Li5/b;->b:I

    .line 1681
    .line 1682
    iput v14, v12, Li5/i;->b:I

    .line 1683
    .line 1684
    iget v15, v2, Li5/b;->c:I

    .line 1685
    .line 1686
    iput v15, v12, Li5/i;->c:I

    .line 1687
    .line 1688
    iput-object v6, v2, Li5/m;->j:Ljava/lang/String;

    .line 1689
    .line 1690
    const-string v7, "load_start"

    .line 1691
    .line 1692
    iput-object v7, v2, Li5/b;->g:Ljava/lang/String;

    .line 1693
    .line 1694
    :try_start_9
    invoke-virtual {v2}, Li5/b;->d()V

    .line 1695
    .line 1696
    .line 1697
    const-string v7, "load_decode"

    .line 1698
    .line 1699
    iput-object v7, v2, Li5/b;->g:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v14, v15, v13}, Li5/k;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    sget-object v14, Li5/n$a;->a:Li5/n;

    .line 1706
    .line 1707
    invoke-virtual {v14, v7}, Li5/n;->a(Ljava/lang/String;)Ljava/io/File;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v15

    .line 1711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v17

    .line 1715
    invoke-static {v15}, Li5/k;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v15

    .line 1719
    if-eqz v15, :cond_22

    .line 1720
    .line 1721
    const-string v8, "local"

    .line 1722
    .line 1723
    iput-object v8, v2, Li5/m;->j:Ljava/lang/String;

    .line 1724
    .line 1725
    goto :goto_14

    .line 1726
    :catch_2
    move-exception v0

    .line 1727
    const/4 v7, 0x0

    .line 1728
    goto/16 :goto_18

    .line 1729
    .line 1730
    :catch_3
    move-exception v0

    .line 1731
    const/4 v7, 0x0

    .line 1732
    goto/16 :goto_19

    .line 1733
    .line 1734
    :cond_22
    :goto_14
    if-nez v15, :cond_25

    .line 1735
    .line 1736
    invoke-virtual {v2}, Li5/b;->d()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v8, v2, Li5/m;->i:Landroid/os/CancellationSignal;

    .line 1740
    .line 1741
    if-nez v8, :cond_23

    .line 1742
    .line 1743
    new-instance v8, Landroid/os/CancellationSignal;

    .line 1744
    .line 1745
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    iput-object v8, v2, Li5/m;->i:Landroid/os/CancellationSignal;

    .line 1749
    .line 1750
    :cond_23
    invoke-virtual {v2, v0}, Li5/m;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v15

    .line 1754
    if-eqz v15, :cond_24

    .line 1755
    .line 1756
    move v0, v9

    .line 1757
    goto :goto_15

    .line 1758
    :cond_24
    new-instance v0, Ljava/lang/Exception;

    .line 1759
    .line 1760
    const-string v6, "create bitmap == null"

    .line 1761
    .line 1762
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_25
    const/4 v0, 0x0

    .line 1767
    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v20

    .line 1771
    move-wide/from16 v22, v10

    .line 1772
    .line 1773
    sub-long v9, v20, v17

    .line 1774
    .line 1775
    iput-wide v9, v12, Li5/i;->i:J

    .line 1776
    .line 1777
    invoke-virtual {v2}, Li5/b;->d()V

    .line 1778
    .line 1779
    .line 1780
    const-string v9, "load_encode"

    .line 1781
    .line 1782
    iput-object v9, v2, Li5/b;->g:Ljava/lang/String;

    .line 1783
    .line 1784
    new-instance v9, Li5/w;

    .line 1785
    .line 1786
    invoke-direct {v9, v13}, Li5/w;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1787
    .line 1788
    .line 1789
    :try_start_a
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1790
    .line 1791
    .line 1792
    move-result v10

    .line 1793
    iput v10, v9, Li5/w;->a:I

    .line 1794
    .line 1795
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1796
    .line 1797
    .line 1798
    move-result v10

    .line 1799
    iput v10, v9, Li5/w;->b:I

    .line 1800
    .line 1801
    iput-object v15, v9, Li5/w;->e:Landroid/graphics/Bitmap;

    .line 1802
    .line 1803
    iget-object v10, v2, Li5/m;->j:Ljava/lang/String;

    .line 1804
    .line 1805
    iput-object v10, v9, Li5/w;->g:Ljava/lang/String;

    .line 1806
    .line 1807
    if-eqz v0, :cond_26

    .line 1808
    .line 1809
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v10

    .line 1813
    invoke-virtual {v14, v15, v7}, Li5/n;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v13

    .line 1820
    sub-long/2addr v13, v10

    .line 1821
    iput-wide v13, v12, Li5/i;->j:J

    .line 1822
    .line 1823
    goto :goto_16

    .line 1824
    :catch_4
    move-exception v0

    .line 1825
    move-object v7, v9

    .line 1826
    goto :goto_18

    .line 1827
    :catch_5
    move-exception v0

    .line 1828
    move-object v7, v9

    .line 1829
    goto :goto_19

    .line 1830
    :cond_26
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v10

    .line 1834
    sub-long v10, v10, v22

    .line 1835
    .line 1836
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    iput v0, v12, Li5/i;->g:I

    .line 1841
    .line 1842
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    iput v0, v12, Li5/i;->h:I

    .line 1847
    .line 1848
    iget-object v0, v2, Li5/m;->j:Ljava/lang/String;

    .line 1849
    .line 1850
    iput-object v0, v12, Li5/i;->f:Ljava/lang/String;

    .line 1851
    .line 1852
    iput-wide v10, v12, Li5/i;->k:J

    .line 1853
    .line 1854
    iput-wide v10, v9, Li5/w;->h:J
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1855
    .line 1856
    :goto_17
    const/4 v8, 0x0

    .line 1857
    goto :goto_1a

    .line 1858
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    move-object v9, v7

    .line 1863
    goto :goto_17

    .line 1864
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    move-object v9, v7

    .line 1869
    const/4 v8, 0x1

    .line 1870
    :goto_1a
    iput-object v6, v12, Li5/i;->l:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-virtual {v12}, Li5/i;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    if-eqz v8, :cond_28

    .line 1876
    .line 1877
    iget v0, v2, Li5/b;->e:I

    .line 1878
    .line 1879
    if-ne v0, v3, :cond_2b

    .line 1880
    .line 1881
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 1882
    .line 1883
    if-eqz v0, :cond_2b

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_27

    .line 1894
    .line 1895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, Li5/a;

    .line 1900
    .line 1901
    iget-object v4, v2, Li5/b;->g:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-interface {v3, v4}, Li5/a;->b(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1b

    .line 1907
    :cond_27
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1e

    .line 1913
    :cond_28
    sget-object v0, Li5/f;->a:Ljava/util/List;

    .line 1914
    .line 1915
    iput-object v9, v2, Li5/b;->f:Li5/w;

    .line 1916
    .line 1917
    if-eqz v9, :cond_29

    .line 1918
    .line 1919
    iput v5, v2, Li5/b;->e:I

    .line 1920
    .line 1921
    goto :goto_1c

    .line 1922
    :cond_29
    iput v4, v2, Li5/b;->e:I

    .line 1923
    .line 1924
    :goto_1c
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 1925
    .line 1926
    if-eqz v0, :cond_2b

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_2a

    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    check-cast v3, Li5/a;

    .line 1943
    .line 1944
    invoke-interface {v3, v9, v6}, Li5/a;->a(Li5/w;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1d

    .line 1948
    :cond_2a
    iget-object v0, v2, Li5/b;->d:Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1951
    .line 1952
    .line 1953
    :cond_2b
    :goto_1e
    return-void

    .line 1954
    nop

    .line 1955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
