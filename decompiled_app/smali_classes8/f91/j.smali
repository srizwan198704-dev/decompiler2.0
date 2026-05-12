.class public Lf91/j;
.super Lf91/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf91/j;-><init>(Le91/d;)V

    return-void
.end method

.method public constructor <init>(Le91/d;)V
    .locals 1

    .line 2
    const-string v0, "(\\S+)\\s+(?:(\\d+)\\s+)?(?:(\\S+)\\s+(\\S+)\\s+)?(\\*STMF|\\*DIR|\\*FILE|\\*MEM)\\s+(?:(\\S+)\\s*)?"

    invoke-direct {p0, v0}, Lf91/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lf91/b;->d(Le91/d;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le91/g;
    .locals 10

    .line 1
    new-instance v0, Le91/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le91/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le91/g;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf91/l;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lf91/l;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {p0, v3}, Lf91/l;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v4, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lf91/l;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " "

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    const/4 v5, 0x5

    .line 80
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-virtual {p0, v6}, Lf91/l;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_0
    iget-object v7, p0, Lf91/b;->d:Lf91/d;

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v7}, Le91/g;->l(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    const-string v7, "*STMF"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v8, 0x2f

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_c

    .line 114
    .line 115
    invoke-static {v6}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_2
    move v4, p1

    .line 124
    move v3, v9

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const-string v7, "*DIR"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_c

    .line 139
    .line 140
    invoke-static {v6}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    move v3, p1

    .line 149
    :goto_2
    move v4, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const-string v7, "*FILE"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, ".SAVF"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    :goto_3
    move v3, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-string v7, "*MEM"

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-static {v6}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-static {v2}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-static {v4}, Lf91/j;->i(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 204
    .line 205
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move v4, p1

    .line 211
    :goto_4
    invoke-virtual {v0, v3}, Le91/g;->m(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Le91/g;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0, v1, v2}, Le91/g;->k(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    :catch_1
    const-string v1, "/"

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-static {p1, v9, v6}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_a
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, -0x1

    .line 243
    if-le v1, v2, :cond_b

    .line 244
    .line 245
    add-int/2addr v1, p1

    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_b
    invoke-virtual {v0, v6}, Le91/g;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 255
    return-object p1
.end method

.method public final h()Le91/d;
    .locals 4

    .line 1
    new-instance v0, Le91/d;

    .line 2
    .line 3
    const-string v1, "yy/MM/dd HH:mm:ss"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OS/400"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
