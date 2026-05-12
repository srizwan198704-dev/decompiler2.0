.class public final Lvi0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvi0/h;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic u:Lwi0/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwi0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/q;->n:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvi0/q;->u:Lwi0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvi0/g;Lwi0/n;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "actionType"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Lwi0/n;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v8, Lwi0/n;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lvi0/q;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v8, Lwi0/n;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v9}, Lwi0/m;->e(Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "social_media"

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lwi0/r;->d(Lvi0/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lvi0/g;->n:Lvi0/g;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v14, v8, Lwi0/n;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v9}, Lwi0/m;->e(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const-string v17, "social_media"

    .line 53
    .line 54
    const-string v18, ""

    .line 55
    .line 56
    const-string v10, "drivefunction"

    .line 57
    .line 58
    const-string/jumbo v11, "vsearch_list"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v12, "vsearch_webplay"

    .line 62
    .line 63
    .line 64
    const-string v16, ""

    .line 65
    .line 66
    invoke-static/range {v10 .. v18}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v2, Lvi0/g;->u:Lvi0/g;

    .line 71
    .line 72
    iget-object v3, v0, Lvi0/q;->u:Lwi0/j;

    .line 73
    .line 74
    if-eq v1, v2, :cond_6

    .line 75
    .line 76
    sget-object v2, Lvi0/g;->v:Lvi0/g;

    .line 77
    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, Lvi0/g;->x:Lvi0/g;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v14, v8, Lwi0/n;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9}, Lwi0/m;->e(Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v17, "social_media"

    .line 99
    .line 100
    const-string v18, ""

    .line 101
    .line 102
    const-string v10, "driveentrance"

    .line 103
    .line 104
    const-string/jumbo v11, "vsearch_list"

    .line 105
    .line 106
    .line 107
    const-string v12, "driveentrance_checkstatus"

    .line 108
    .line 109
    const-string v16, ""

    .line 110
    .line 111
    invoke-static/range {v10 .. v18}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Lcom/uc/business/udrive/f;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object v2, Lvi0/g;->w:Lvi0/g;

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, Lwi0/n;->l:Lvi0/f;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-boolean v1, v1, Lvi0/f;->f:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v14, v8, Lwi0/n;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v9}, Lwi0/m;->e(Ljava/util/List;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-string v17, "social_media"

    .line 145
    .line 146
    const-string v18, ""

    .line 147
    .line 148
    const-string v10, "driveentrance"

    .line 149
    .line 150
    const-string/jumbo v11, "vsearch_list"

    .line 151
    .line 152
    .line 153
    const-string v12, "driveentrance_cloudplay"

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v10 .. v18}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, v8, Lwi0/n;->m:Lvi0/c;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v14, v8, Lwi0/n;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9}, Lwi0/m;->e(Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string v17, "social_media"

    .line 175
    .line 176
    const-string v18, ""

    .line 177
    .line 178
    const-string v10, "driveentrance"

    .line 179
    .line 180
    const-string/jumbo v11, "vsearch_list"

    .line 181
    .line 182
    .line 183
    const-string v12, "driveentrance_view"

    .line 184
    .line 185
    const-string v16, ""

    .line 186
    .line 187
    invoke-static/range {v10 .. v18}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, v8, Lwi0/n;->l:Lvi0/f;

    .line 191
    .line 192
    iget-object v2, v8, Lwi0/n;->m:Lvi0/c;

    .line 193
    .line 194
    const-string v3, ""

    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Lcom/uc/business/udrive/f;->c(Lvi0/f;Lvi0/c;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v8, Lwi0/n;->j:Z

    .line 202
    .line 203
    iput-boolean v1, v8, Lwi0/n;->k:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lwi0/j;->c(Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    new-instance v9, Lvi0/i;

    .line 216
    .line 217
    iget-object v11, v8, Lwi0/n;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v8, Lwi0/n;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v8, Lwi0/n;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v14, v8, Lwi0/n;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v8, Lwi0/n;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v8, Lwi0/n;->h:Ljava/lang/String;

    .line 228
    .line 229
    const-string v10, "save_to"

    .line 230
    .line 231
    const-string v15, "player_download"

    .line 232
    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const-string v18, "social_media"

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    invoke-direct/range {v9 .. v22}, Lvi0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lvi0/r;->a:Lvi0/r$a;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lvi0/p;

    .line 256
    .line 257
    invoke-direct {v2, v3, v8}, Lvi0/p;-><init>(Lwi0/j;Lwi0/n;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v2, v1, v4}, Lvi0/o;->c(Lvi0/i;Lvi0/n;ZZ)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvi0/q;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lwi0/n;

    .line 13
    .line 14
    iget-object v3, v3, Lwi0/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    move v4, v2

    .line 17
    move-object v2, v3

    .line 18
    invoke-static {v0}, Lwi0/m;->e(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "\u3001"

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    move v7, v4

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lwi0/n;

    .line 50
    .line 51
    iget-object v8, v8, Lwi0/n;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8}, Lwi0/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, -0x1

    .line 65
    .line 66
    if-ge v7, v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v4, v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lwi0/n;

    .line 102
    .line 103
    iget-object v8, v8, Lwi0/n;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ge v4, v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v6, "social_media"

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    move-object v5, v0

    .line 130
    invoke-static/range {v1 .. v6}, Lwi0/r;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
