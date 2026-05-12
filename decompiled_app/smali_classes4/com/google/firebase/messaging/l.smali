.class public final Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgj0/a;


# instance fields
.field public n:Z

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static c(Lug0/b;)Z
    .locals 15

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lug0/b;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lug0/b;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lug0/a;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v3, v2, Lug0/a;->u:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const-string v5, "clear outdated ABTest "

    .line 45
    .line 46
    const-string v6, "ABTest"

    .line 47
    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    iget-object v3, v2, Lug0/a;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Lug0/a;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v2, Lug0/a;->w:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v8, v2, Lug0/a;->y:J

    .line 57
    .line 58
    invoke-static {v3, v4, v7}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    cmp-long v3, v8, v3

    .line 70
    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6, v3}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v2, Lug0/a;->v:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v2, Lug0/a;->w:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v2, Lug0/a;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v11, v2, Lug0/a;->x:J

    .line 99
    .line 100
    iget-wide v13, v2, Lug0/a;->y:J

    .line 101
    .line 102
    const-string v7, "clear"

    .line 103
    .line 104
    invoke-static/range {v7 .. v14}, Lug0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v3, v2, Lug0/a;->n:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v2, Lug0/a;->v:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v2, Lug0/a;->w:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v4, v7}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v8, v2, Lug0/a;->v:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v2, Lug0/a;->w:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v2, Lug0/a;->n:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v11, v2, Lug0/a;->x:J

    .line 130
    .line 131
    iget-wide v13, v2, Lug0/a;->y:J

    .line 132
    .line 133
    const-string v7, "clear"

    .line 134
    .line 135
    invoke-static/range {v7 .. v14}, Lug0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v6, v2}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 166
    return p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->i()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v13, 0x0

    .line 25
    if-nez v10, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v10, ","

    .line 35
    .line 36
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-nez v14, :cond_1

    .line 41
    .line 42
    sget v10, Lug0/h;->a:I

    .line 43
    .line 44
    new-instance v10, Lug0/a;

    .line 45
    .line 46
    invoke-direct {v10}, Lug0/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v10, Lug0/a;->n:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v10, Lug0/a;->z:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, v10, Lug0/a;->u:I

    .line 54
    .line 55
    iput-object v3, v10, Lug0/a;->v:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v10, Lug0/a;->w:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v6, v10, Lug0/a;->x:J

    .line 60
    .line 61
    iput-wide v8, v10, Lug0/a;->y:J

    .line 62
    .line 63
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    invoke-static {v3, v10, v13}, Lgz0/a;->h(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v5, v10, v13}, Lgz0/a;->h(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    array-length v15, v14

    .line 78
    array-length v12, v10

    .line 79
    const-string v13, " )"

    .line 80
    .line 81
    const-string v11, "ABTest"

    .line 82
    .line 83
    if-eq v15, v12, :cond_3

    .line 84
    .line 85
    const-string v1, "test split error ( test_id:"

    .line 86
    .line 87
    const-string v2, ", data_id:"

    .line 88
    .line 89
    invoke-static {v1, v3, v2, v5, v13}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v11, v1}, Ldz0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_1
    array-length v3, v14

    .line 105
    if-ge v15, v3, :cond_7

    .line 106
    .line 107
    aget-object v3, v14, v15

    .line 108
    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    aget-object v10, v17, v15

    .line 112
    .line 113
    move-object/from16 v18, v14

    .line 114
    .line 115
    const-string v14, "_"

    .line 116
    .line 117
    move/from16 v16, v15

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    invoke-static {v10, v14, v15}, Lgz0/a;->h(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    array-length v14, v10

    .line 125
    move/from16 v19, v15

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    if-eq v14, v15, :cond_4

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v10, "data_id split error ( data_id:"

    .line 133
    .line 134
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v11, v3}, Ldz0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    aget-object v10, v10, v19

    .line 152
    .line 153
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_6

    .line 158
    .line 159
    invoke-static {v10}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget v14, Lug0/h;->a:I

    .line 167
    .line 168
    new-instance v14, Lug0/a;

    .line 169
    .line 170
    invoke-direct {v14}, Lug0/a;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v4, v14, Lug0/a;->n:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, v14, Lug0/a;->z:Ljava/lang/String;

    .line 176
    .line 177
    iput v1, v14, Lug0/a;->u:I

    .line 178
    .line 179
    iput-object v3, v14, Lug0/a;->v:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v10, v14, Lug0/a;->w:Ljava/lang/String;

    .line 182
    .line 183
    iput-wide v6, v14, Lug0/a;->x:J

    .line 184
    .line 185
    iput-wide v8, v14, Lug0/a;->y:J

    .line 186
    .line 187
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    add-int/lit8 v15, v16, 0x1

    .line 191
    .line 192
    move-object/from16 v10, v17

    .line 193
    .line 194
    move-object/from16 v14, v18

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    :goto_3
    if-eqz v12, :cond_11

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_8
    iget-object v1, v0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lug0/b;

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    new-instance v1, Lug0/b;

    .line 214
    .line 215
    invoke-direct {v1}, Lug0/b;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_9
    iget-object v1, v0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lug0/b;

    .line 223
    .line 224
    iget-object v1, v1, Lug0/b;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_f

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lug0/a;

    .line 250
    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_e

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lug0/a;

    .line 268
    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    iget-object v14, v13, Lug0/a;->v:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v15, v10, Lug0/a;->v:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v14, v15}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_b

    .line 280
    .line 281
    iget-object v14, v13, Lug0/a;->n:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v15, v10, Lug0/a;->n:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_a

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    iget-object v14, v13, Lug0/a;->z:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v15, v10, Lug0/a;->z:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_c

    .line 301
    .line 302
    :cond_b
    :goto_6
    move-object/from16 p1, v3

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v14, v13, Lug0/a;->v:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v15, v10, Lug0/a;->v:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v14, v15}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-nez v14, :cond_d

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    iget-object v14, v13, Lug0/a;->w:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v15, v10, Lug0/a;->w:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v14, v15}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-nez v14, :cond_b

    .line 328
    .line 329
    const-string v14, "fact_opr_type"

    .line 330
    .line 331
    const-string v15, "other_error"

    .line 332
    .line 333
    invoke-static {v14, v15}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const-string v15, "r_test_id"

    .line 338
    .line 339
    move-object/from16 p1, v3

    .line 340
    .line 341
    iget-object v3, v10, Lug0/a;->v:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v14, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v3, "r_data_id"

    .line 347
    .line 348
    iget-object v15, v10, Lug0/a;->w:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v14, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v3, "o_data_id"

    .line 354
    .line 355
    iget-object v13, v13, Lug0/a;->w:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v14, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v3, Ljava/lang/Throwable;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v13, "stack "

    .line 370
    .line 371
    invoke-virtual {v14, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, Lnh0/d;->g(Ljava/util/HashMap;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    move-object/from16 v3, p1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    move-object/from16 p1, v3

    .line 381
    .line 382
    move-object/from16 v3, p1

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    goto :goto_9

    .line 400
    :cond_11
    :goto_8
    const/4 v13, 0x0

    .line 401
    :goto_9
    if-eqz v13, :cond_12

    .line 402
    .line 403
    sget v1, Lug0/h;->a:I

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->e()V

    .line 406
    .line 407
    .line 408
    const/4 v15, 0x2

    .line 409
    invoke-virtual {v0, v15}, Lcom/google/firebase/messaging/l;->l(I)V

    .line 410
    .line 411
    .line 412
    const-string v1, "start"

    .line 413
    .line 414
    move-object/from16 v2, p4

    .line 415
    .line 416
    move-object v3, v5

    .line 417
    move-wide v5, v6

    .line 418
    move-wide v7, v8

    .line 419
    invoke-static/range {v1 .. v8}, Lug0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 420
    .line 421
    .line 422
    :cond_12
    return v13
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lug0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lug0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lug0/e;->b:Lug0/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La30/c;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/messaging/l;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/firebase/messaging/l;->n:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, La30/c;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v1, v0, La30/c;->n:I

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Iteration not started"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lug0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lug0/b;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lug0/a;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v3, v2, Lug0/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v3}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-object v1
.end method

.method public h()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/l;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/firebase/messaging/l;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lug0/e;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v2, v1, Lug0/e;->a:Lbo/d;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lbo/d;->h()Lbo/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lug0/e;->a:Lbo/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 30
    iget-object v1, v1, Lug0/e;->a:Lbo/d;

    .line 31
    .line 32
    const-string v2, "abtest"

    .line 33
    .line 34
    const-string v3, "abtest_data"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lug0/b;

    .line 41
    .line 42
    invoke-direct {v2}, Lug0/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lun/a;->parseFrom(Lun/c;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    iput-object v2, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/firebase/messaging/l;->c(Lug0/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/messaging/l;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_2
    sget v1, Lug0/h;->a:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/l;->l(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :try_start_5
    throw v0

    .line 76
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/l;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/l;->n()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/k;-><init>(Lcom/google/firebase/messaging/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lda/d;

    .line 24
    .line 25
    check-cast v1, Lv9/m;

    .line 26
    .line 27
    iget-object v2, v1, Lv9/m;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lv9/m;->a(Ljava/util/concurrent/Executor;Lda/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/firebase/messaging/l;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/l;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lr9/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lr9/d;->g:Lv9/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv9/o;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lla/a;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-boolean v1, v0, Lla/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    move v0, v1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    throw v1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw v0
.end method

.method public l(I)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lug0/b;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, Lug0/b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v1, Le50/b;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Lug0/b;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ln3/a;

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    invoke-direct {p1, v7}, Ln3/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lug0/a;

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v7, v6, Lug0/a;->n:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v6, Lug0/a;->v:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v6, Lug0/a;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v8, v9}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget v7, v6, Lug0/a;->u:I

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-ne v7, v8, :cond_3

    .line 98
    .line 99
    iget-wide v9, v6, Lug0/a;->x:J

    .line 100
    .line 101
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v11, v7

    .line 106
    cmp-long v7, v9, v11

    .line 107
    .line 108
    if-gez v7, :cond_1

    .line 109
    .line 110
    iget-wide v9, v6, Lug0/a;->y:J

    .line 111
    .line 112
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-long v11, v7

    .line 117
    cmp-long v7, v9, v11

    .line 118
    .line 119
    if-lez v7, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v7, v6, Lug0/a;->v:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v7, v6, Lug0/a;->v:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v6, Lug0/a;->w:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    new-array v11, v10, [Ljava/lang/CharSequence;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    aput-object v7, v11, v12

    .line 145
    .line 146
    const-string v7, "_"

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    aput-object v7, v11, v13

    .line 150
    .line 151
    aput-object v9, v11, v8

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_2
    if-ge v12, v10, :cond_6

    .line 159
    .line 160
    aget-object v8, v11, v12

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-lez v8, :cond_5

    .line 169
    .line 170
    aget-object v8, v11, v12

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "null"

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    aget-object v8, v11, v12

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v7, v6, Lug0/a;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v8, v6, Lug0/a;->n:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v8, v6, Lug0/a;->z:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    const-string v6, ""

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v9, ":"

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v6, v6, Lug0/a;->z:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_1

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    invoke-static {v2}, Lcom/google/firebase/messaging/l;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v1, Le50/b;->n:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/google/firebase/messaging/l;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v1, Le50/b;->u:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4}, Lcom/google/firebase/messaging/l;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, v1, Le50/b;->v:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Lcom/google/firebase/messaging/l;->d(Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit p0

    .line 296
    goto :goto_6

    .line 297
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw p1

    .line 299
    :cond_b
    :goto_5
    monitor-exit p0

    .line 300
    move-object v1, v0

    .line 301
    :goto_6
    if-nez v1, :cond_c

    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lug0/c;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v0, v0}, Lug0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget p1, Lug0/h;->a:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lug0/c;

    .line 316
    .line 317
    iget-object v0, v1, Le50/b;->n:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v1, Le50/b;->u:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v1, Le50/b;->v:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v2, v1}, Lug0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget p1, Lug0/h;->a:I

    .line 327
    .line 328
    return-void
.end method

.method public m(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "accessPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v4, Lij0/s;->n:Lij0/s;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-wide v5, Lij0/s;->J:J

    .line 29
    .line 30
    sub-long/2addr v2, v5

    .line 31
    sget-boolean v5, Lij0/s;->I:Z

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "request "

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " AccessPointData onSuccess\uff0ccost time = "

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " ms\uff0ctraceId = "

    .line 52
    .line 53
    const-string v2, "\uff0cexpireTime = "

    .line 54
    .line 55
    invoke-static {v6, v1, p2, v2}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " ms\uff0cchangeConnectIDC = "

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "VNetStateManager"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p2, 0x0

    .line 100
    :goto_0
    const-string p3, " \u4e0d\u662f pendingRegion = "

    .line 101
    .line 102
    const-string p4, " \u7684\u4fe1\u606f\uff0c\u4e22\u5f03\u8fd9\u4e2a\u8fd4\u56de\u7ed3\u679c"

    .line 103
    .line 104
    const-string v0, "\u8bf7\u6c42\u63a5\u5165\u70b9\u6210\u529f\uff0c\u8bf7\u6c42\u7684\u8282\u70b9 = "

    .line 105
    .line 106
    invoke-static {v0, p1, p3, p2, p4}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-boolean v1, Lij0/s;->I:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "\u8bf7\u6c42\u63a5\u5165\u70b9\u6210\u529f\uff0c\u5207\u6362 "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " \u8282\u70b9\uff0c\u5148\u5173\u95ed VNet \u670d\u52a1"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/uc/business/vnet/util/j;->y:Lcom/uc/business/vnet/util/j;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move-wide v4, p3

    .line 158
    invoke-static/range {v1 .. v6}, Lij0/s;->O(Lcom/uc/business/vnet/model/bean/VNetIDCData;Lcom/uc/business/vnet/model/bean/VNetAccessPointData;Ljava/lang/String;JZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lr9/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr9/d;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lr9/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public o()La30/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La30/c;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/messaging/l;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/firebase/messaging/l;->n:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iput-object v1, v0, La30/c;->u:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, La30/c;->n:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Iteration already started"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/l;->n:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\u5931\u8d25\uff0cerrorCode = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\uff0cerrorMsg = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "VNetStateManager"

    .line 26
    .line 27
    invoke-static {v1, p2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 33
    .line 34
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 40
    .line 41
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    const-string p2, " \u4e0d\u662f pendingRegion = "

    .line 61
    .line 62
    const-string v0, " \u7684\u4fe1\u606f\uff0c\u4e22\u5f03\u8fd9\u4e2a\u8fd4\u56de\u7ed3\u679c"

    .line 63
    .line 64
    const-string v2, "\u8bf7\u6c42\u63a5\u5165\u70b9\u5931\u8d25\uff0c\u8bf7\u6c42\u7684\u8282\u70b9 = "

    .line 65
    .line 66
    invoke-static {v2, p1, p2, v3, v0}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-boolean v2, Lij0/s;->I:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v3

    .line 88
    :goto_0
    sget-object v4, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, v3

    .line 98
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\u5931\u8d25\uff0c\u5207\u6362\u8282\u70b9\u573a\u666f\uff0c\u56de\u6eda\u8fde\u63a5\u72b6\u6001\u4e3a\u5df2\u8fde\u63a5\uff0cpendingRegion = "

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "\uff0ccurrentRegion = "

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lhj0/e;->v:Lhj0/e;

    .line 124
    .line 125
    sput-object v2, Lij0/s;->x:Lhj0/e;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v2, "\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\u5931\u8d25\uff0c\u975e\u5207\u6362\u8282\u70b9\u573a\u666f\uff0c\u8fde\u63a5\u72b6\u6001\u7f6e\u4e3a error\uff0ccurrentToken \u6e05\u7a7a"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    sput-object v2, Lij0/s;->K:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lhj0/e;->w:Lhj0/e;

    .line 138
    .line 139
    sput-object v2, Lij0/s;->x:Lhj0/e;

    .line 140
    .line 141
    :goto_2
    sget-boolean v2, Lij0/s;->y:Z

    .line 142
    .line 143
    sget-boolean v4, Lij0/s;->z:Z

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\u5931\u8d25\uff0cuseRecomBeforeSwitch = "

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "\uff0cisUseRecommendRegion = "

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v2, Lij0/s;->y:Z

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    sget-boolean v2, Lij0/s;->z:Z

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const-string v2, "\u5207\u6362\u5230\u975e\u63a8\u8350\u8282\u70b9\u5931\u8d25\uff0c\u56de\u6eda\u6210\u4f7f\u7528\u63a8\u8350\u8282\u70b9"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lij0/s;->K(Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-boolean v2, Lij0/s;->y:Z

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    sget-boolean v2, Lij0/s;->z:Z

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    const-string v2, "\u5207\u6362\u5230\u63a8\u8350\u8282\u70b9\u5931\u8d25\uff0c\u56de\u6eda\u6210\u4f7f\u7528\u975e\u63a8\u8350\u8282\u70b9"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lij0/s;->K(Z)V

    .line 202
    .line 203
    .line 204
    :cond_6
    sput-object v3, Lij0/s;->G:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 205
    .line 206
    sget-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->toJson()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v6, "vnet_region_selected"

    .line 218
    .line 219
    invoke-static {v6, v2}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lij0/s;->w(Lcom/uc/business/vnet/model/bean/VNetIDCData;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object v2, Lij0/s;->x:Lhj0/e;

    .line 231
    .line 232
    invoke-static {v2}, Lij0/s;->u(Lhj0/e;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lij0/s;->v:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lhj0/c;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v6, 0x4cf

    .line 265
    .line 266
    invoke-static {v6}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v2, v6, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 271
    .line 272
    .line 273
    sput-boolean v5, Lij0/s;->I:Z

    .line 274
    .line 275
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sput-boolean v5, Lij0/s;->y:Z

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    const v5, 0x80ec

    .line 285
    .line 286
    .line 287
    if-eq p1, v5, :cond_9

    .line 288
    .line 289
    const/16 v5, 0x7919

    .line 290
    .line 291
    if-eq p1, v5, :cond_9

    .line 292
    .line 293
    const/16 v5, 0x791c

    .line 294
    .line 295
    if-eq p1, v5, :cond_9

    .line 296
    .line 297
    const v5, 0x80ef

    .line 298
    .line 299
    .line 300
    if-eq p1, v5, :cond_9

    .line 301
    .line 302
    const v5, 0x80f0

    .line 303
    .line 304
    .line 305
    if-eq p1, v5, :cond_9

    .line 306
    .line 307
    invoke-static {p1}, Lij0/s;->L(I)V

    .line 308
    .line 309
    .line 310
    :cond_9
    sparse-switch p1, :sswitch_data_0

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :sswitch_0
    const-string p1, "\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\u5931\u8d25\uff0c\u6d41\u91cf\u8d85\u9650\uff0c\u5f39\u51fa\u8d85\u9650 toast"

    .line 315
    .line 316
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lij0/k;->a:Lij0/k;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lij0/k;->b(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :sswitch_1
    const-string p1, "\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\u5931\u8d25\uff0c\u6743\u76ca\u9650\u5236\uff0c\u8c03\u8d77\u4f1a\u5458\u8d2d\u4e70\u9875"

    .line 329
    .line 330
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v4, p1

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, p0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v5, p1

    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/16 v10, 0x78

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->b()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :sswitch_2
    const-string p1, "\u8bf7\u6c42\u63a5\u5165\u70b9\u4fe1\u606f\u5931\u8d25\uff0c\u9700\u8981\u767b\u5f55"

    .line 361
    .line 362
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 366
    .line 367
    invoke-static {p1, v3}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    if-eqz v0, :cond_a

    .line 371
    .line 372
    const-string p1, "recon_err_kill_service"

    .line 373
    .line 374
    const-string v0, "1"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_a

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v0, "\u91cd\u8fde\u573a\u666f\u8bf7\u6c42 "

    .line 393
    .line 394
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p1, " \u63a5\u5165\u70b9\u5931\u8d25\uff0c\u515c\u5e95\u5173\u95ed VNet \u670d\u52a1"

    .line 401
    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lcom/uc/business/vnet/util/j;->A:Lcom/uc/business/vnet/util/j;

    .line 413
    .line 414
    invoke-virtual {v2, p1}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    return-void

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x7919 -> :sswitch_2
        0x791c -> :sswitch_2
        0x80ec -> :sswitch_1
        0x80ef -> :sswitch_0
        0x80f0 -> :sswitch_1
    .end sparse-switch
.end method
