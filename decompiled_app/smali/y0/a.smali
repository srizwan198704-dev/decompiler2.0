.class public Ly0/a;
.super Lw0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)[B
    .locals 7

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "[HistoryBegin]\r\n"

    .line 9
    .line 10
    invoke-static {v2}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "[Hisotry ver=1.0]\r\n"

    .line 18
    .line 19
    invoke-static {v2}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lw0/c;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v4, "[HistoryDataBegin]\r\n"

    .line 46
    .line 47
    invoke-static {v4}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "name="

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lw0/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "originalUr="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lw0/c;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "url="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, v3, Lw0/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v6, v5

    .line 137
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "count="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v5, v3, Lw0/c;->c:I

    .line 165
    .line 166
    int-to-double v5, v5

    .line 167
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, "time="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v5, v3, Lw0/c;->d:J

    .line 196
    .line 197
    long-to-double v5, v5

    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 213
    .line 214
    .line 215
    const-string v3, "[HistoryDataEnd]\r\n"

    .line 216
    .line 217
    invoke-static {v3}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    const/16 v3, 0x64

    .line 227
    .line 228
    if-lt v2, v3, :cond_0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    :goto_1
    const-string p1, "[HistoryEnd]\r\n"

    .line 234
    .line 235
    invoke-static {p1}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :catch_0
    :try_start_2
    sget p1, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    return-object p1

    .line 257
    :goto_2
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lw0/b;->h(Ljava/nio/ByteBuffer;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v3, v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-static {p1}, Lw0/b;->h(Ljava/nio/ByteBuffer;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    const-string v4, "UTF-8"

    .line 37
    .line 38
    array-length v6, v3

    .line 39
    if-lez v6, :cond_3

    .line 40
    .line 41
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v6, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v5, v6

    .line 47
    :catch_0
    :cond_3
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_b

    .line 52
    .line 53
    const-string v3, "[HistoryDataEnd]"

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    new-instance v3, Lw0/c;

    .line 62
    .line 63
    invoke-direct {v3}, Lw0/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    const-string v4, "name"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    :cond_4
    iput-object v4, v3, Lw0/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v4, "url"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :cond_5
    iput-object v4, v3, Lw0/c;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "originalUr"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v5, v4

    .line 113
    :goto_2
    iput-object v5, v3, Lw0/c;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "count"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    move v4, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_3
    iput v4, v3, Lw0/c;->c:I

    .line 136
    .line 137
    const-string/jumbo v4, "time"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :goto_4
    iput-wide v4, v3, Lw0/c;->d:J

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    const/16 v3, 0x3d

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "="

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    array-length v5, v3

    .line 185
    if-ne v5, v4, :cond_2

    .line 186
    .line 187
    aget-object v4, v3, v1

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    aget-object v3, v3, v5

    .line 191
    .line 192
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    const-string v3, "[HistoryEnd]"

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    :cond_b
    :goto_5
    return-object v0
.end method
