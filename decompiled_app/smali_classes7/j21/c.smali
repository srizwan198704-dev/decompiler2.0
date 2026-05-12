.class public final Lj21/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public n:Z

.field public final synthetic u:Lcom/yolo/music/view/music/LyricView;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/music/LyricView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj21/c;->u:Lcom/yolo/music/view/music/LyricView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj21/c;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lj21/c;->u:Lcom/yolo/music/view/music/LyricView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yolo/music/view/music/LyricView;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_e

    .line 27
    .line 28
    iget-boolean v5, p0, Lj21/c;->n:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    const-wide/16 v5, 0x5

    .line 35
    .line 36
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lz11/c;

    .line 44
    .line 45
    iget-object v7, v7, Lz11/c;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    iget-object v8, v0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v10, v9

    .line 63
    :goto_1
    iget v11, v0, Lcom/yolo/music/view/music/LyricView;->W:I

    .line 64
    .line 65
    int-to-float v11, v11

    .line 66
    cmpl-float v11, v8, v11

    .line 67
    .line 68
    if-lez v11, :cond_c

    .line 69
    .line 70
    iget-boolean v11, p0, Lj21/c;->n:Z

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    iget v11, v0, Lcom/yolo/music/view/music/LyricView;->W:I

    .line 80
    .line 81
    mul-int/lit8 v12, v11, 0x2

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    cmpg-float v8, v8, v12

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    if-gez v8, :cond_4

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v8, v12

    .line 92
    :goto_2
    iget-object v13, v0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    invoke-virtual {v13, v7, v8, v11, v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/lit8 v8, v8, -0x1

    .line 100
    .line 101
    move v11, v8

    .line 102
    :goto_3
    if-ltz v11, :cond_9

    .line 103
    .line 104
    iget-boolean v13, p0, Lj21/c;->n:Z

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    const-wide/16 v13, 0x2

    .line 110
    .line 111
    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-gt v13, v11, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/16 v14, 0x20

    .line 126
    .line 127
    if-eq v13, v14, :cond_8

    .line 128
    .line 129
    const/16 v14, 0x2c

    .line 130
    .line 131
    if-eq v13, v14, :cond_8

    .line 132
    .line 133
    const/16 v14, 0x2e

    .line 134
    .line 135
    if-eq v13, v14, :cond_8

    .line 136
    .line 137
    const/16 v14, 0x3f

    .line 138
    .line 139
    if-eq v13, v14, :cond_8

    .line 140
    .line 141
    const/16 v14, 0x21

    .line 142
    .line 143
    if-eq v13, v14, :cond_8

    .line 144
    .line 145
    const/16 v14, 0xa

    .line 146
    .line 147
    if-eq v13, v14, :cond_8

    .line 148
    .line 149
    const/16 v14, 0x9

    .line 150
    .line 151
    if-ne v13, v14, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_5
    move v8, v11

    .line 158
    :cond_9
    :goto_6
    add-int/2addr v8, v12

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v10, :cond_a

    .line 172
    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lt v8, v11, :cond_b

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move v8, v7

    .line 189
    move-object v7, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, v0, Lcom/yolo/music/view/music/LyricView;->x:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    :goto_9
    iget-boolean v1, p0, Lj21/c;->n:Z

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    iput-object v2, v0, Lcom/yolo/music/view/music/LyricView;->u:Ljava/util/HashMap;

    .line 230
    .line 231
    :cond_f
    :goto_a
    iget-boolean v0, p0, Lj21/c;->n:Z

    .line 232
    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    new-instance v0, Lin/a;

    .line 236
    .line 237
    const/16 v1, 0xf

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    return-void
.end method
