.class public Lc9/i;
.super Lc9/h;
.source "Indent.kt"


# direct methods
.method public static final b(Ljava/lang/String;)Lu8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu8/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lc9/i$a;->f:Lc9/i$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lc9/i$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc9/i$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newIndent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "marginPrefix"

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-static {v7, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lc9/p;->p(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lc9/q;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/2addr v3, v4

    .line 47
    add-int v8, v1, v3

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lc9/i;->b(Ljava/lang/String;)Lu8/l;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v0}, Lj8/j;->g(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v12, 0x0

    .line 69
    move v1, v12

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v13, v1, 0x1

    .line 81
    .line 82
    if-gez v1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lj8/j;->m()V

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object v14, v2

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    if-ne v1, v10, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v14}, Lc9/p;->p(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object v14, v15

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v2, v12

    .line 108
    :goto_1
    const/4 v3, -0x1

    .line 109
    if-ge v2, v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lc9/b;->c(C)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    xor-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v6, v3

    .line 129
    :goto_2
    if-ne v6, v3, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v5, 0x4

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v1, v14

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move v3, v6

    .line 140
    move/from16 v17, v6

    .line 141
    .line 142
    move-object/from16 v6, v16

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lc9/g;->z(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int v6, v17, v1

    .line 155
    .line 156
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 157
    .line 158
    invoke-static {v14, v1}, Lv8/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 166
    .line 167
    invoke-static {v15, v1}, Lv8/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 171
    .line 172
    invoke-interface {v9, v15}, Lu8/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v14, v1

    .line 182
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 183
    .line 184
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    move v1, v13

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x7c

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const-string v13, "\n"

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    invoke-static/range {v11 .. v20}, Lj8/j;->w(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu8/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lv8/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "marginPrefix must be non-blank string."

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marginPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lc9/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "|"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lc9/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
