.class public Lf91/m;
.super Lf91/b;
.source "ProGuard"


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le91/d;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UNIX"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf91/m;-><init>(Le91/d;)V

    return-void
.end method

.method public constructor <init>(Le91/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf91/m;-><init>(Le91/d;Z)V

    return-void
.end method

.method public constructor <init>(Le91/d;Z)V
    .locals 1

    .line 3
    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s*(\\d+)\\s+(?:(\\S+(?:\\s\\S+)*?)\\s+)?(?:(\\S+(?:\\s\\S+)*)\\s+)?(\\d+(?:,\\s*\\d+)?)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3})|(?:\\d{1,2}\u6708\\s+\\d{1,2}\u65e5))\\s+((?:\\d+(?::\\d+)?)|(?:\\d{4}\u5e74))\\s(.*)"

    invoke-direct {p0, v0}, Lf91/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lf91/b;->d(Le91/d;)V

    .line 5
    iput-boolean p2, p0, Lf91/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le91/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le91/g;

    .line 4
    .line 5
    invoke-direct {v1}, Le91/g;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Le91/g;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lf91/l;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lf91/l;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lf91/l;->f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lf91/l;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x13

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Lf91/l;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v10, " "

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x14

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Lf91/l;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v10, 0x15

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lf91/l;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-boolean v11, v0, Lf91/m;->e:Z

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    const-string v11, "^\\s+"

    .line 91
    .line 92
    const-string v12, ""

    .line 93
    .line 94
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_0
    :try_start_0
    invoke-virtual {v0, v9}, Lf91/l;->f(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v11, "\u6708"

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    new-instance v9, Lf91/d;

    .line 111
    .line 112
    invoke-direct {v9}, Lf91/d;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v11, Le91/d;

    .line 116
    .line 117
    const-string v12, "UNIX"

    .line 118
    .line 119
    const-string v13, "M\'\u6708\' d\'\u65e5\' yyyy\'\u5e74\'"

    .line 120
    .line 121
    const-string v14, "M\'\u6708\' d\'\u65e5\' HH:mm"

    .line 122
    .line 123
    invoke-direct {v11, v12, v13, v14}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v11}, Lf91/d;->d(Le91/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v1, v8}, Le91/g;->l(Ljava/util/Calendar;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v9, v0, Lf91/b;->d:Lf91/d;

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v1, v8}, Le91/g;->l(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :goto_0
    const/4 v8, 0x0

    .line 147
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v9, 0x2d

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    const/4 v12, 0x2

    .line 155
    if-eq v3, v9, :cond_3

    .line 156
    .line 157
    const/16 v9, 0x6c

    .line 158
    .line 159
    if-eq v3, v9, :cond_2

    .line 160
    .line 161
    packed-switch v3, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    move v9, v8

    .line 165
    move v3, v11

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :pswitch_0
    move v9, v8

    .line 168
    move v3, v12

    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    move v3, v2

    .line 171
    move v9, v8

    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    move v9, v2

    .line 174
    move v3, v8

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :pswitch_3
    move v3, v8

    .line 177
    move v9, v3

    .line 178
    :goto_1
    invoke-virtual {v1, v3}, Le91/g;->m(I)V

    .line 179
    .line 180
    .line 181
    move v14, v8

    .line 182
    const/4 v15, 0x4

    .line 183
    :goto_2
    if-ge v14, v11, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Lf91/l;->f(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/16 v16, 0x4

    .line 190
    .line 191
    const-string v13, "-"

    .line 192
    .line 193
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    xor-int/2addr v11, v2

    .line 198
    invoke-virtual {v1, v14, v8, v11}, Le91/g;->i(IIZ)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v11, v15, 0x1

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Lf91/l;->f(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    xor-int/2addr v11, v2

    .line 212
    invoke-virtual {v1, v14, v2, v11}, Le91/g;->i(IIZ)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v15, 0x2

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lf91/l;->f(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_4

    .line 226
    .line 227
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_4

    .line 236
    .line 237
    invoke-virtual {v1, v14, v12, v2}, Le91/g;->i(IIZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v1, v14, v12, v8}, Le91/g;->i(IIZ)V

    .line 242
    .line 243
    .line 244
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    add-int/lit8 v15, v15, 0x4

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    const/16 v16, 0x4

    .line 251
    .line 252
    if-nez v9, :cond_6

    .line 253
    .line 254
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Le91/g;->f(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    :catch_1
    :cond_6
    invoke-virtual {v1, v5}, Le91/g;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Le91/g;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v1, v4, v5}, Le91/g;->k(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    .line 274
    :catch_2
    if-ne v3, v12, :cond_8

    .line 275
    .line 276
    const-string v2, " -> "

    .line 277
    .line 278
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, -0x1

    .line 283
    if-ne v2, v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1, v10}, Le91/g;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Le91/g;->h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x4

    .line 297
    .line 298
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Le91/g;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    invoke-virtual {v1, v10}, Le91/g;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-object v1

    .line 310
    :cond_9
    const/4 v1, 0x0

    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/util/LinkedList;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "^total \\d+$"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1
.end method

.method public final h()Le91/d;
    .locals 4

    .line 1
    new-instance v0, Le91/d;

    .line 2
    .line 3
    const-string v1, "MMM d yyyy"

    .line 4
    .line 5
    const-string v2, "MMM d HH:mm"

    .line 6
    .line 7
    const-string v3, "UNIX"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
