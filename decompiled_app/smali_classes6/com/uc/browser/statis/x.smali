.class public Lcom/uc/browser/statis/x;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/statis/x$a;
    }
.end annotation


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

.method public static a(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/uc/browser/statis/x;->a(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)J
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "lib"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "code_cache"

    .line 37
    .line 38
    invoke-static {v3, v4, v2, v5, v2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "secondary-dexes"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v6, v2, v5, v2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "secondary-dexes-opt"

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v7, v4

    .line 84
    const/4 v8, 0x0

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    :goto_0
    if-ge v8, v7, :cond_4

    .line 88
    .line 89
    aget-object v11, v4, v8

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 92
    .line 93
    .line 94
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    move-object/from16 v12, p0

    .line 98
    .line 99
    :try_start_1
    invoke-static {v12, v11, v0}, Lcom/uc/browser/statis/x;->b(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    add-long/2addr v9, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v12, p0

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-nez v15, :cond_1

    .line 116
    .line 117
    move-object v5, v11

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    :goto_1
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_1
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    :catch_2
    const/4 v5, 0x0

    .line 147
    :goto_2
    if-eqz v5, :cond_2

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    move-wide/from16 v13, v16

    .line 164
    .line 165
    :catch_3
    :cond_2
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    new-instance v5, Lcom/uc/browser/statis/x$a;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-char v15, Ljava/io/File;->separatorChar:C

    .line 214
    .line 215
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v5, v6, v13, v14}, Lcom/uc/browser/statis/x$a;-><init>(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 233
    .line 234
    .line 235
    :cond_3
    add-long/2addr v9, v13

    .line 236
    goto :goto_3

    .line 237
    :catch_4
    move-object/from16 v12, p0

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    return-wide v9

    .line 245
    :cond_5
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    return-wide v16
.end method

.method public static c(Landroid/content/Context;Lcom/uc/browser/statis/w;)V
    .locals 22

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-long/2addr v6, v4

    .line 28
    div-long/2addr v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-wide v6, v2

    .line 31
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroid/os/StatFs;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    mul-long/2addr v8, v4

    .line 53
    div-long v2, v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :catchall_1
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v8, p0

    .line 72
    .line 73
    invoke-static {v8, v5, v4}, Lcom/uc/browser/statis/x;->b(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    div-long/2addr v8, v0

    .line 78
    const-wide/16 v10, 0x190

    .line 79
    .line 80
    cmp-long v5, v8, v10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-lez v5, :cond_9

    .line 84
    .line 85
    mul-long/2addr v0, v8

    .line 86
    new-instance v5, Lcom/uc/browser/statis/v;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    long-to-float v0, v0

    .line 95
    const v1, 0x3f19999a    # 0.6f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v0, v1

    .line 99
    float-to-long v0, v0

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Lcom/uc/browser/statis/x$a;

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    iget-wide v11, v15, Lcom/uc/browser/statis/x$a;->b:J

    .line 126
    .line 127
    add-long/2addr v13, v11

    .line 128
    cmp-long v11, v13, v0

    .line 129
    .line 130
    if-lez v11, :cond_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_0
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v11, 0x3

    .line 150
    const/4 v12, 0x2

    .line 151
    if-le v1, v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_3

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lcom/uc/browser/statis/x$a;

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    div-int/2addr v1, v12

    .line 206
    sub-int/2addr v1, v4

    .line 207
    if-le v1, v12, :cond_4

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    div-int/2addr v1, v12

    .line 223
    if-le v1, v11, :cond_5

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    div-int/2addr v1, v12

    .line 239
    add-int/2addr v1, v4

    .line 240
    const/4 v13, 0x4

    .line 241
    if-le v1, v13, :cond_6

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sub-int/2addr v1, v11

    .line 257
    const/4 v11, 0x5

    .line 258
    if-le v1, v11, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sub-int/2addr v1, v12

    .line 274
    if-le v1, v11, :cond_8

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int/2addr v1, v4

    .line 290
    if-le v1, v11, :cond_a

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/uc/browser/statis/x$a;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_a
    :goto_5
    const-string v1, "rs_gp_ct"

    .line 306
    .line 307
    const-string v4, "ev_ct"

    .line 308
    .line 309
    invoke-static {v4, v1}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "total"

    .line 318
    .line 319
    invoke-virtual {v1, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v11, "free"

    .line 327
    .line 328
    invoke-virtual {v1, v11, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v12, "rs"

    .line 336
    .line 337
    invoke-virtual {v1, v12, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v4, p1

    .line 341
    .line 342
    iget-object v4, v4, Lcom/uc/browser/statis/w;->a:Landroid/content/Context;

    .line 343
    .line 344
    new-instance v13, Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 351
    .line 352
    const-string v15, "app_core_ucmobile/cache/httpcache"

    .line 353
    .line 354
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v14, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v13, v14}, Lcom/uc/browser/statis/x;->b(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    const-wide/32 v20, 0x19000000

    .line 367
    .line 368
    .line 369
    cmp-long v13, v18, v20

    .line 370
    .line 371
    if-lez v13, :cond_c

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    move-wide/from16 v14, v18

    .line 378
    .line 379
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v20

    .line 383
    if-eqz v20, :cond_c

    .line 384
    .line 385
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    move-object/from16 v10, v20

    .line 390
    .line 391
    check-cast v10, Lcom/uc/browser/statis/x$a;

    .line 392
    .line 393
    move-wide/from16 v20, v2

    .line 394
    .line 395
    new-instance v2, Ljava/io/File;

    .line 396
    .line 397
    iget-object v3, v10, Lcom/uc/browser/statis/x$a;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 403
    .line 404
    .line 405
    :catchall_2
    const-wide/32 v2, 0x6400000

    .line 406
    .line 407
    .line 408
    cmp-long v2, v14, v2

    .line 409
    .line 410
    if-gez v2, :cond_b

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_b
    iget-wide v2, v10, Lcom/uc/browser/statis/x$a;->b:J

    .line 414
    .line 415
    sub-long/2addr v14, v2

    .line 416
    move-wide/from16 v2, v20

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    goto :goto_6

    .line 420
    :cond_c
    move-wide/from16 v20, v2

    .line 421
    .line 422
    :goto_7
    new-instance v2, Ljava/io/File;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 429
    .line 430
    const-string v10, "app_core_ucmobile/cache"

    .line 431
    .line 432
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    array-length v3, v2

    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_8
    if-ge v10, v3, :cond_e

    .line 444
    .line 445
    aget-object v13, v2, v10

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_d

    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    const-string v15, "old_httpcache"

    .line 458
    .line 459
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_d

    .line 464
    .line 465
    invoke-static {v13}, Lcom/uc/browser/statis/x;->a(Ljava/io/File;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    const-wide/16 v2, 0x400

    .line 472
    .line 473
    div-long v18, v18, v2

    .line 474
    .line 475
    div-long v18, v18, v2

    .line 476
    .line 477
    cmp-long v2, v18, v16

    .line 478
    .line 479
    const-string v3, "hc"

    .line 480
    .line 481
    if-lez v2, :cond_f

    .line 482
    .line 483
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v1, v3, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-ge v10, v13, :cond_10

    .line 510
    .line 511
    const-string v13, "f"

    .line 512
    .line 513
    invoke-static {v13, v10}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Lcom/uc/browser/statis/x$a;

    .line 522
    .line 523
    iget-object v14, v14, Lcom/uc/browser/statis/x$a;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 530
    .line 531
    move/from16 p1, v2

    .line 532
    .line 533
    const-string v2, ""

    .line 534
    .line 535
    invoke-virtual {v14, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v13, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v2, "fs"

    .line 543
    .line 544
    invoke-static {v2, v10}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    check-cast v13, Lcom/uc/browser/statis/x$a;

    .line 553
    .line 554
    iget-wide v13, v13, Lcom/uc/browser/statis/x$a;->b:J

    .line 555
    .line 556
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v1, v2, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/uc/browser/statis/x$a;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/uc/browser/statis/x$a;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/uc/browser/statis/x$a;

    .line 576
    .line 577
    iget-wide v13, v2, Lcom/uc/browser/statis/x$a;->b:J

    .line 578
    .line 579
    add-int/lit8 v10, v10, 0x1

    .line 580
    .line 581
    move/from16 v2, p1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_10
    move/from16 p1, v2

    .line 585
    .line 586
    const-string v0, "nbusi"

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    new-array v2, v2, [Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v0, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    if-lez p1, :cond_11

    .line 621
    .line 622
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_11
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 630
    .line 631
    const-string v2, "rom_size_report"

    .line 632
    .line 633
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method
