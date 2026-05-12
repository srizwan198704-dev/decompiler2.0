.class public Li5/d;
.super Lio/flutter/embedding/engine/FlutterEngine$c;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/FlutterEngine$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x800

    .line 27
    .line 28
    new-array v0, v0, [C

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;IIIIIIILio/flutter/embedding/engine/FlutterEngine$e;Z)V
    .locals 13

    .line 1
    const-string v0, "bass_file://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    if-ne v3, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    :try_start_0
    sput-boolean v3, Lh5/a;->c:Z

    .line 13
    .line 14
    invoke-static {p1}, Li5/d;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "file_path"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string p1, "file_type"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v3, "preferred_width"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v3, "preferred_height"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v3, "disk_cache"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v3, "use_origin"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v1, "thumb_type"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v12, p0, Li5/d;->a:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v11, Li5/c;

    .line 89
    .line 90
    move-object/from16 p3, p0

    .line 91
    .line 92
    move-object/from16 p5, p9

    .line 93
    .line 94
    move/from16 p4, p10

    .line 95
    .line 96
    move-wide/from16 p7, v0

    .line 97
    .line 98
    move-object/from16 p6, v4

    .line 99
    .line 100
    move-object p2, v11

    .line 101
    invoke-direct/range {p2 .. p8}, Li5/c;-><init>(Li5/d;ZLio/flutter/embedding/engine/FlutterEngine$e;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    move-object v11, p2

    .line 105
    move-object/from16 v4, p6

    .line 106
    .line 107
    sget-object v0, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    if-eq p1, v2, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p1, v0, :cond_2

    .line 115
    .line 116
    const-string p1, "invalid filetype"

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v11, v0, p1}, Li5/c;->a(Li5/w;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v5, v6, v4}, Li5/v;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v0, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Li5/b;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    move p2, p1

    .line 138
    move-object/from16 p5, v4

    .line 139
    .line 140
    move/from16 p3, v5

    .line 141
    .line 142
    move/from16 p4, v6

    .line 143
    .line 144
    move/from16 p7, v7

    .line 145
    .line 146
    move/from16 p8, v8

    .line 147
    .line 148
    move-object/from16 p6, v9

    .line 149
    .line 150
    invoke-static/range {p2 .. p8}, Li5/v;->a(IIILjava/lang/String;Ljava/lang/String;ZZ)Li5/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v3, Li5/u;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v11}, Li5/u;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Li5/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12, v3}, Li5/b;->b(Landroid/content/Context;Li5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object/from16 v1, p9

    .line 174
    .line 175
    invoke-virtual {v1, v0, p1}, Lg31/h;->h(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;IILio/flutter/embedding/engine/FlutterEngine$e;Z)V
    .locals 9

    .line 1
    const-string p2, "bass_file://"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne p3, v7, :cond_0

    .line 6
    .line 7
    move v1, v7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v6

    .line 10
    :goto_0
    sput-boolean v1, Lh5/a;->c:Z

    .line 11
    .line 12
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForARGB8888()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Li5/d;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "file_path"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v4, "file_type"

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "preferred_width"

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v8, "preferred_height"

    .line 67
    .line 68
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v8, p0, Li5/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v8, v4, v5, p1, p2}, Li5/v;->c(Landroid/content/Context;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lg31/d;->c(Landroid/graphics/Bitmap$Config;)I

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    move v3, v1

    .line 97
    move v1, p2

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move v3, v1

    .line 100
    move v1, p2

    .line 101
    goto :goto_6

    .line 102
    :catchall_1
    :goto_1
    move v3, v1

    .line 103
    move v1, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move v3, v1

    .line 106
    move v1, v2

    .line 107
    :goto_2
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->getId()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Lg31/d;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move v5, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move p2, v6

    .line 127
    :goto_3
    move v5, p2

    .line 128
    :goto_4
    if-eqz p5, :cond_5

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {p4, p1, v7, v7}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    move-object v0, p4

    .line 137
    invoke-virtual/range {v0 .. v5}, Lg31/d;->e(IIIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v4, 0x0

    .line 142
    move-object v0, p4

    .line 143
    invoke-virtual/range {v0 .. v5}, Lg31/d;->e(IIIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p1, v7, v6}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :catchall_3
    move-object p1, v3

    .line 154
    goto :goto_1

    .line 155
    :catchall_4
    :goto_6
    if-eqz p1, :cond_6

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->getId()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Lg31/d;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 171
    goto :goto_7

    .line 172
    :catchall_5
    move v5, v6

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    move p2, v6

    .line 175
    :goto_7
    move v5, p2

    .line 176
    :goto_8
    if-eqz p5, :cond_7

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v0, p4

    .line 180
    invoke-virtual/range {v0 .. v5}, Lg31/d;->e(IIIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_7
    const/4 v4, 0x0

    .line 185
    move-object v0, p4

    .line 186
    invoke-virtual/range {v0 .. v5}, Lg31/d;->e(IIIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p1, v7, v6}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 190
    .line 191
    .line 192
    :goto_9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xc350

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xc350

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method
