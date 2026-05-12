.class public final Lws/e;
.super Lws/k;
.source "ProGuard"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv40/b;

.field public final synthetic c:Lws/h;


# direct methods
.method public constructor <init>(Lws/h;ZLv40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws/e;->c:Lws/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lws/e;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lws/e;->b:Lv40/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lws/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lws/e;->b:Lv40/b;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p3, p2, Lv40/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lv40/c;

    .line 9
    .line 10
    iget-object p2, p2, Lv40/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {p2, v0, v0, v0, v0}, Lv40/c;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwo/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x61e

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1, p1, p2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p2, p0, Lws/e;->a:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string p2, "feedback"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "bus"

    .line 33
    .line 34
    :goto_0
    const-string p3, "file not found"

    .line 35
    .line 36
    invoke-static {p3, p2, p1}, Lws/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lws/e;->b:Lv40/b;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p3, p2, Lv40/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lv40/c;

    .line 9
    .line 10
    iget-object p2, p2, Lv40/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string p5, ""

    .line 15
    .line 16
    invoke-static {p2, p5, p5, p5, p5}, Lv40/c;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwo/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 p5, 0x61e

    .line 21
    .line 22
    invoke-virtual {p3, p5, p1, p1, p2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-boolean p3, p0, Lws/e;->a:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p3, "feedback"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p3, "bus"

    .line 37
    .line 38
    :goto_0
    invoke-static {p2, p3, p1}, Lws/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lws/e;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "feedback"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "bus"

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lws/i;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lws/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "feedback"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "bus"

    .line 11
    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v1, v3}, Lws/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lws/e;->b:Lv40/b;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v4, v1, Lv40/b;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lv40/c;

    .line 26
    .line 27
    iget-object v1, v1, Lv40/b;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lws/h;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    sget v5, Lws/h;->b:I

    .line 45
    .line 46
    new-array v9, v5, [Ljava/lang/String;

    .line 47
    .line 48
    new-array v10, v5, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v12, v0, Lws/e;->c:Lws/h;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v12, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-string v14, "/"

    .line 73
    .line 74
    if-le v13, v6, :cond_2

    .line 75
    .line 76
    sget-object v6, Lws/h;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v6, "15.1.5.1391"

    .line 82
    .line 83
    const-string v13, "."

    .line 84
    .line 85
    invoke-virtual {v6, v13, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v13, 0x4

    .line 90
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    const-string v6, ".ulog"

    .line 101
    .line 102
    const-string v13, ".log"

    .line 103
    .line 104
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v9, v8

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v13, "_"

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    array-length v15, v13

    .line 142
    move v7, v8

    .line 143
    :goto_1
    if-ge v7, v15, :cond_3

    .line 144
    .line 145
    aget-object v8, v13, v7

    .line 146
    .line 147
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/16 v8, 0x9

    .line 159
    .line 160
    const/4 v13, 0x2

    .line 161
    if-ne v7, v8, :cond_5

    .line 162
    .line 163
    sget-object v7, Lws/h;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "("

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, ")"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/16 v12, 0xa

    .line 224
    .line 225
    if-lt v8, v12, :cond_4

    .line 226
    .line 227
    const/16 v8, 0x8

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const/4 v15, 0x0

    .line 252
    :goto_2
    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const/4 v15, 0x0

    .line 265
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v10, v15

    .line 270
    .line 271
    if-ne v5, v13, :cond_6

    .line 272
    .line 273
    if-ne v5, v13, :cond_6

    .line 274
    .line 275
    aget-object v2, v9, v15

    .line 276
    .line 277
    aget-object v5, v10, v3

    .line 278
    .line 279
    aget-object v3, v9, v3

    .line 280
    .line 281
    invoke-static {v1, v6, v2, v5, v3}, Lv40/c;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwo/l;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    const/16 v3, 0x61e

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-static {v1, v2, v2, v2, v2}, Lv40/c;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwo/l;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-virtual {v4, v3, v15, v15, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    move v15, v8

    .line 298
    const/16 v3, 0x61e

    .line 299
    .line 300
    invoke-static {v1, v2, v2, v2, v2}, Lv40/c;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwo/l;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4, v3, v15, v15, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-void
.end method
