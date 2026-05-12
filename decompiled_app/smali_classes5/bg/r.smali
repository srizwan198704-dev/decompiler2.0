.class public Lbg/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/r$a;
    }
.end annotation


# static fields
.field public static d:Lbg/r;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbg/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/swof/bean/RecordBean;Lyd/e;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/swof/bean/RecordBean;->l0:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/swof/bean/FileBean;->B:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean p1, Lkh/f;->a:Z

    .line 17
    .line 18
    invoke-static {p0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lar/a;

    .line 26
    .line 27
    invoke-direct {p1, p0, v2}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p1, Lyd/e;->tempPath:Ljava/lang/String;

    .line 35
    .line 36
    sget-boolean p1, Lkh/f;->a:Z

    .line 37
    .line 38
    invoke-static {p0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lar/a;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public static c()Lbg/r;
    .locals 1

    .line 1
    sget-object v0, Lbg/r;->d:Lbg/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbg/r$a;->a:Lbg/r;

    .line 6
    .line 7
    sput-object v0, Lbg/r;->d:Lbg/r;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbg/r;->d:Lbg/r;

    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/io/OutputStream;Lyd/e;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lyd/e;->offset:J

    .line 2
    .line 3
    iget-wide v3, p1, Lyd/e;->fileSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p1, Lyd/e;->emptyFolder:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lyd/e;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lyd/e;->folderId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p1, Lyd/e;->mId:I

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v0}, Lbg/e0;->p(I)Lcom/swof/bean/RecordBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v0, Lcom/swof/bean/RecordBean;->l0:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v3

    .line 45
    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p1, Lyd/e;->tempPath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v4, p1, Lyd/e;->fileSize:J

    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    const v1, 0xf4241

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lyd/e;->tempPath:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p1, Lyd/e;->filePath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lkh/f;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v0, 0xca

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    if-nez v6, :cond_5

    .line 82
    .line 83
    const/16 v0, 0xc9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v0, v1

    .line 87
    :goto_3
    new-instance v7, Lbg/e;

    .line 88
    .line 89
    invoke-direct {v7}, Lbg/e;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lbg/e;->i(I)V

    .line 93
    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, p1, v3}, Lpf/e;->g(ZLyd/e;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    iget-object v1, p1, Lyd/e;->filePath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lk10/i;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v1, v0, v3}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v3, v0

    .line 122
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {p0, v7}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_5
    if-nez v6, :cond_7

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    const/16 v3, 0xc8

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    invoke-virtual/range {v0 .. v5}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void

    .line 157
    :cond_8
    :goto_6
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, p1, v1}, Lpf/e;->g(ZLyd/e;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static h(Ljava/io/OutputStream;Lbg/e;)Lyd/e;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :try_start_0
    iget-object v3, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v4, "filename"

    .line 6
    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v5, "filesize"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v7, "fileType"

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v6, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v7, "packageId"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v6, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v7, "filesuffix"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v9, "fileinfos"

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v9, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v10, "emptyF"

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    const/16 v10, 0xcb

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v10, 0xf4241

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v11, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v12, "taskId"

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v12, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v15, "fdid"

    .line 85
    .line 86
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget-object v15, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-static {v15, v3, v11, v6, v12}, Lbg/x;->b(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;I)Lyd/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v15, v0, Lbg/e;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    :try_start_1
    const-string v2, "1st"

    .line 101
    .line 102
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v15, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v8, "last"

    .line 109
    .line 110
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v15, v12

    .line 115
    iget-object v12, v3, Lyd/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/io/File;

    .line 118
    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    iget-object v10, v3, Lyd/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move/from16 v10, v16

    .line 127
    .line 128
    move/from16 v16, v11

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    new-instance v1, Ljava/io/File;

    .line 137
    .line 138
    move/from16 v20, v10

    .line 139
    .line 140
    iget-object v10, v3, Lyd/b;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    const-wide/16 v21, 0x0

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    :goto_1
    move-wide/from16 v0, v21

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-object/from16 v10, v17

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_1
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 169
    .line 170
    .line 171
    move-result-wide v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    cmp-long v10, v21, v4

    .line 173
    .line 174
    if-nez v10, :cond_2

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    move-wide v0, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    if-nez v10, :cond_3

    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    .line 199
    .line 200
    move/from16 v10, v20

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_0
    const/16 v10, 0xcd

    .line 204
    .line 205
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-static {}, Lkh/n;->s()J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    cmp-long v19, v4, v19

    .line 217
    .line 218
    if-lez v19, :cond_4

    .line 219
    .line 220
    const/16 v10, 0xcc

    .line 221
    .line 222
    :cond_4
    move-object/from16 v19, v1

    .line 223
    .line 224
    move/from16 v20, v10

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_3
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v10, v10, Lpf/f;->B:Lyd/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 232
    .line 233
    if-eqz v10, :cond_5

    .line 234
    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    :try_start_9
    iget-object v11, v10, Lyd/a;->utdid:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 238
    .line 239
    :goto_4
    move-object/from16 v22, v10

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move-object/from16 v21, v11

    .line 243
    .line 244
    move-object/from16 v11, v17

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    :try_start_a
    new-instance v10, Lyd/e;

    .line 248
    .line 249
    move/from16 v23, v20

    .line 250
    .line 251
    move-object/from16 v24, v22

    .line 252
    .line 253
    move-object/from16 v20, v7

    .line 254
    .line 255
    move v7, v15

    .line 256
    move-object v15, v11

    .line 257
    move-object/from16 v11, v21

    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, Lyd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 260
    .line 261
    .line 262
    :try_start_b
    iput-wide v0, v10, Lyd/e;->offset:J

    .line 263
    .line 264
    iput-wide v4, v10, Lyd/e;->fileSize:J

    .line 265
    .line 266
    iput-object v6, v10, Lyd/e;->fileSuffix:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, v10, Lyd/e;->tempPath:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v3, Lyd/b;->c:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v6, v10, Lyd/e;->folderPath:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v3, Lyd/b;->d:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v3, v10, Lyd/e;->folderName:Ljava/lang/String;

    .line 281
    .line 282
    iput v7, v10, Lyd/e;->folderId:I

    .line 283
    .line 284
    iput-boolean v2, v10, Lyd/e;->firstFile:Z

    .line 285
    .line 286
    iput-boolean v8, v10, Lyd/e;->lastFile:Z

    .line 287
    .line 288
    iput-boolean v9, v10, Lyd/e;->emptyFolder:Z

    .line 289
    .line 290
    const/4 v2, 0x5

    .line 291
    if-eq v14, v2, :cond_6

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    if-ne v14, v2, :cond_7

    .line 295
    .line 296
    :cond_6
    move-object/from16 v2, p1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    move-object/from16 v2, p1

    .line 300
    .line 301
    :goto_6
    move-object/from16 v3, v24

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_7
    iget-object v3, v2, Lbg/e;->a:Lorg/json/JSONObject;

    .line 305
    .line 306
    const-string v6, "w2HRatio"

    .line 307
    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    iput-wide v6, v10, Lyd/e;->widthToHeightRatio:D

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_8
    if-nez v3, :cond_8

    .line 318
    .line 319
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 320
    .line 321
    .line 322
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/16 v6, 0xd0

    .line 326
    .line 327
    move-object v5, v10

    .line 328
    const/4 v8, 0x0

    .line 329
    :try_start_c
    invoke-virtual/range {v3 .. v8}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 330
    .line 331
    .line 332
    return-object v17

    .line 333
    :catchall_1
    move-object v10, v5

    .line 334
    move/from16 v18, v8

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :catchall_2
    const/16 v18, 0x0

    .line 339
    .line 340
    :catchall_3
    :goto_9
    move/from16 v8, v18

    .line 341
    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_8
    const/16 v18, 0x0

    .line 345
    .line 346
    :try_start_d
    iget-object v2, v2, Lbg/e;->a:Lorg/json/JSONObject;

    .line 347
    .line 348
    const-string v6, "icon"

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/4 v7, 0x0

    .line 359
    if-nez v6, :cond_9

    .line 360
    .line 361
    const/high16 v6, 0x42700000    # 60.0f

    .line 362
    .line 363
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 376
    .line 377
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 378
    .line 379
    .line 380
    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 381
    .line 382
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 383
    .line 384
    array-length v6, v2

    .line 385
    invoke-static {v2, v7, v6, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v12}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v2, v3, Lyd/a;->utdid:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v3, v20

    .line 395
    .line 396
    invoke-static {v10, v3, v13, v2}, Lbg/o;->c(Lyd/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v10, Lyd/e;->packageAllFiles:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 401
    .line 402
    cmp-long v2, v0, v4

    .line 403
    .line 404
    if-nez v2, :cond_a

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    move v8, v2

    .line 408
    goto :goto_a

    .line 409
    :cond_a
    move v8, v7

    .line 410
    :goto_a
    :try_start_e
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v7, v10, v8}, Lpf/e;->f(ZLyd/e;Z)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lbg/e;

    .line 418
    .line 419
    invoke-direct {v2}, Lbg/e;-><init>()V

    .line 420
    .line 421
    .line 422
    move/from16 v3, v23

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lbg/e;->i(I)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v2, Lbg/e;->a:Lorg/json/JSONObject;

    .line 428
    .line 429
    const-string v5, "offset"

    .line 430
    .line 431
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    invoke-static {v0, v2}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 437
    .line 438
    .line 439
    move v4, v3

    .line 440
    :goto_b
    move v6, v8

    .line 441
    move-object v3, v10

    .line 442
    const v0, 0xf4241

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :catchall_4
    :goto_c
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object/from16 v10, v17

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :catchall_5
    const/16 v17, 0x0

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :catchall_6
    :goto_d
    const/16 v0, 0xc8

    .line 455
    .line 456
    move v4, v0

    .line 457
    goto :goto_b

    .line 458
    :goto_e
    if-ne v4, v0, :cond_b

    .line 459
    .line 460
    return-object v3

    .line 461
    :cond_b
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-virtual/range {v1 .. v6}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    return-object v17
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;Lbg/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v3, "filename"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v3, "filesize"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v6, "fileType"

    .line 23
    .line 24
    const/4 v11, -0x1

    .line 25
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v4, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v6, "packageId"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v4, "taskId"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lyd/a;->utdid:Ljava/lang/String;

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v3, v1

    .line 59
    move-object v7, v3

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    move-object v9, v1

    .line 63
    :goto_0
    new-instance v4, Lyd/e;

    .line 64
    .line 65
    const-string v6, "data"

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lyd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-wide v2, v4, Lyd/e;->fileSize:J

    .line 71
    .line 72
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v4, v2}, Lpf/e;->f(ZLyd/e;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/high16 v5, 0x80000

    .line 90
    .line 91
    new-array v5, v5, [B

    .line 92
    .line 93
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v10}, Lbg/e0;->p(I)Lcom/swof/bean/RecordBean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    move v9, v2

    .line 104
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iget v12, v6, Lcom/swof/bean/RecordBean;->l0:I

    .line 107
    .line 108
    const/4 v13, 0x2

    .line 109
    if-eq v12, v13, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v7, v3

    .line 114
    :goto_2
    move-object v3, v4

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    :goto_3
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v12, v12, Lpf/f;->B:Lyd/a;

    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    move-object/from16 v12, p0

    .line 126
    .line 127
    invoke-virtual {v12, v5}, Ljava/io/InputStream;->read([B)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eq v13, v11, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v5, v2, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 134
    .line 135
    .line 136
    int-to-long v14, v13

    .line 137
    add-long/2addr v7, v14

    .line 138
    add-int/2addr v9, v13

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    sub-long/2addr v13, v0

    .line 144
    const-wide/16 v15, 0xc8

    .line 145
    .line 146
    cmp-long v13, v13, v15

    .line 147
    .line 148
    if-gtz v13, :cond_3

    .line 149
    .line 150
    iget-wide v13, v4, Lyd/e;->fileSize:J

    .line 151
    .line 152
    cmp-long v13, v7, v13

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    :cond_3
    long-to-float v0, v7

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    mul-float/2addr v0, v1

    .line 160
    iget-wide v13, v4, Lyd/e;->fileSize:J

    .line 161
    .line 162
    long-to-float v1, v13

    .line 163
    div-float/2addr v0, v1

    .line 164
    iput v9, v4, Lyd/e;->eachLength:I

    .line 165
    .line 166
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2, v4, v0}, Lpf/e;->h(ZLyd/e;F)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    move v9, v2

    .line 178
    :cond_4
    iget-wide v13, v4, Lyd/e;->fileSize:J

    .line 179
    .line 180
    cmp-long v13, v7, v13

    .line 181
    .line 182
    if-nez v13, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    if-nez v6, :cond_1

    .line 186
    .line 187
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v10}, Lbg/e0;->p(I)Lcom/swof/bean/RecordBean;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 197
    .line 198
    iget v0, v6, Lcom/swof/bean/RecordBean;->l0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v3}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, Lyd/e;->byteData:[B

    .line 211
    .line 212
    new-instance v0, Lbg/e;

    .line 213
    .line 214
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 215
    .line 216
    .line 217
    const v1, 0xf4241

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lbg/e;->i(I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    invoke-static {v1, v0}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2, v4, v2}, Lpf/e;->g(ZLyd/e;Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/swof/transport/ReceiveService;->w:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v0, Lad0/b;

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lad0/b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v7, v1

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :goto_5
    :try_start_4
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-boolean v1, v1, Lpf/f;->y:Z

    .line 260
    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/16 v4, 0xd0

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v6}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const/16 v4, 0xcf

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v6}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-static {v7}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_7
    invoke-static {v7}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public static j(Ljava/io/InputStream;Lyd/e;)Z
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-wide v0, v2, Lyd/e;->fileSize:J

    .line 4
    .line 5
    iget-wide v3, v2, Lyd/e;->offset:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, Lyd/e;->emptyFolder:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move/from16 v17, v6

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, v2, Lyd/e;->tempPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return v6

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    const-string v4, "rw"

    .line 40
    .line 41
    invoke-direct {v7, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-wide v4, v2, Lyd/e;->offset:J

    .line 45
    .line 46
    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x80000

    .line 53
    .line 54
    new-array v4, v0, [B

    .line 55
    .line 56
    iget-wide v8, v2, Lyd/e;->offset:J

    .line 57
    .line 58
    invoke-virtual {v2}, Lyd/e;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget v5, v2, Lyd/e;->folderId:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    :goto_0
    move-object v15, v7

    .line 71
    move-object v6, v3

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget v5, v2, Lyd/e;->mId:I

    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10, v5}, Lbg/e0;->p(I)Lcom/swof/bean/RecordBean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lbg/c;

    .line 99
    .line 100
    new-instance v15, La1/l;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    new-instance v1, Lbg/p;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbg/p;-><init>(Lyd/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    :try_start_2
    invoke-direct {v15, v6}, La1/l;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v15, La1/l;->u:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v15, La1/l;->v:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 118
    .line 119
    :try_start_3
    invoke-direct {v14, v15, v0}, Lbg/c;-><init>(La1/l;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    .line 121
    .line 122
    move-object v6, v3

    .line 123
    :goto_2
    if-eqz v6, :cond_5

    .line 124
    .line 125
    :try_start_4
    iget v0, v6, Lcom/swof/bean/RecordBean;->l0:I

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v15, v7

    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v15, v7

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    :goto_3
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v1, v3, :cond_4

    .line 153
    .line 154
    move-object v15, v7

    .line 155
    move-wide/from16 v18, v8

    .line 156
    .line 157
    int-to-long v7, v1

    .line 158
    add-long v8, v18, v7

    .line 159
    .line 160
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    sub-long v18, v18, v10

    .line 165
    .line 166
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-virtual {v14, v1, v4}, Lbg/c;->c(I[B)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    sub-long v18, v18, v10

    .line 185
    .line 186
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    iget-wide v0, v2, Lyd/e;->fileSize:J

    .line 198
    .line 199
    cmp-long v0, v8, v0

    .line 200
    .line 201
    if-ltz v0, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    if-nez v6, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, Lbg/e0;->p(I)Lcom/swof/bean/RecordBean;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_7
    move-object v7, v15

    .line 215
    goto :goto_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :goto_4
    if-eqz v6, :cond_8

    .line 219
    .line 220
    iget v0, v6, Lcom/swof/bean/RecordBean;->l0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :goto_5
    invoke-static {v15}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v2}, Lbg/r;->a(Lcom/swof/bean/RecordBean;Lyd/e;)V

    .line 228
    .line 229
    .line 230
    return v17

    .line 231
    :cond_8
    :try_start_6
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v3, 0xd0

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {v14}, Lbg/c;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v2}, Lbg/r;->a(Lcom/swof/bean/RecordBean;Lyd/e;)V

    .line 268
    .line 269
    .line 270
    return v16

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catchall_4
    move-exception v0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_5
    move-exception v0

    .line 278
    move/from16 v17, v6

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    move-object v15, v6

    .line 282
    :goto_6
    :try_start_7
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-boolean v1, v1, Lpf/f;->y:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    :try_start_8
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v1, 0x0

    .line 301
    const/16 v3, 0xd0

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v5}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_6
    move-exception v0

    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move-object v1, v0

    .line 314
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v1, 0x0

    .line 324
    const/16 v3, 0xcf

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    :try_start_9
    invoke-virtual/range {v0 .. v5}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_7
    move-exception v0

    .line 333
    :goto_7
    invoke-static {v15}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v2}, Lbg/r;->a(Lcom/swof/bean/RecordBean;Lyd/e;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :goto_8
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v1, 0x42c80000    # 100.0f

    .line 345
    .line 346
    move/from16 v3, v17

    .line 347
    .line 348
    invoke-virtual {v0, v3, v2, v1}, Lpf/e;->h(ZLyd/e;F)V

    .line 349
    .line 350
    .line 351
    return v16
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lpf/f;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/swof/transport/ReceiveService;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean v0, p1, Lpf/f;->u:Z

    .line 53
    .line 54
    iget-object p1, p1, Lpf/f;->n:Lce/c;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lce/c;->e(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lpf/f;->F:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2, v2, v0, p3}, Lpf/e;->c(Ljava/lang/String;ZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-nez p3, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "event"

    .line 82
    .line 83
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "t_error"

    .line 86
    .line 87
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "abnormal disconnect"

    .line 90
    .line 91
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final e(Ljava/io/OutputStream;Lbg/e;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "192.168.43.1"

    .line 6
    .line 7
    const-string v3, "1.1.4"

    .line 8
    .line 9
    const-string v4, "features"

    .line 10
    .line 11
    const-string v5, "hostCode"

    .line 12
    .line 13
    const-string v6, "SwofVersion"

    .line 14
    .line 15
    const-string v7, "utdid"

    .line 16
    .line 17
    const-string v8, "username"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const-string v11, "avatarHash"

    .line 24
    .line 25
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-boolean v12, v12, Lpf/f;->u:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v15, v1, Lbg/e;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    :try_start_1
    const-string v14, "toip"

    .line 36
    .line 37
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v18, Lkh/n;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v9}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    if-nez v18, :cond_0

    .line 56
    .line 57
    invoke-static {v13}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    if-eqz v18, :cond_1

    .line 62
    .line 63
    :cond_0
    move-object/from16 v19, v2

    .line 64
    .line 65
    move-object/from16 v18, v14

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object/from16 v18, v14

    .line 69
    .line 70
    new-instance v14, Lb00/c;

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v14, v9, v13, v2}, Lb00/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v2, "fromip"

    .line 82
    .line 83
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v9, "model"

    .line 88
    .line 89
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v14, "brand"

    .line 94
    .line 95
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    const-string v13, "headColorIndex"

    .line 102
    .line 103
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_1
    move-object/from16 v22, v10

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :catch_0
    move-object/from16 v15, v21

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    :try_start_3
    iget-object v10, v1, Lbg/e;->a:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    move/from16 v23, v13

    .line 125
    .line 126
    :try_start_4
    const-string v13, "minSwofVersion"

    .line 127
    .line 128
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_1
    :goto_3
    move-object/from16 v10, v21

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move/from16 v23, v13

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    :try_start_5
    iget-object v13, v1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object v13, v1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 144
    .line 145
    move-object/from16 v21, v9

    .line 146
    .line 147
    const-string v9, "serverPort"

    .line 148
    .line 149
    move-object/from16 v24, v14

    .line 150
    .line 151
    const/4 v14, -0x1

    .line 152
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v13, v1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string v14, "avatarIndex"

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    iget-object v14, v1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 165
    .line 166
    move/from16 v25, v13

    .line 167
    .line 168
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    move-wide/from16 v26, v13

    .line 173
    .line 174
    iget-object v13, v1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v14, "androidVer"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    new-instance v14, Lbg/e;

    .line 183
    .line 184
    invoke-direct {v14}, Lbg/e;-><init>()V

    .line 185
    .line 186
    .line 187
    move/from16 v28, v13

    .line 188
    .line 189
    iget-object v13, v14, Lbg/e;->a:Lorg/json/JSONObject;

    .line 190
    .line 191
    move/from16 v29, v9

    .line 192
    .line 193
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move-object/from16 v30, v2

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    if-lt v9, v2, :cond_2

    .line 201
    .line 202
    const/16 v1, 0x70

    .line 203
    .line 204
    invoke-virtual {v14, v1}, Lbg/e;->i(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v14}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 208
    .line 209
    .line 210
    return v16

    .line 211
    :cond_2
    invoke-static {v3, v10}, Lbg/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_3

    .line 216
    .line 217
    const/16 v1, 0x71

    .line 218
    .line 219
    invoke-virtual {v14, v1}, Lbg/e;->i(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v14}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 223
    .line 224
    .line 225
    return v16

    .line 226
    :cond_3
    const-string v2, "1.0.2"

    .line 227
    .line 228
    invoke-static {v15, v2}, Lbg/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gez v2, :cond_4

    .line 233
    .line 234
    const/16 v1, 0x72

    .line 235
    .line 236
    invoke-virtual {v14, v1}, Lbg/e;->i(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v14}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 240
    .line 241
    .line 242
    return v16

    .line 243
    :cond_4
    const v2, 0xf4241

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v2}, Lbg/e;->i(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lpf/f;->k()Lyd/g;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Lyd/g;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v2, "responsefromserver"

    .line 263
    .line 264
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lkh/n;->p()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-wide/16 v2, 0xe

    .line 278
    .line 279
    invoke-virtual {v13, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_5

    .line 309
    .line 310
    invoke-virtual {v13, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_5
    new-instance v5, Lyd/a;

    .line 314
    .line 315
    invoke-direct {v5}, Lyd/a;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v4, v5, Lyd/a;->utdid:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    if-nez v21, :cond_7

    .line 327
    .line 328
    if-eqz v24, :cond_6

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    :goto_5
    move-object/from16 v4, v30

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v5, Lyd/a;->utdid:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_7
    iput-object v4, v5, Lyd/a;->ip:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v6, v24

    .line 352
    .line 353
    iput-object v6, v5, Lyd/a;->brand:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v6, v21

    .line 356
    .line 357
    iput-object v6, v5, Lyd/a;->model:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v20, :cond_8

    .line 360
    .line 361
    move-object v13, v6

    .line 362
    goto :goto_8

    .line 363
    :cond_8
    move-object/from16 v13, v20

    .line 364
    .line 365
    :goto_8
    iput-object v13, v5, Lyd/a;->name:Ljava/lang/String;

    .line 366
    .line 367
    xor-int/lit8 v6, v12, 0x1

    .line 368
    .line 369
    iput-boolean v6, v5, Lyd/a;->isServer:Z

    .line 370
    .line 371
    move/from16 v6, v23

    .line 372
    .line 373
    iput v6, v5, Lyd/a;->headColorIndex:I

    .line 374
    .line 375
    move/from16 v6, v29

    .line 376
    .line 377
    iput v6, v5, Lyd/a;->serverPort:I

    .line 378
    .line 379
    move/from16 v7, v25

    .line 380
    .line 381
    iput v7, v5, Lyd/a;->avatarIndex:I

    .line 382
    .line 383
    move-wide/from16 v7, v26

    .line 384
    .line 385
    iput-wide v7, v5, Lyd/a;->features:J

    .line 386
    .line 387
    move/from16 v9, v28

    .line 388
    .line 389
    iput v9, v5, Lyd/a;->androidVersion:I

    .line 390
    .line 391
    if-eqz v12, :cond_a

    .line 392
    .line 393
    move-object/from16 v9, v19

    .line 394
    .line 395
    move-object/from16 v10, v22

    .line 396
    .line 397
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Lyd/a;

    .line 402
    .line 403
    if-nez v13, :cond_9

    .line 404
    .line 405
    new-instance v13, Lyd/a;

    .line 406
    .line 407
    invoke-direct {v13}, Lyd/a;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lkh/n;->t()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    iput-object v15, v13, Lyd/a;->utdid:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v15, v18

    .line 417
    .line 418
    iput-object v15, v13, Lyd/a;->ip:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v15, v13, Lyd/a;->brand:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v15, v13, Lyd/a;->model:Ljava/lang/String;

    .line 427
    .line 428
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    iput v15, v13, Lyd/a;->androidVersion:I

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    iput-boolean v15, v13, Lyd/a;->isServer:Z

    .line 434
    .line 435
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    iget v15, v15, Lpf/f;->x:I

    .line 440
    .line 441
    iput v15, v13, Lyd/a;->headColorIndex:I

    .line 442
    .line 443
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget v15, Lcom/swof/transport/ReceiveService;->B:I

    .line 451
    .line 452
    iput v15, v13, Lyd/a;->serverPort:I

    .line 453
    .line 454
    iput-wide v2, v13, Lyd/a;->features:J

    .line 455
    .line 456
    invoke-virtual {v10, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lpf/f;->k()Lyd/g;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, Lyd/g;->a:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v2, v13, Lyd/a;->name:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lpf/f;->k()Lyd/g;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget v2, v2, Lyd/g;->b:I

    .line 480
    .line 481
    iput v2, v13, Lyd/a;->avatarIndex:I

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_a
    move-object/from16 v10, v22

    .line 485
    .line 486
    :goto_9
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_b

    .line 491
    .line 492
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v12, v4, v10}, Lpf/e;->b(ZLjava/lang/String;Ljava/util/AbstractMap;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v10}, Lbg/e;->d(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v14}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 509
    .line 510
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v6, v0, v4, v7, v8}, Lbg/o;->e(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 515
    .line 516
    .line 517
    const/16 v17, 0x1

    .line 518
    .line 519
    return v17

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    :goto_a
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/4 v15, 0x1

    .line 532
    invoke-virtual {v1, v15, v0, v12}, Lpf/e;->a(ILjava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    return v16
.end method

.method public final f(Ljava/net/Socket;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v3, v3, Lpf/f;->u:Z

    .line 10
    .line 11
    const v4, 0xf4241

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lyd/a;

    .line 33
    .line 34
    new-instance v5, Lbg/e;

    .line 35
    .line 36
    invoke-direct {v5}, Lbg/e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lbg/e;->d(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v4, 0xf4242

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v5, v4}, Lbg/e;->i(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v5}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :try_start_2
    new-instance p1, Lbg/e;

    .line 64
    .line 65
    invoke-direct {p1}, Lbg/e;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lbg/e;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    move-object p1, v2

    .line 75
    :catchall_1
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2, v1}, Lbg/r;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final g(Ljava/net/Socket;Ljava/io/OutputStream;Ljava/io/InputStream;Lbg/e;)V
    .locals 3

    .line 1
    iget-object p4, p4, Lbg/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "fromip"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p3}, Lbg/e;->e(Ljava/io/InputStream;)Lbg/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbg/e;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x6c

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lbg/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lbg/e;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x6b

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lbg/e;

    .line 60
    .line 61
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbg/e;->h(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    :cond_2
    return-void
.end method
