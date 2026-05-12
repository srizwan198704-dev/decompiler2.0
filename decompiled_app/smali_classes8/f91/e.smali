.class public Lf91/e;
.super Lf91/b;
.source "ProGuard"


# instance fields
.field public e:I

.field public f:Lf91/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf91/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lf91/e;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lf91/b;->d(Le91/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le91/g;
    .locals 8

    .line 1
    new-instance v0, Le91/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le91/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf91/e;->e:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf91/l;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le91/g;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v3}, Lf91/l;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, Le91/g;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "PS"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Le91/g;->m(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-string p1, "PO"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "PO-E"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v3, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Le91/g;->m(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    move v4, v3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    const/4 v5, 0x3

    .line 71
    if-ne v1, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lf91/l;->g(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v6, " "

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Le91/g;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lf91/l;->f(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1}, Le91/g;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Le91/g;->m(I)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v1, p0, Lf91/b;->d:Lf91/d;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Le91/g;->l(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    :cond_5
    move v1, v4

    .line 132
    :goto_3
    if-nez v1, :cond_6

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Le91/g;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aget-object p1, p1, v4

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Le91/g;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Le91/g;->m(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v4, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    if-ne v1, v2, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Lf91/e;->f:Lf91/m;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lf91/m;->a(Ljava/lang/String;)Le91/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const-string v6, "OUTPUT"

    .line 176
    .line 177
    if-ne v1, v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lf91/l;->g(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Le91/g;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Le91/g;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Le91/g;->m(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    const/4 v5, 0x4

    .line 211
    if-ne v1, v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lf91/l;->g(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Le91/g;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Le91/g;->h(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Le91/g;->m(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :cond_b
    return-object v0
.end method

.method public final b(Ljava/util/LinkedList;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Volume"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Dsname"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lf91/e;->e:I

    .line 34
    .line 35
    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+[FV]\\S*\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lf91/l;->e(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "Name"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Id"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput v1, p0, Lf91/e;->e:I

    .line 59
    .line 60
    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lf91/l;->e(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "total"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    iput v1, p0, Lf91/e;->e:I

    .line 76
    .line 77
    new-instance v1, Lf91/m;

    .line 78
    .line 79
    invoke-direct {v1}, Lf91/m;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lf91/e;->f:Lf91/m;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "Spool Files"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v4, 0x1e

    .line 92
    .line 93
    if-lt v2, v4, :cond_3

    .line 94
    .line 95
    iput v3, p0, Lf91/e;->e:I

    .line 96
    .line 97
    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lf91/l;->e(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v2, "JOBNAME"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const-string v2, "JOBID"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-le v1, v2, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    iput v1, p0, Lf91/e;->e:I

    .line 123
    .line 124
    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lf91/l;->e(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v1, -0x1

    .line 131
    iput v1, p0, Lf91/e;->e:I

    .line 132
    .line 133
    :goto_0
    iget v1, p0, Lf91/e;->e:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object p1
.end method

.method public final h()Le91/d;
    .locals 4

    .line 1
    new-instance v0, Le91/d;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd HH:mm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MVS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
