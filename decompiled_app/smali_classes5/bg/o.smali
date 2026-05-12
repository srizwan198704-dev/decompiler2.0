.class public final Lbg/o;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_8

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lyd/e;

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "name"

    .line 36
    .line 37
    iget-object v4, v1, Lyd/e;->fileName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "size"

    .line 43
    .line 44
    iget-wide v4, v1, Lyd/e;->fileSize:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "resumeState"

    .line 50
    .line 51
    iget v4, v1, Lyd/e;->resumeState:I

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "fileType"

    .line 57
    .line 58
    iget v4, v1, Lyd/e;->fileType:I

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget v3, v1, Lyd/e;->fileType:I

    .line 64
    .line 65
    iget-object v4, v1, Lyd/e;->filePath:Ljava/lang/String;

    .line 66
    .line 67
    iget v5, v1, Lyd/e;->mediaDBId:I

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    invoke-static {v3, v5, v6, v6, v4}, Lag/e;->a(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/high16 v8, 0x42700000    # 60.0f

    .line 86
    .line 87
    if-le v4, v5, :cond_0

    .line 88
    .line 89
    invoke-static {v8}, Lkh/n;->f(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    mul-int/2addr v5, v8

    .line 94
    div-int/2addr v5, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v8}, Lkh/n;->f(F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    mul-int/2addr v4, v8

    .line 101
    div-int/2addr v4, v5

    .line 102
    move v5, v8

    .line 103
    move v8, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v5, v3

    .line 106
    move v8, v5

    .line 107
    :goto_1
    const/4 v4, 0x0

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    new-instance v12, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    int-to-float v9, v10

    .line 127
    div-float/2addr v8, v9

    .line 128
    int-to-float v5, v5

    .line 129
    int-to-float v9, v11

    .line 130
    div-float/2addr v5, v9

    .line 131
    invoke-virtual {v12, v8, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :goto_2
    if-eqz v5, :cond_4

    .line 142
    .line 143
    :try_start_1
    invoke-static {v5}, Lkh/a;->a(Landroid/graphics/Bitmap;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    const-string v4, ""

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    move-object v4, v8

    .line 162
    :catch_0
    :goto_3
    :try_start_2
    const-string v3, "icon"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v3, "iconWidth"

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v3, "iconHeight"

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_4
    const-string v3, "id"

    .line 186
    .line 187
    iget v4, v1, Lyd/e;->mId:I

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v3, "duration"

    .line 193
    .line 194
    iget-wide v4, v1, Lyd/e;->duration:J

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v3, "wHRatio"

    .line 200
    .line 201
    iget-wide v4, v1, Lyd/e;->widthToHeightRatio:D

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v3, "c"

    .line 207
    .line 208
    iget v4, v1, Lyd/e;->filesCount:I

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget v3, v1, Lyd/e;->folderType:I

    .line 214
    .line 215
    if-eq v3, v6, :cond_5

    .line 216
    .line 217
    const-string v4, "ft"

    .line 218
    .line 219
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-boolean v3, v1, Lyd/e;->virtualFolder:Z

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    const-string v3, "vf"

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_6
    const-string v3, "src"

    .line 233
    .line 234
    iget v1, v1, Lyd/e;->source:I

    .line 235
    .line 236
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    const-string p0, "fileinfos"

    .line 245
    .line 246
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    .line 249
    :catch_1
    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Lbg/f;
    .locals 3

    .line 1
    new-instance v0, Lbg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msgType"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Lbg/f;->e(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "u"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lbg/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "h"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lbg/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "bodyLen"

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p2

    .line 31
    invoke-virtual {v0, p1, p0}, Lbg/f;->e(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lbg/f;->b:[B

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, p0}, Lbg/f;->e(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, v0, Lbg/f;->b:[B

    .line 43
    .line 44
    return-object v0
.end method

.method public static c(Lyd/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "name"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-boolean v7, Lkh/f;->a:Z

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v9}, Lpf/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v7, "size"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-string v11, "fileType"

    .line 66
    .line 67
    const/4 v12, -0x1

    .line 68
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v11, "id"

    .line 73
    .line 74
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const-string v11, "resumeState"

    .line 79
    .line 80
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v11, v0, Lyd/e;->filePath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v11, v10}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    move-wide v4, v7

    .line 97
    move-object v8, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-wide/from16 v16, v7

    .line 100
    .line 101
    new-instance v8, Lyd/e;

    .line 102
    .line 103
    move-object/from16 v11, p2

    .line 104
    .line 105
    move-object/from16 v13, p3

    .line 106
    .line 107
    move/from16 v18, v5

    .line 108
    .line 109
    move-wide/from16 v4, v16

    .line 110
    .line 111
    invoke-direct/range {v8 .. v14}, Lyd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v15, v8, Lyd/e;->resumeState:I

    .line 115
    .line 116
    iput-wide v4, v8, Lyd/e;->fileSize:J

    .line 117
    .line 118
    const-string v4, "icon"

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "iconWidth"

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v9, "iconHeight"

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v4}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 148
    .line 149
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    .line 151
    .line 152
    iput v9, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 153
    .line 154
    iput v5, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 155
    .line 156
    array-length v5, v4

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v4, v7, v5, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, La5/c;

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    invoke-direct {v9, v10, v5, v4}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/4 v7, 0x0

    .line 180
    :goto_2
    const-string v4, "duration"

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iput-wide v4, v8, Lyd/e;->duration:J

    .line 187
    .line 188
    const-string v4, "wHRatio"

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iput-wide v4, v8, Lyd/e;->widthToHeightRatio:D

    .line 195
    .line 196
    const-string v4, "c"

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v8, Lyd/e;->filesCount:I

    .line 203
    .line 204
    const-string v4, "ft"

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v8, Lyd/e;->folderType:I

    .line 211
    .line 212
    const-string v4, "vf"

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput-boolean v4, v8, Lyd/e;->virtualFolder:Z

    .line 219
    .line 220
    const-string v4, "src"

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput v4, v8, Lyd/e;->source:I

    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v18, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catch_0
    :cond_2
    return-object v2
.end method

.method public static d(Lbg/f;Z)V
    .locals 12

    .line 1
    const-string v0, "msgType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbg/f;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    const-string v3, "cType"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lbg/f;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lbg/f;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    array-length v6, v4

    .line 34
    :goto_2
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    aget v7, v4, v5

    .line 37
    .line 38
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v9, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v9, v1

    .line 47
    :goto_3
    monitor-enter v8

    .line 48
    :try_start_0
    iget-object v10, v8, Lpf/e;->a:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v11, Lpf/a;

    .line 51
    .line 52
    invoke-direct {v11, v3, v7, v9}, Lpf/a;-><init>(ZII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v8

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const-string v1, "pkgId"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "fUId"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "fileinfos"

    .line 82
    .line 83
    iget-object v4, p0, Lbg/f;->a:Lbg/e;

    .line 84
    .line 85
    iget-object v4, v4, Lbg/e;->a:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v3, v1, v2}, Lbg/o;->c(Lyd/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lbg/l;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v4, v1, v2, p0}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v1, 0x3

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance v1, Lbg/m;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, p0, v2}, Lbg/m;-><init>(Lbg/f;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/4 v1, 0x5

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    new-instance v1, Lbg/m;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p0, v2}, Lbg/m;-><init>(Lbg/f;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 v1, 0x6

    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    const-string p1, "p"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {}, Lbg/w;->d()Lbg/w;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lbg/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    new-instance p1, Lbg/n;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p1, p0, v0}, Lbg/n;-><init>(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lbg/d;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lpf/f;->k()Lyd/g;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p3, p3, Lyd/g;->b:I

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    if-ne p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lpf/f;->k()Lyd/g;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lyd/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lbg/k;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p1, p3, p2, p0, p4}, Lbg/k;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
