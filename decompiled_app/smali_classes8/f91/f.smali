.class public Lf91/f;
.super Lf91/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf91/f;-><init>(Le91/d;)V

    return-void
.end method

.method public constructor <init>(Le91/d;)V
    .locals 1

    .line 2
    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s+((folder\\s+)|((\\d+)\\s+(\\d+)\\s+))(\\d+)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3}))\\s+(\\d+(?::\\d+)?)\\s+(\\S*)(\\s*.*)"

    invoke-direct {p0, v0}, Lf91/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lf91/b;->d(Le91/d;)V

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
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "0"

    .line 26
    .line 27
    const/16 v6, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lf91/l;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x15

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lf91/l;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, " "

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x16

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lf91/l;->f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0x17

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lf91/l;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Lf91/l;->f(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :try_start_0
    iget-object v10, v0, Lf91/b;->d:Lf91/d;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Le91/g;->l(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v10, 0x2d

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    const/4 v12, 0x2

    .line 95
    if-eq v4, v10, :cond_1

    .line 96
    .line 97
    const/16 v10, 0x6c

    .line 98
    .line 99
    if-eq v4, v10, :cond_0

    .line 100
    .line 101
    packed-switch v4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    move v10, v7

    .line 105
    move v4, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :pswitch_0
    move v10, v7

    .line 108
    move v4, v12

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    move v4, v2

    .line 111
    move v10, v7

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    move v10, v2

    .line 114
    move v4, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :pswitch_3
    move v4, v7

    .line 117
    move v10, v4

    .line 118
    :goto_0
    invoke-virtual {v1, v4}, Le91/g;->m(I)V

    .line 119
    .line 120
    .line 121
    move v14, v7

    .line 122
    const/4 v15, 0x4

    .line 123
    :goto_1
    if-ge v14, v11, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Lf91/l;->f(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/16 v16, 0x4

    .line 130
    .line 131
    const-string v13, "-"

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    xor-int/2addr v11, v2

    .line 138
    invoke-virtual {v1, v14, v7, v11}, Le91/g;->i(IIZ)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v15, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lf91/l;->f(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    xor-int/2addr v11, v2

    .line 152
    invoke-virtual {v1, v14, v2, v11}, Le91/g;->i(IIZ)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v11, v15, 0x2

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Lf91/l;->f(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1, v14, v12, v2}, Le91/g;->i(IIZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v1, v14, v12, v7}, Le91/g;->i(IIZ)V

    .line 182
    .line 183
    .line 184
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    add-int/lit8 v15, v15, 0x4

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/16 v16, 0x4

    .line 191
    .line 192
    if-nez v10, :cond_4

    .line 193
    .line 194
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Le91/g;->f(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    :cond_4
    invoke-virtual {v1, v3}, Le91/g;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Le91/g;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1, v2, v3}, Le91/g;->k(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    .line 214
    :catch_2
    if-nez v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v8}, Le91/g;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-static {v8, v9}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v4, v12, :cond_7

    .line 225
    .line 226
    const-string v3, " -> "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, -0x1

    .line 233
    if-ne v3, v4, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Le91/g;->h(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Le91/g;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x4

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Le91/g;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {v1, v2}, Le91/g;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v1

    .line 260
    :cond_8
    return-object v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
