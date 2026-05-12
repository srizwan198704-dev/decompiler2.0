.class public Lbi0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lbi0/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfi0/b;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbi0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbi0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p1, p0, Lbi0/d;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lfi0/b;

    const-string v1, "records"

    invoke-direct {v0, p1, v1}, Lfi0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbi0/d;->b:Lfi0/b;

    return-void
.end method

.method public static e()Lbi0/d;
    .locals 2

    .line 1
    sget-object v0, Lbi0/d;->e:Lbi0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbi0/d;->e:Lbi0/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbi0/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lbi0/d;->e:Lbi0/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lbi0/d;->e:Lbi0/d;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static m(Lcom/uc/browser/UCMobileApp;)V
    .locals 2

    .line 1
    sget-object v0, Lbi0/d;->e:Lbi0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbi0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lbi0/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbi0/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbi0/d;->e:Lbi0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lpx0/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lii0/d;->d:Lfi0/b;

    .line 12
    .line 13
    iget-object v2, p1, Lii0/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbi0/e;

    .line 33
    .line 34
    iput-object v2, v4, Lbi0/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v4, Lbi0/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lbi0/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v5, v4, Lbi0/e;->c:Lbi0/e$a;

    .line 55
    .line 56
    sget-object v6, Lbi0/e$a;->x:Lbi0/e$a;

    .line 57
    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v6, Lbi0/e$a;->n:Lbi0/e$a;

    .line 64
    .line 65
    :goto_1
    iput-object v6, v4, Lbi0/e;->c:Lbi0/e$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, v1, Lfi0/b;->a:Lgi0/b;

    .line 69
    .line 70
    iget-object v1, v1, Lfi0/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lgi0/a$a;->a:Lgi0/a;

    .line 76
    .line 77
    iget-object v2, v2, Lgi0/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbi0/e;

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lgi0/b;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lbi0/e;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lgi0/a$a;->a:Lgi0/a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lgi0/a;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lgi0/a$a;->a:Lgi0/a;

    .line 124
    .line 125
    invoke-virtual {p2}, Lgi0/a;->a()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_4
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lii0/d;->d()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget-object v3, v2, Lii0/d;->d:Lfi0/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_16

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lii0/d;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, ")"

    .line 31
    .line 32
    const-string v7, "?"

    .line 33
    .line 34
    const-string v8, ","

    .line 35
    .line 36
    const-string v9, "("

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-array v11, v4, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    if-ge v13, v4, :cond_4

    .line 54
    .line 55
    if-nez v13, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    aput-object v14, v11, v13

    .line 74
    .line 75
    add-int/lit8 v14, v4, -0x1

    .line 76
    .line 77
    if-ne v13, v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v13, "record_id IN "

    .line 88
    .line 89
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4, v5, v5, v11}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v2, v2, Lii0/d;->i:Lbi0/h;

    .line 103
    .line 104
    iget-object v2, v2, Lbi0/h;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lei0/a;

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    iget-boolean v11, v4, Lei0/a;->d:Z

    .line 129
    .line 130
    iget-object v12, v4, Lei0/a;->a:Lci0/b;

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_5
    const-string v13, "record_create_time DESC"

    .line 137
    .line 138
    const-string v14, "apollo_non_video"

    .line 139
    .line 140
    const-string v15, "apollo"

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    move-object v14, v15

    .line 147
    :cond_6
    check-cast v12, Lii0/d;

    .line 148
    .line 149
    iget-object v11, v12, Lii0/d;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v15, ""

    .line 152
    .line 153
    filled-new-array {v11, v14, v15}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v12, v12, Lii0/d;->d:Lfi0/b;

    .line 158
    .line 159
    const-string v14, "session_id = ? AND dl_ref_lib = ? AND dl_ref_id IS NOT NULL AND dl_ref_id != ?"

    .line 160
    .line 161
    invoke-virtual {v12, v14, v13, v5, v11}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lbi0/e;

    .line 180
    .line 181
    iget-object v13, v12, Lbi0/e;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v4, v12, v1}, Lei0/a;->c(Lbi0/e;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_b

    .line 203
    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    move-object/from16 v10, v17

    .line 209
    .line 210
    check-cast v10, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    move-object v5, v15

    .line 215
    :goto_6
    move-object/from16 v18, v2

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object v5, v14

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    move-object v2, v12

    .line 221
    check-cast v2, Lii0/d;

    .line 222
    .line 223
    move/from16 v19, v11

    .line 224
    .line 225
    iget-object v11, v2, Lii0/d;->c:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v11, v5, v10}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v2, v2, Lii0/d;->d:Lfi0/b;

    .line 232
    .line 233
    const-string v10, "session_id = ? AND dl_ref_lib = ? AND dl_ref_id = ?"

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-virtual {v2, v10, v13, v11, v5}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lbi0/e;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v1}, Lei0/a;->c(Lbi0/e;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object v5, v11

    .line 261
    move-object/from16 v2, v18

    .line 262
    .line 263
    move/from16 v11, v19

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_9
    move-object/from16 v18, v2

    .line 267
    .line 268
    move-object v11, v5

    .line 269
    move-object v5, v11

    .line 270
    move-object/from16 v2, v18

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_d
    iget-object v1, v3, Lfi0/b;->a:Lgi0/b;

    .line 286
    .line 287
    iget-object v2, v3, Lfi0/b;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_e

    .line 297
    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_e
    sget-object v3, Lgi0/a$a;->a:Lgi0/a;

    .line 301
    .line 302
    iget-object v1, v1, Lgi0/b;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 309
    .line 310
    .line 311
    if-eqz p3, :cond_11

    .line 312
    .line 313
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v4, "record_id"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, " NOT IN "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v10, 0x0

    .line 336
    :goto_a
    if-ge v10, v4, :cond_10

    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v5, v4, -0x1

    .line 342
    .line 343
    if-ge v10, v5, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_f
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    new-array v4, v4, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    new-instance v4, Ljava/util/LinkedList;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_15

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/16 v10, 0x1e

    .line 416
    .line 417
    if-lez v3, :cond_12

    .line 418
    .line 419
    if-ge v3, v10, :cond_12

    .line 420
    .line 421
    if-ne v9, v3, :cond_12

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_12
    const/4 v11, 0x0

    .line 426
    :goto_d
    if-eq v9, v10, :cond_14

    .line 427
    .line 428
    if-eqz v11, :cond_13

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_14
    :goto_e
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    new-array v10, v10, [Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v11, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v12, "record_id IN ("

    .line 450
    .line 451
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v1, v2, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 472
    .line 473
    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    sub-int/2addr v3, v9

    .line 480
    goto :goto_c

    .line 481
    :cond_15
    :goto_f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    .line 483
    .line 484
    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lgi0/a$a;->a:Lgi0/a;

    .line 488
    .line 489
    invoke-virtual {v0}, Lgi0/a;->a()V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :goto_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lgi0/a$a;->a:Lgi0/a;

    .line 497
    .line 498
    invoke-virtual {v1}, Lgi0/a;->a()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_16
    :goto_11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lii0/d;->d:Lfi0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Lii0/d;->i:Lbi0/h;

    .line 16
    .line 17
    iget-object v3, v1, Lbi0/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v2, Lbi0/h;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lei0/a;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p3}, Lei0/a;->c(Lbi0/e;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, v0, Lfi0/b;->a:Lgi0/b;

    .line 38
    .line 39
    iget-object v0, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lgi0/a$a;->a:Lgi0/a;

    .line 45
    .line 46
    iget-object p3, p3, Lgi0/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, p3}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v3, "record_id = ?"

    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lgi0/a;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lgi0/a$a;->a:Lgi0/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lgi0/a;->a()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lgi0/a$a;->a:Lgi0/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lgi0/a;->a()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, p1, Lii0/d;->h:Lhi0/b;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lhi0/b;->b(Lbi0/e;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p1, Lii0/d;->g:Lii0/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Lii0/e;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :try_start_1
    iget-object p1, p1, Lii0/e;->a:Lbi0/c;

    .line 117
    .line 118
    iget-object p1, p1, Lbi0/c;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object p2, v1, Lbi0/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbi0/c;->d(Lbi0/e;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    :try_start_2
    const-string p2, "state"

    .line 130
    .line 131
    const/4 p3, 0x5

    .line 132
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_1
    :try_start_3
    invoke-static {p1}, Lbi0/c;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    .line 138
    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lii0/d;->d:Lfi0/b;

    .line 8
    .line 9
    iget-object p1, p1, Lii0/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbi0/e$a;->w:Lbi0/e$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbi0/e$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%"

    .line 37
    .line 38
    invoke-static {v2, p2, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p1, v1, p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v2, v0, Lfi0/b;->a:Lgi0/b;

    .line 47
    .line 48
    iget-object v3, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v4, "session_id = ? AND record_state = ? AND (group_id = \'\' OR group_id IS NULL )  AND record_meta_info LIKE ?"

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lgi0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lii0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lii0/d;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lii0/d;->d:Lfi0/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final h(ILjava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbi0/e$a;->c(I)Lbi0/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p2, Lii0/d;->d:Lfi0/b;

    .line 12
    .line 13
    iget-object p2, p2, Lii0/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbi0/e$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v0, Lfi0/b;->a:Lgi0/b;

    .line 37
    .line 38
    iget-object v0, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "session_id = ? AND record_state = ?"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lgi0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_0
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    return-wide p1
.end method

.method public final i(Ljava/lang/String;[I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lbi0/e$a;->d([I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "session_id = ? AND record_state IN ( "

    .line 25
    .line 26
    const-string v2, " )"

    .line 27
    .line 28
    invoke-static {v1, p2, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lii0/d;->d:Lfi0/b;

    .line 37
    .line 38
    iget-object v1, v0, Lfi0/b;->a:Lgi0/b;

    .line 39
    .line 40
    iget-object v0, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2, p1}, Lgi0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    return-wide p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lbi0/e$a;->c(I)Lbi0/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lii0/d;->d:Lfi0/b;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lfi0/b;->d(Ljava/lang/String;)[J

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v0, Lii0/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v4, v6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-wide v7, v4, v5

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v9, v4, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v9, v5

    .line 41
    .line 42
    invoke-virtual {v2}, Lbi0/e$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v9, v6

    .line 51
    .line 52
    const-string v10, " DESC"

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    const-string v12, " < ?"

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-string v15, "session_id = ? AND record_state = ?"

    .line 60
    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    cmp-long v13, v7, v13

    .line 64
    .line 65
    if-lez v13, :cond_1

    .line 66
    .line 67
    const-string v9, "session_id = ? AND record_state = ? AND record_finish_time"

    .line 68
    .line 69
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    new-array v9, v11, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object v0, v9, v5

    .line 76
    .line 77
    invoke-virtual {v2}, Lbi0/e$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v9, v6

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v9, v4

    .line 92
    .line 93
    :cond_1
    const-string v0, "record_finish_time"

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    move-object/from16 v19, v0

    .line 100
    .line 101
    move-object/from16 v21, v9

    .line 102
    .line 103
    move-object/from16 v18, v15

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    cmp-long v13, v7, v13

    .line 107
    .line 108
    if-lez v13, :cond_3

    .line 109
    .line 110
    const-string v9, "session_id = ? AND record_state = ? AND record_create_time"

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    new-array v9, v11, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v0, v9, v5

    .line 119
    .line 120
    invoke-virtual {v2}, Lbi0/e$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v9, v6

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v9, v4

    .line 135
    .line 136
    :cond_3
    const-string v0, "record_create_time"

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-ltz p4, :cond_4

    .line 144
    .line 145
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    move-object/from16 v20, v1

    .line 150
    .line 151
    iget-object v0, v3, Lfi0/b;->a:Lgi0/b;

    .line 152
    .line 153
    iget-object v1, v3, Lfi0/b;->b:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v21}, Lgi0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    return-object v1
.end method

.method public final k(Ljava/lang/String;[ILjava/lang/String;IZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    new-array v4, v3, [Lbi0/e$a;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v0

    .line 16
    if-ge v6, v7, :cond_0

    .line 17
    .line 18
    aget v7, v0, v6

    .line 19
    .line 20
    invoke-static {v7}, Lbi0/e$a;->c(I)Lbi0/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aput-object v7, v4, v6

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Lii0/d;->d:Lfi0/b;

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lfi0/b;->d(Ljava/lang/String;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, v1, Lii0/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    aget-wide v8, v6, v7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget-wide v8, v6, v5

    .line 46
    .line 47
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_c

    .line 52
    .line 53
    if-lez v3, :cond_c

    .line 54
    .line 55
    const-string v6, "session_id = ? AND "

    .line 56
    .line 57
    move v10, v5

    .line 58
    :goto_2
    if-ge v10, v3, :cond_4

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    const-string v11, "("

    .line 63
    .line 64
    :goto_3
    invoke-static {v6, v11}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    const-string v11, " OR "

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    const-string v11, "record_state = ?"

    .line 73
    .line 74
    invoke-static {v6, v11}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v11, v3, -0x1

    .line 79
    .line 80
    if-ne v10, v11, :cond_3

    .line 81
    .line 82
    const-string v11, ")"

    .line 83
    .line 84
    invoke-static {v6, v11}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v10, v3, 0x1

    .line 92
    .line 93
    new-array v11, v10, [Ljava/lang/String;

    .line 94
    .line 95
    aput-object v1, v11, v5

    .line 96
    .line 97
    :goto_5
    if-ge v7, v10, :cond_5

    .line 98
    .line 99
    add-int/lit8 v12, v7, -0x1

    .line 100
    .line 101
    aget-object v12, v4, v12

    .line 102
    .line 103
    invoke-virtual {v12}, Lbi0/e$a;->a()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v7

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const-string v7, " DESC"

    .line 117
    .line 118
    const-string v12, " < ?"

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    if-eqz p5, :cond_8

    .line 123
    .line 124
    cmp-long v13, v8, v13

    .line 125
    .line 126
    if-lez v13, :cond_7

    .line 127
    .line 128
    const-string v11, " AND record_finish_time"

    .line 129
    .line 130
    invoke-static {v6, v11, v12}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    add-int/lit8 v11, v3, 0x2

    .line 135
    .line 136
    new-array v11, v11, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object v1, v11, v5

    .line 139
    .line 140
    :goto_6
    if-ge v5, v3, :cond_6

    .line 141
    .line 142
    add-int/lit8 v1, v5, 0x1

    .line 143
    .line 144
    aget-object v5, v4, v5

    .line 145
    .line 146
    invoke-virtual {v5}, Lbi0/e$a;->a()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v11, v1

    .line 155
    .line 156
    move v5, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v11, v10

    .line 163
    .line 164
    :cond_7
    const-string v1, "record_finish_time"

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_7
    move-object v15, v1

    .line 171
    move-object v14, v6

    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    cmp-long v13, v8, v13

    .line 176
    .line 177
    if-lez v13, :cond_a

    .line 178
    .line 179
    const-string v11, " AND record_create_time"

    .line 180
    .line 181
    invoke-static {v6, v11, v12}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    add-int/lit8 v11, v3, 0x2

    .line 186
    .line 187
    new-array v11, v11, [Ljava/lang/String;

    .line 188
    .line 189
    aput-object v1, v11, v5

    .line 190
    .line 191
    :goto_8
    if-ge v5, v3, :cond_9

    .line 192
    .line 193
    add-int/lit8 v1, v5, 0x1

    .line 194
    .line 195
    aget-object v5, v4, v5

    .line 196
    .line 197
    invoke-virtual {v5}, Lbi0/e$a;->a()I

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
    aput-object v5, v11, v1

    .line 206
    .line 207
    move v5, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v11, v10

    .line 214
    .line 215
    :cond_a
    const-string v1, "record_create_time"

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_7

    .line 222
    :goto_9
    if-ltz p4, :cond_b

    .line 223
    .line 224
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_b
    move-object/from16 v16, v2

    .line 229
    .line 230
    iget-object v12, v0, Lfi0/b;->a:Lgi0/b;

    .line 231
    .line 232
    iget-object v13, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual/range {v12 .. v17}, Lgi0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_d
    return-object v2
.end method

.method public final l(Ljava/lang/String;[IIZ)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lbi0/e$a;->d([I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v2, "session_id = ? AND record_state IN ( "

    .line 26
    .line 27
    const-string v3, " )"

    .line 28
    .line 29
    invoke-static {v2, p2, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, " DESC"

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const-string p4, "record_finish_time"

    .line 42
    .line 43
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p4, "record_create_time"

    .line 49
    .line 50
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :goto_0
    if-lez p3, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    iget-object p3, v0, Lii0/d;->d:Lfi0/b;

    .line 61
    .line 62
    invoke-virtual {p3, p2, p4, v1, p1}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lii0/d;->i:Lbi0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbi0/h;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lii0/d;->d:Lfi0/b;

    .line 13
    .line 14
    iget-object v1, p1, Lii0/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfi0/b;->f(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lii0/d;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lii0/d;->h:Lhi0/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lii0/d$a;->n:Lii0/d$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lii0/d$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2, v0}, Lhi0/b;->a(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lii0/d;->g:Lii0/e;

    .line 37
    .line 38
    sget-object v0, Lii0/d$a;->n:Lii0/d$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lii0/e;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object v0, p1, Lii0/d;->d:Lfi0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v2, p1, Lii0/d;->i:Lbi0/h;

    .line 16
    .line 17
    iget-object v3, v1, Lbi0/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v2, Lbi0/h;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lei0/a;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lei0/a;->d(Lbi0/e;)Lci0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lbi0/e;->c:Lbi0/e$a;

    .line 32
    .line 33
    sget-object v4, Lbi0/e$a;->w:Lbi0/e$a;

    .line 34
    .line 35
    if-eq v3, v4, :cond_8

    .line 36
    .line 37
    sget-object v3, Lci0/c;->x:Lci0/c;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v3, Lci0/c;->u:Lci0/c;

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lci0/c;->v:Lci0/c;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v2, p1, Lii0/d;->i:Lbi0/h;

    .line 51
    .line 52
    iget-object v3, v1, Lbi0/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lbi0/h;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lei0/a;

    .line 61
    .line 62
    iget-object v2, v2, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    iget-object v1, v1, Lbi0/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ldi0/f;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v1, Ldi0/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Ldi0/d;->a()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lfi0/b;->a:Lgi0/b;

    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2, v1, p2}, Lgi0/b;->d(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object v4, Lbi0/e$a;->v:Lbi0/e$a;

    .line 97
    .line 98
    iput-object v4, v3, Lbi0/e;->c:Lbi0/e$a;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Lgi0/b;->b(Ljava/lang/String;Lbi0/e;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-virtual {v0, p2}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, p1, Lii0/d;->h:Lhi0/b;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v2, v0, Lbi0/e;->c:Lbi0/e$a;

    .line 114
    .line 115
    sget-object v3, Lbi0/e$a;->v:Lbi0/e$a;

    .line 116
    .line 117
    if-eq v2, v3, :cond_5

    .line 118
    .line 119
    sget-object v3, Lbi0/e$a;->x:Lbi0/e$a;

    .line 120
    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1, v0}, Lhi0/b;->b(Lbi0/e;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, p1, Lii0/d;->g:Lii0/e;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lii0/e;->d(Lbi0/e;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p1, Lii0/d;->f:Lii0/a;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lii0/a;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lii0/d;->d()V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lii0/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lpx0/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 22
    :goto_1
    iget-object v1, p1, Lii0/d;->d:Lfi0/b;

    .line 23
    .line 24
    iget-object v3, v1, Lfi0/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lfi0/b;->a:Lgi0/b;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lbi0/e$a;->x:Lbi0/e$a;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v2, Lbi0/e$a;->n:Lbi0/e$a;

    .line 41
    .line 42
    :goto_2
    sget-object v4, Lbi0/e$a;->v:Lbi0/e$a;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0, v4, v2}, Lgi0/b;->g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Lbi0/e$a;->y:Lbi0/e$a;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0, v5, v2}, Lgi0/b;->g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int v2, v0, v4

    .line 55
    .line 56
    :goto_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lii0/d;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p1}, Lii0/d;->c()V

    .line 63
    .line 64
    .line 65
    :goto_4
    if-nez p2, :cond_5

    .line 66
    .line 67
    sget-object p2, Lii0/d$a;->u:Lii0/d$a;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    sget-object p2, Lii0/d$a;->w:Lii0/d$a;

    .line 71
    .line 72
    :goto_5
    iget-object v0, p1, Lii0/d;->h:Lhi0/b;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p2}, Lii0/d$a;->a(Lii0/d$a;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lhi0/b;->a(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, p1, Lii0/d;->g:Lii0/e;

    .line 84
    .line 85
    invoke-virtual {p2}, Lii0/d$a;->c()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lii0/e;->c(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object v0, p1, Lii0/d;->d:Lfi0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, v1, Lbi0/e;->c:Lbi0/e$a;

    .line 16
    .line 17
    sget-object v2, Lbi0/e$a;->w:Lbi0/e$a;

    .line 18
    .line 19
    if-eq v1, v2, :cond_9

    .line 20
    .line 21
    sget-object v2, Lbi0/e$a;->u:Lbi0/e$a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-static {}, Lpx0/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 38
    :goto_1
    iget-object v1, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lfi0/b;->a:Lgi0/b;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2, v1, p2}, Lgi0/b;->d(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    sget-object v4, Lbi0/e$a;->x:Lbi0/e$a;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v4, Lbi0/e$a;->n:Lbi0/e$a;

    .line 61
    .line 62
    :goto_2
    iput-object v4, v3, Lbi0/e;->c:Lbi0/e$a;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lgi0/b;->b(Ljava/lang/String;Lbi0/e;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-virtual {v0, p2}, Lfi0/b;->c(Ljava/lang/String;)Lbi0/e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    iget-object v0, p1, Lii0/d;->h:Lhi0/b;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, p2, Lbi0/e;->c:Lbi0/e$a;

    .line 78
    .line 79
    sget-object v2, Lbi0/e$a;->v:Lbi0/e$a;

    .line 80
    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lbi0/e$a;->x:Lbi0/e$a;

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0, p2}, Lhi0/b;->b(Lbi0/e;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p1, Lii0/d;->g:Lii0/e;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lii0/e;->d(Lbi0/e;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    if-nez p3, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lii0/d;->d()V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbi0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lii0/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lii0/d;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
