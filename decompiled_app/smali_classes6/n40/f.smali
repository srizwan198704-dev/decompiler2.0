.class public Ln40/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln40/e;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln40/f;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ln40/f;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Ln40/f;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln40/g;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ln40/g;->h:Ln40/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "NoFlex handleSegmentFail:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " no parent, mark failed"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lj40/d;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Ln40/g;->h:Ln40/g;

    .line 31
    .line 32
    iget-object v0, v0, Ln40/g;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "handleSegmentFail:"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj40/d;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final b(Ln40/g;Ljava/util/LinkedList;Ljava/util/ArrayList;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, Ln40/g;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Ln40/g;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "NoFlex handleSegmentStart has child segment, return true:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    iget-object v1, v0, Ln40/g;->h:Ln40/g;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "NoFlex handleSegmentStart no parent, return true:"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    iget-object v4, v1, Ln40/g;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-wide v5, v1, Ln40/g;->a:J

    .line 61
    .line 62
    iget-wide v7, v1, Ln40/g;->l:J

    .line 63
    .line 64
    add-long/2addr v5, v7

    .line 65
    iget-wide v7, v0, Ln40/g;->a:J

    .line 66
    .line 67
    cmp-long v7, v5, v7

    .line 68
    .line 69
    const-string v8, " parent:"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-ltz v7, :cond_3

    .line 73
    .line 74
    iput-object v9, v0, Ln40/g;->h:Ln40/g;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "NoFlex handleSegmentStart parent overwrite, return false seg:"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lj40/d;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    iget-wide v10, v1, Ln40/g;->b:J

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    cmp-long v7, v10, v12

    .line 108
    .line 109
    if-lez v7, :cond_8

    .line 110
    .line 111
    iput-boolean v2, v1, Ln40/g;->j:Z

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ln40/g;

    .line 128
    .line 129
    iput-object v9, v7, Ln40/g;->h:Ln40/g;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ln40/k$a;

    .line 136
    .line 137
    invoke-direct {v2}, Ln40/k$a;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ln40/g;

    .line 160
    .line 161
    iget-wide v9, v4, Ln40/g;->a:J

    .line 162
    .line 163
    iget-wide v11, v1, Ln40/g;->a:J

    .line 164
    .line 165
    cmp-long v7, v9, v11

    .line 166
    .line 167
    if-lez v7, :cond_5

    .line 168
    .line 169
    iget-wide v11, v4, Ln40/g;->b:J

    .line 170
    .line 171
    iget-wide v13, v1, Ln40/g;->b:J

    .line 172
    .line 173
    cmp-long v7, v11, v13

    .line 174
    .line 175
    if-gtz v7, :cond_5

    .line 176
    .line 177
    cmp-long v7, v9, v5

    .line 178
    .line 179
    if-lez v7, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iput-boolean v3, v4, Ln40/g;->k:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move-object v4, v0

    .line 186
    :goto_2
    iget-wide v4, v4, Ln40/g;->a:J

    .line 187
    .line 188
    const-wide/16 v6, 0x1

    .line 189
    .line 190
    sub-long/2addr v4, v6

    .line 191
    iput-wide v4, v1, Ln40/g;->b:J

    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "NoFlex handleSegmentStart parent new end seg:"

    .line 201
    .line 202
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/LinkedList;IIJI)Ln40/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "NoFlex nextSegment currentSegmentCount:"

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, " max:"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lj40/d;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-gt v3, v2, :cond_0

    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v9, 0x1

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v1, Ln40/g;

    .line 52
    .line 53
    invoke-direct {v1}, Ln40/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v9, v1, Ln40/g;->j:Z

    .line 57
    .line 58
    iput-wide v10, v1, Ln40/g;->a:J

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string v1, "NoFlex nextSegment no normal segment, active:"

    .line 62
    .line 63
    const-string v3, " : transient:"

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_2
    cmp-long v4, v6, v10

    .line 85
    .line 86
    if-gtz v4, :cond_3

    .line 87
    .line 88
    const-string v1, "NoFlex nextSegment has segments but contentLength invalid"

    .line 89
    .line 90
    invoke-static {v1}, Lj40/d;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-wide/16 v12, 0x1

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-ne v4, v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ln40/g;

    .line 108
    .line 109
    iget-boolean v4, v4, Ln40/g;->j:Z

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    iget v4, v0, Ln40/f;->a:I

    .line 114
    .line 115
    add-int/lit8 v14, v3, -0x1

    .line 116
    .line 117
    if-lt v4, v14, :cond_4

    .line 118
    .line 119
    const-string v1, "NoFlex nextSegment all test transient segments failed, abort test"

    .line 120
    .line 121
    invoke-static {v1}, Lj40/d;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, Ln40/g;

    .line 131
    .line 132
    iget-wide v4, v14, Ln40/g;->b:J

    .line 133
    .line 134
    cmp-long v1, v4, v10

    .line 135
    .line 136
    if-gez v1, :cond_5

    .line 137
    .line 138
    sub-long v4, v6, v12

    .line 139
    .line 140
    iput-wide v4, v14, Ln40/g;->b:J

    .line 141
    .line 142
    :cond_5
    iget-wide v4, v0, Ln40/f;->b:J

    .line 143
    .line 144
    move-object v15, v8

    .line 145
    move/from16 v16, v9

    .line 146
    .line 147
    iget-wide v8, v14, Ln40/g;->l:J

    .line 148
    .line 149
    cmp-long v1, v4, v8

    .line 150
    .line 151
    if-gez v1, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-wide v8, v4

    .line 155
    :goto_0
    sub-long v3, v6, v8

    .line 156
    .line 157
    iget v1, v0, Ln40/f;->a:I

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move/from16 v1, p4

    .line 163
    .line 164
    move/from16 v2, p7

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Ln40/f;->e(IIJZ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    move v0, v1

    .line 171
    cmp-long v1, v2, v10

    .line 172
    .line 173
    if-lez v1, :cond_7

    .line 174
    .line 175
    iget-wide v4, v14, Ln40/g;->l:J

    .line 176
    .line 177
    add-long v8, v4, v2

    .line 178
    .line 179
    add-long v4, v8, v2

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    add-long/2addr v4, v0

    .line 183
    cmp-long v0, v4, v6

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    sub-long v2, v6, v8

    .line 188
    .line 189
    :cond_7
    move-object/from16 v4, p0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move/from16 v0, p4

    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    const/4 v1, 0x0

    .line 196
    move-object/from16 p1, p0

    .line 197
    .line 198
    move/from16 p3, p7

    .line 199
    .line 200
    move/from16 p2, v0

    .line 201
    .line 202
    move/from16 p6, v1

    .line 203
    .line 204
    move-wide/from16 p4, v3

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p6}, Ln40/f;->e(IIJZ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object/from16 v4, p1

    .line 211
    .line 212
    :goto_1
    cmp-long v0, v2, v10

    .line 213
    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    new-instance v0, Ln40/g;

    .line 217
    .line 218
    invoke-direct {v0}, Ln40/g;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-wide v8, v0, Ln40/g;->a:J

    .line 222
    .line 223
    add-long/2addr v8, v2

    .line 224
    sub-long v1, v8, v12

    .line 225
    .line 226
    iput-wide v1, v0, Ln40/g;->b:J

    .line 227
    .line 228
    iget-object v1, v14, Ln40/g;->i:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iput-object v14, v0, Ln40/g;->h:Ln40/g;

    .line 234
    .line 235
    iput-wide v8, v4, Ln40/f;->b:J

    .line 236
    .line 237
    iget v1, v4, Ln40/f;->a:I

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    iput v1, v4, Ln40/f;->a:I

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "NoFlex nextSegment test segment added:"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_9
    const-string v0, "NoFlex nextSegment no more space for test"

    .line 262
    .line 263
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v15

    .line 267
    :cond_a
    move-object v4, v0

    .line 268
    move v0, v3

    .line 269
    move-object v15, v8

    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    invoke-static {v1, v3, v6, v7}, Ln40/k;->a(Ljava/util/List;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ln40/j;

    .line 287
    .line 288
    iget-wide v5, v1, Ln40/j;->c:J

    .line 289
    .line 290
    sub-int/2addr v0, v2

    .line 291
    const/4 v2, 0x0

    .line 292
    move/from16 p3, p7

    .line 293
    .line 294
    move/from16 p2, v0

    .line 295
    .line 296
    move/from16 p6, v2

    .line 297
    .line 298
    move-object/from16 p1, v4

    .line 299
    .line 300
    move-wide/from16 p4, v5

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p6}, Ln40/f;->e(IIJZ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    new-instance v0, Ln40/g;

    .line 307
    .line 308
    invoke-direct {v0}, Ln40/g;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-wide v4, v1, Ln40/j;->a:J

    .line 312
    .line 313
    iput-wide v4, v0, Ln40/g;->a:J

    .line 314
    .line 315
    add-long/2addr v4, v2

    .line 316
    sub-long/2addr v4, v12

    .line 317
    iput-wide v4, v0, Ln40/g;->b:J

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "NoFlex nextSegment fill segment added:"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v1, v15

    .line 342
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ln40/g;

    .line 353
    .line 354
    iget-object v3, v2, Ln40/g;->i:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    invoke-virtual {v2}, Ln40/g;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    cmp-long v3, v3, v10

    .line 367
    .line 368
    if-lez v3, :cond_c

    .line 369
    .line 370
    iget-object v3, v2, Ln40/g;->e:Ln40/g$a;

    .line 371
    .line 372
    sget-object v4, Ln40/g$a;->u:Ln40/g$a;

    .line 373
    .line 374
    if-eq v3, v4, :cond_d

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_d
    if-nez v1, :cond_e

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_e
    invoke-virtual {v2}, Ln40/g;->a()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-virtual {v1}, Ln40/g;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    cmp-long v3, v3, v5

    .line 389
    .line 390
    if-lez v3, :cond_c

    .line 391
    .line 392
    :goto_3
    move-object v1, v2

    .line 393
    goto :goto_2

    .line 394
    :cond_f
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-virtual {v1}, Ln40/g;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    const/4 v0, 0x2

    .line 401
    const/4 v4, 0x1

    .line 402
    move-object/from16 p1, p0

    .line 403
    .line 404
    move/from16 p3, p7

    .line 405
    .line 406
    move/from16 p2, v0

    .line 407
    .line 408
    move-wide/from16 p4, v2

    .line 409
    .line 410
    move/from16 p6, v4

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p6}, Ln40/f;->e(IIJZ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v4, "NoFlex nextSegment findReSegIfNeeded, most:"

    .line 419
    .line 420
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, " cutSize:"

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lj40/d;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    cmp-long v0, v2, v10

    .line 442
    .line 443
    if-lez v0, :cond_10

    .line 444
    .line 445
    new-instance v8, Ln40/g;

    .line 446
    .line 447
    invoke-direct {v8}, Ln40/g;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-wide v4, v1, Ln40/g;->a:J

    .line 451
    .line 452
    iget-wide v6, v1, Ln40/g;->l:J

    .line 453
    .line 454
    add-long/2addr v4, v6

    .line 455
    add-long/2addr v4, v2

    .line 456
    iput-wide v4, v8, Ln40/g;->a:J

    .line 457
    .line 458
    iget-wide v2, v1, Ln40/g;->b:J

    .line 459
    .line 460
    iput-wide v2, v8, Ln40/g;->b:J

    .line 461
    .line 462
    iget-object v0, v1, Ln40/g;->i:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iput-object v1, v8, Ln40/g;->h:Ln40/g;

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v1, "NoFlex nextSegment findReSegIfNeeded, newSegment:"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_10
    move-object v8, v15

    .line 488
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v1, "NoFlex nextSegment find reseg segment:"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v8
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln40/f;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(IIJZ)J
    .locals 10

    .line 1
    iget-wide v0, p0, Ln40/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xf00000

    .line 10
    .line 11
    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    mul-int/lit8 p2, p2, 0x3

    .line 14
    .line 15
    int-to-long v7, p2

    .line 16
    move v6, p1

    .line 17
    move-wide v2, p3

    .line 18
    move v9, p5

    .line 19
    invoke-static/range {v2 .. v9}, Ln40/k;->b(JJIJZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
