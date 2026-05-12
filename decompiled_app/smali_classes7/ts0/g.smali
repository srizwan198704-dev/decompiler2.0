.class public Lts0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lnf0/s;

.field public final b:Lt00/l;

.field public final c:Landroid/os/Looper;

.field public d:Lcom/uc/picturemode/webkit/picture/g0;

.field public final e:Lcom/uc/picturemode/webkit/picture/d;

.field public f:Lcom/uc/picturemode/webkit/picture/i0;

.field public g:Z

.field public h:Lcom/uc/picturemode/webkit/picture/PicturePictureViewerListener;

.field public i:Lcom/uc/picturemode/webkit/picture/s;


# direct methods
.method public constructor <init>(Lnf0/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lts0/g;->c:Landroid/os/Looper;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 12
    .line 13
    iput-object v0, p0, Lts0/g;->e:Lcom/uc/picturemode/webkit/picture/d;

    .line 14
    .line 15
    iput-object v0, p0, Lts0/g;->f:Lcom/uc/picturemode/webkit/picture/i0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lts0/g;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lts0/g;->a()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lts0/g;->a:Lnf0/s;

    .line 24
    .line 25
    invoke-virtual {p0}, Lts0/g;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lts0/g;->b:Lt00/l;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lt00/l;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, p0, v0}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lts0/g;->b:Lt00/l;

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/uc/picturemode/webkit/picture/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/uc/picturemode/webkit/picture/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lts0/g;->e:Lcom/uc/picturemode/webkit/picture/d;

    .line 46
    .line 47
    new-instance v0, Lt00/a;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/uc/picturemode/webkit/picture/d;->a:Lt00/a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lts0/g;->c:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "A PictureViewManager method was called on thread \'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "\'. All PictureViewManager methods must be called on the same thread. (Expected Looper "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " called on "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", FYI main Looper is "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lts0/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/uc/picturemode/webkit/picture/g0;

    .line 14
    .line 15
    iget-object v4, v1, Lts0/g;->a:Lnf0/s;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v4, v1}, Lcom/uc/picturemode/webkit/picture/g0;-><init>(Landroid/content/Context;Lts0/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lts0/g;->f:Lcom/uc/picturemode/webkit/picture/i0;

    .line 25
    .line 26
    iput-object v4, v2, Lcom/uc/picturemode/webkit/picture/g0;->d:Lcom/uc/picturemode/webkit/picture/i0;

    .line 27
    .line 28
    iput-object v3, v1, Lts0/g;->f:Lcom/uc/picturemode/webkit/picture/i0;

    .line 29
    .line 30
    iput-object v2, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 33
    .line 34
    iget-object v4, v1, Lts0/g;->e:Lcom/uc/picturemode/webkit/picture/d;

    .line 35
    .line 36
    iput-object v4, v2, Lcom/uc/picturemode/webkit/picture/g0;->A:Lcom/uc/picturemode/webkit/picture/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lts0/g;->g:Z

    .line 40
    .line 41
    iget-object v4, v1, Lts0/g;->b:Lt00/l;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, v1, Lts0/g;->g:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v1, Lts0/g;->b:Lt00/l;

    .line 51
    .line 52
    iget-object v4, v4, Lt00/l;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lts0/g;

    .line 55
    .line 56
    iget-object v4, v4, Lts0/g;->a:Lnf0/s;

    .line 57
    .line 58
    invoke-virtual {v4}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v4, Lnf0/s;->N:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, Lnf0/s;->O:I

    .line 77
    .line 78
    :cond_1
    iget-object v4, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 79
    .line 80
    iget-boolean v5, v1, Lts0/g;->g:Z

    .line 81
    .line 82
    iput-boolean v5, v4, Lcom/uc/picturemode/webkit/picture/g0;->J:Z

    .line 83
    .line 84
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "enable_picture_mode"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lms0/a;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :goto_0
    move v0, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->G:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_1
    const-string v7, "type"

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "js_call"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    iput-boolean v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->H:Z

    .line 124
    .line 125
    :cond_4
    const-string v7, "biz"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, Lcom/uc/picturemode/webkit/picture/g0;->I:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    :catch_0
    :goto_1
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "u4xr_pic_js_api_enable"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lms0/a;->a(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-boolean v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->H:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-boolean v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->q:Z

    .line 164
    .line 165
    xor-int/2addr v0, v2

    .line 166
    :goto_2
    if-nez v0, :cond_7

    .line 167
    .line 168
    :goto_3
    move v2, v6

    .line 169
    goto/16 :goto_1d

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->A:Lcom/uc/picturemode/webkit/picture/d;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v5, v0, Lcom/uc/picturemode/webkit/picture/d$b;->b:Lcom/uc/picturemode/webkit/picture/d$a;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    sget-object v7, Lcom/uc/picturemode/webkit/picture/g0$d;->n:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 188
    .line 189
    sget-object v8, Lcom/uc/picturemode/webkit/picture/b0;->a:[I

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    aget v5, v8, v5

    .line 196
    .line 197
    if-eq v5, v2, :cond_a

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    if-eq v5, v8, :cond_9

    .line 201
    .line 202
    const/4 v8, 0x3

    .line 203
    if-eq v5, v8, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    sget-object v7, Lcom/uc/picturemode/webkit/picture/g0$d;->w:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object v7, Lcom/uc/picturemode/webkit/picture/g0$d;->v:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    sget-object v7, Lcom/uc/picturemode/webkit/picture/g0$d;->u:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 213
    .line 214
    :goto_4
    iput-object v7, v4, Lcom/uc/picturemode/webkit/picture/g0;->z:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/d$b;->e:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    move v0, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move v0, v6

    .line 229
    :goto_5
    iget-object v5, v4, Lcom/uc/picturemode/webkit/picture/g0;->z:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 230
    .line 231
    sget-object v7, Lcom/uc/picturemode/webkit/picture/g0$d;->u:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 232
    .line 233
    if-ne v5, v7, :cond_c

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/uc/picturemode/webkit/picture/b;->a(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    sget-object v0, Lcom/uc/picturemode/webkit/picture/g0$d;->v:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 246
    .line 247
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->z:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    sget-object v8, Lcom/uc/picturemode/webkit/picture/g0$d;->v:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 251
    .line 252
    if-ne v5, v8, :cond_d

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    iput-object v7, v4, Lcom/uc/picturemode/webkit/picture/g0;->z:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 257
    .line 258
    :cond_d
    :goto_6
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->F:Lcom/uc/picturemode/webkit/picture/p0;

    .line 259
    .line 260
    iput-boolean v2, v0, Lcom/uc/picturemode/webkit/picture/p0;->d:Z

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    sget-object v0, Lcom/uc/picturemode/webkit/picture/g0$d;->u:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 264
    .line 265
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->z:Lcom/uc/picturemode/webkit/picture/g0$d;

    .line 266
    .line 267
    :goto_7
    sget-object v0, Lcom/uc/picturemode/webkit/picture/g0$f;->n:[Lcom/uc/picturemode/webkit/picture/g0$f;

    .line 268
    .line 269
    iput-boolean v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->D:Z

    .line 270
    .line 271
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    new-instance v0, Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 277
    .line 278
    iget-object v5, v4, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v0, v4, v5}, Lcom/uc/picturemode/webkit/picture/g0$a;-><init>(Lcom/uc/picturemode/webkit/picture/g0;Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    :goto_8
    iput-boolean v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->q:Z

    .line 289
    .line 290
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->i:Lcom/uc/picturemode/webkit/picture/q;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/q;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->i:Lcom/uc/picturemode/webkit/picture/q;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->d:Lcom/uc/picturemode/webkit/picture/i0;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    new-instance v0, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->E:Ljava/util/HashMap;

    .line 310
    .line 311
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->d:Lcom/uc/picturemode/webkit/picture/i0;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :cond_10
    const/4 v5, -0x1

    .line 317
    iput v5, v4, Lcom/uc/picturemode/webkit/picture/g0;->m:I

    .line 318
    .line 319
    iput v5, v4, Lcom/uc/picturemode/webkit/picture/g0;->n:I

    .line 320
    .line 321
    const-string v0, "IsNightMode"

    .line 322
    .line 323
    invoke-static {v0, v6}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->o:Z

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->f()Lps0/r;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v8, v4, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 340
    .line 341
    const/16 v10, 0x11

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    goto/16 :goto_16

    .line 346
    .line 347
    :cond_11
    iget-object v11, v4, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v12, v4, Lcom/uc/picturemode/webkit/picture/g0;->t:Lcom/uc/picturemode/webkit/picture/g0$o;

    .line 350
    .line 351
    iget-object v13, v4, Lcom/uc/picturemode/webkit/picture/g0;->u:Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 352
    .line 353
    const-class v14, Lps0/q;

    .line 354
    .line 355
    monitor-enter v14

    .line 356
    :try_start_2
    new-instance v0, Lns0/e;

    .line 357
    .line 358
    invoke-direct {v0}, Lns0/e;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catch_1
    move-exception v0

    .line 363
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    .line 365
    .line 366
    move-object v0, v3

    .line 367
    :goto_9
    monitor-exit v14

    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    move-object v0, v3

    .line 371
    goto :goto_a

    .line 372
    :cond_12
    new-instance v0, Lns0/f;

    .line 373
    .line 374
    invoke-direct {v0, v11, v12, v13, v7}, Lns0/f;-><init>(Landroid/content/Context;Lps0/y;Lps0/v;Lps0/r;)V

    .line 375
    .line 376
    .line 377
    :goto_a
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 378
    .line 379
    if-nez v0, :cond_13

    .line 380
    .line 381
    goto/16 :goto_16

    .line 382
    .line 383
    :cond_13
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    xor-int/2addr v0, v2

    .line 388
    sget-object v7, Lps0/z$c;->c:[[I

    .line 389
    .line 390
    aget-object v0, v7, v0

    .line 391
    .line 392
    aget v7, v0, v2

    .line 393
    .line 394
    aget v0, v0, v6

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_14

    .line 401
    .line 402
    const-string v11, "cool_pv"

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_14
    const-string v11, "not_cool_pv"

    .line 406
    .line 407
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v7, v11, v9, v3}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v11, v9, v3}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/uc/picturemode/webkit/picture/g0$i;

    .line 422
    .line 423
    invoke-direct {v0, v4}, Lcom/uc/picturemode/webkit/picture/g0$i;-><init>(Lcom/uc/picturemode/webkit/picture/g0;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->b:Lcom/uc/picturemode/webkit/picture/g0$i;

    .line 427
    .line 428
    sput-object v0, Lps0/e;->c:Lcom/uc/picturemode/webkit/picture/g0$i;

    .line 429
    .line 430
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 431
    .line 432
    new-instance v3, Lcom/uc/picturemode/webkit/picture/g0$l;

    .line 433
    .line 434
    invoke-direct {v3, v4, v6}, Lcom/uc/picturemode/webkit/picture/g0$l;-><init>(Lcom/uc/picturemode/webkit/picture/g0;I)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v0, Lns0/f;->K:Lps0/k;

    .line 438
    .line 439
    iget-object v0, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_15

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Lcom/uc/picturemode/pictureviewer/ui/i1;->m(Lps0/k;)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_15
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 462
    .line 463
    new-instance v3, Lcom/uc/picturemode/webkit/picture/g0$q;

    .line 464
    .line 465
    invoke-direct {v3, v4}, Lcom/uc/picturemode/webkit/picture/g0$q;-><init>(Lcom/uc/picturemode/webkit/picture/g0;)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v0, Lns0/f;->P:Lcom/uc/picturemode/webkit/picture/g0$q;

    .line 469
    .line 470
    iget-object v0, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_17

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 487
    .line 488
    iget-object v7, v7, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 489
    .line 490
    if-nez v7, :cond_16

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_16
    iput-object v3, v7, Lcom/uc/picturemode/pictureviewer/ui/b2;->g:Lps0/b0;

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_17
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 497
    .line 498
    iget-object v3, v0, Lns0/f;->v:Lqs0/e;

    .line 499
    .line 500
    iput-boolean v2, v3, Lqs0/e;->e:Z

    .line 501
    .line 502
    iget-object v3, v4, Lcom/uc/picturemode/webkit/picture/g0;->v:Lcom/uc/picturemode/webkit/picture/g0$h;

    .line 503
    .line 504
    if-nez v3, :cond_18

    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :cond_18
    iput-object v3, v0, Lns0/f;->w:Lps0/n;

    .line 509
    .line 510
    iget-object v3, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 511
    .line 512
    new-instance v11, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 513
    .line 514
    iget-object v12, v0, Lns0/f;->n:Landroid/content/Context;

    .line 515
    .line 516
    iget-object v13, v0, Lns0/f;->y:Lns0/f$a;

    .line 517
    .line 518
    iget-object v14, v0, Lns0/f;->L:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 519
    .line 520
    iget-object v15, v0, Lns0/f;->M:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 521
    .line 522
    iget-object v7, v0, Lns0/f;->z:Lns0/m;

    .line 523
    .line 524
    iget-object v9, v0, Lns0/f;->A:Lns0/f$c;

    .line 525
    .line 526
    iget-object v2, v0, Lns0/f;->P:Lcom/uc/picturemode/webkit/picture/g0$q;

    .line 527
    .line 528
    iget-object v5, v0, Lns0/f;->I:Lps0/r;

    .line 529
    .line 530
    move-object/from16 v18, v2

    .line 531
    .line 532
    move-object/from16 v19, v5

    .line 533
    .line 534
    move-object/from16 v16, v7

    .line 535
    .line 536
    move-object/from16 v17, v9

    .line 537
    .line 538
    invoke-direct/range {v11 .. v19}, Lcom/uc/picturemode/pictureviewer/ui/i1;-><init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/h1;Lcom/uc/picturemode/pictureviewer/ui/x0;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lns0/j;Lps0/b0;Lps0/r;)V

    .line 539
    .line 540
    .line 541
    iget v2, v0, Lns0/f;->J:I

    .line 542
    .line 543
    invoke-virtual {v11, v2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->j(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lns0/f;->K:Lps0/k;

    .line 547
    .line 548
    invoke-virtual {v11, v2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->m(Lps0/k;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lns0/f$b;

    .line 552
    .line 553
    invoke-direct {v2, v0, v6}, Lns0/f$b;-><init>(Lns0/f;I)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v11, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 557
    .line 558
    if-nez v5, :cond_19

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_19
    iput-object v2, v5, Lcom/uc/picturemode/pictureviewer/ui/r1;->J:Lns0/f$b;

    .line 562
    .line 563
    iget-object v7, v5, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 564
    .line 565
    if-nez v7, :cond_1a

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    invoke-virtual {v7}, Lqs0/c;->d()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    move v9, v6

    .line 573
    :goto_e
    if-ge v9, v7, :cond_1d

    .line 574
    .line 575
    iget-object v12, v5, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 576
    .line 577
    invoke-virtual {v12, v9}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-static {v12}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    if-eqz v12, :cond_1c

    .line 586
    .line 587
    iput-object v2, v12, Lcom/uc/picturemode/pictureviewer/ui/w0;->x:Lps0/l;

    .line 588
    .line 589
    iget-object v12, v12, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 590
    .line 591
    if-nez v12, :cond_1b

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1b
    invoke-virtual {v12, v2}, Lps0/m;->j(Lps0/l;)V

    .line 595
    .line 596
    .line 597
    :cond_1c
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1d
    :goto_10
    iget-object v2, v0, Lns0/f;->B:Los0/e;

    .line 601
    .line 602
    iget-object v5, v11, Lcom/uc/picturemode/pictureviewer/ui/i1;->y:Los0/a;

    .line 603
    .line 604
    if-nez v5, :cond_1e

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1e
    iput-object v2, v5, Los0/a;->a:Los0/e;

    .line 608
    .line 609
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v11, v2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->o(I)V

    .line 614
    .line 615
    .line 616
    move v5, v6

    .line 617
    :goto_12
    if-ge v5, v2, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 624
    .line 625
    invoke-virtual {v7}, Lcom/uc/picturemode/pictureviewer/ui/i1;->h()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 633
    .line 634
    invoke-virtual {v7, v6}, Lcom/uc/picturemode/pictureviewer/ui/i1;->l(Z)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1f
    iget-object v0, v0, Lns0/f;->u:Landroid/widget/FrameLayout;

    .line 641
    .line 642
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 643
    .line 644
    const/4 v5, -0x1

    .line 645
    invoke-direct {v2, v5, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    invoke-virtual {v11, v2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->l(Z)V

    .line 656
    .line 657
    .line 658
    :goto_13
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->F:Lcom/uc/picturemode/webkit/picture/p0;

    .line 659
    .line 660
    iget-object v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 661
    .line 662
    iget-object v3, v0, Lcom/uc/picturemode/webkit/picture/p0;->a:Lts0/g;

    .line 663
    .line 664
    if-nez v2, :cond_20

    .line 665
    .line 666
    goto/16 :goto_14

    .line 667
    .line 668
    :cond_20
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v7, "u4xr_pic_ad_o"

    .line 673
    .line 674
    invoke-virtual {v5, v7}, Lms0/a;->a(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-nez v5, :cond_21

    .line 679
    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :cond_21
    :try_start_4
    iget-object v5, v3, Lts0/g;->a:Lnf0/s;

    .line 683
    .line 684
    invoke-virtual {v5}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    new-instance v7, Ljava/net/URL;

    .line 689
    .line 690
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 698
    .line 699
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const-string v7, "qiqu.uc.cn"

    .line 704
    .line 705
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 709
    if-eqz v5, :cond_22

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :catchall_0
    :cond_22
    iput-object v2, v0, Lcom/uc/picturemode/webkit/picture/p0;->e:Lns0/f;

    .line 713
    .line 714
    invoke-virtual {v3}, Lts0/g;->a()V

    .line 715
    .line 716
    .line 717
    iget-object v5, v3, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 718
    .line 719
    if-eqz v5, :cond_23

    .line 720
    .line 721
    invoke-virtual {v3}, Lts0/g;->a()V

    .line 722
    .line 723
    .line 724
    iget-object v3, v3, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 725
    .line 726
    new-instance v5, Lcom/uc/picturemode/webkit/picture/p0$g;

    .line 727
    .line 728
    invoke-direct {v5, v0}, Lcom/uc/picturemode/webkit/picture/p0$g;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 729
    .line 730
    .line 731
    iput-object v5, v3, Lcom/uc/picturemode/webkit/picture/g0;->h:Lcom/uc/picturemode/webkit/picture/p0$g;

    .line 732
    .line 733
    :cond_23
    new-instance v3, Lcom/uc/picturemode/webkit/picture/p0$c;

    .line 734
    .line 735
    invoke-direct {v3, v0}, Lcom/uc/picturemode/webkit/picture/p0$c;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 736
    .line 737
    .line 738
    iput-object v3, v0, Lcom/uc/picturemode/webkit/picture/p0;->h:Lcom/uc/picturemode/webkit/picture/p0$c;

    .line 739
    .line 740
    iget-object v5, v3, Lps0/p;->a:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v7, v2, Lns0/f;->B:Los0/e;

    .line 743
    .line 744
    iget-object v7, v7, Los0/e;->a:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v3, Lcom/uc/picturemode/webkit/picture/p0$e;

    .line 750
    .line 751
    invoke-direct {v3, v0}, Lcom/uc/picturemode/webkit/picture/p0$e;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 752
    .line 753
    .line 754
    iput-object v3, v0, Lcom/uc/picturemode/webkit/picture/p0;->i:Lcom/uc/picturemode/webkit/picture/p0$e;

    .line 755
    .line 756
    iget-object v5, v3, Lps0/p;->a:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v7, v2, Lns0/f;->B:Los0/e;

    .line 759
    .line 760
    iget-object v7, v7, Los0/e;->a:Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v3, Lcom/uc/picturemode/webkit/picture/p0$a;

    .line 766
    .line 767
    invoke-direct {v3, v0}, Lcom/uc/picturemode/webkit/picture/p0$a;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 768
    .line 769
    .line 770
    iput-object v3, v0, Lcom/uc/picturemode/webkit/picture/p0;->f:Lcom/uc/picturemode/webkit/picture/p0$a;

    .line 771
    .line 772
    iget-object v5, v3, Lps0/p;->a:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v7, v2, Lns0/f;->B:Los0/e;

    .line 775
    .line 776
    iget-object v7, v7, Los0/e;->a:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v3, Lcom/uc/picturemode/webkit/picture/p0$d;

    .line 782
    .line 783
    invoke-direct {v3, v0}, Lcom/uc/picturemode/webkit/picture/p0$d;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 784
    .line 785
    .line 786
    iput-object v3, v0, Lcom/uc/picturemode/webkit/picture/p0;->g:Lcom/uc/picturemode/webkit/picture/p0$d;

    .line 787
    .line 788
    iget-object v5, v3, Lps0/p;->a:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v7, v2, Lns0/f;->B:Los0/e;

    .line 791
    .line 792
    iget-object v7, v7, Los0/e;->a:Ljava/util/HashMap;

    .line 793
    .line 794
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    new-instance v3, Lcom/uc/picturemode/webkit/picture/p0$f;

    .line 798
    .line 799
    invoke-direct {v3, v0}, Lcom/uc/picturemode/webkit/picture/p0$f;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v3, Lps0/p;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v2, v2, Lns0/f;->B:Los0/e;

    .line 805
    .line 806
    iget-object v2, v2, Los0/e;->a:Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :goto_14
    new-instance v0, Lcom/uc/picturemode/webkit/picture/h;

    .line 812
    .line 813
    invoke-direct {v0}, Lcom/uc/picturemode/webkit/picture/h;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sput-object v0, Lrs0/a;->a:Lcom/uc/picturemode/webkit/picture/h;

    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_24

    .line 828
    .line 829
    const-string v2, "cv"

    .line 830
    .line 831
    iput-object v2, v0, Lcom/uc/picturemode/webkit/picture/h;->a:Ljava/lang/String;

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_24
    const-string v2, "ot"

    .line 835
    .line 836
    iput-object v2, v0, Lcom/uc/picturemode/webkit/picture/h;->a:Ljava/lang/String;

    .line 837
    .line 838
    :goto_15
    :try_start_5
    new-instance v0, Ljava/net/URL;

    .line 839
    .line 840
    iget-object v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 841
    .line 842
    iget-object v2, v2, Lts0/g;->a:Lnf0/s;

    .line 843
    .line 844
    invoke-virtual {v2}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    sget v0, Lcom/uc/picturemode/webkit/picture/t;->a:I
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2

    .line 858
    .line 859
    :catch_2
    new-instance v0, Ljava/lang/Thread;

    .line 860
    .line 861
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    invoke-direct {v2, v8, v3}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 871
    .line 872
    .line 873
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 874
    .line 875
    if-eqz v0, :cond_25

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_25
    new-instance v0, Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 879
    .line 880
    iget-object v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 881
    .line 882
    invoke-direct {v0, v4, v2}, Lcom/uc/picturemode/webkit/picture/g0$a;-><init>(Lcom/uc/picturemode/webkit/picture/g0;Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 886
    .line 887
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 888
    .line 889
    .line 890
    :goto_16
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 891
    .line 892
    iget-object v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 893
    .line 894
    iget-object v3, v4, Lcom/uc/picturemode/webkit/picture/g0;->r:Lcom/uc/picturemode/webkit/picture/i;

    .line 895
    .line 896
    if-nez v3, :cond_2a

    .line 897
    .line 898
    iget-object v3, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 899
    .line 900
    if-nez v3, :cond_26

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_26
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->g()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_27

    .line 908
    .line 909
    sget-object v3, Lcom/uc/picturemode/webkit/picture/k$a;->u:Lcom/uc/picturemode/webkit/picture/k$a;

    .line 910
    .line 911
    invoke-static {v3, v0, v2}, Lcom/uc/picturemode/webkit/picture/k;->a(Lcom/uc/picturemode/webkit/picture/k$a;Landroid/content/Context;Lts0/g;)Lcom/uc/picturemode/webkit/picture/i;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iput-object v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->r:Lcom/uc/picturemode/webkit/picture/i;

    .line 916
    .line 917
    const/high16 v2, 0x42700000    # 60.0f

    .line 918
    .line 919
    invoke-static {v0, v2}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    goto :goto_17

    .line 924
    :cond_27
    sget-object v3, Lcom/uc/picturemode/webkit/picture/k$a;->n:Lcom/uc/picturemode/webkit/picture/k$a;

    .line 925
    .line 926
    invoke-static {v3, v0, v2}, Lcom/uc/picturemode/webkit/picture/k;->a(Lcom/uc/picturemode/webkit/picture/k$a;Landroid/content/Context;Lts0/g;)Lcom/uc/picturemode/webkit/picture/i;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iput-object v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->r:Lcom/uc/picturemode/webkit/picture/i;

    .line 931
    .line 932
    const/high16 v2, 0x42300000    # 44.0f

    .line 933
    .line 934
    invoke-static {v0, v2}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    :goto_17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 939
    .line 940
    const/16 v3, 0x30

    .line 941
    .line 942
    const/4 v5, -0x1

    .line 943
    invoke-direct {v2, v5, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 947
    .line 948
    iget-object v3, v4, Lcom/uc/picturemode/webkit/picture/g0;->r:Lcom/uc/picturemode/webkit/picture/i;

    .line 949
    .line 950
    iput-object v3, v0, Lns0/f;->D:Landroid/view/View;

    .line 951
    .line 952
    if-eqz v3, :cond_28

    .line 953
    .line 954
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    .line 956
    .line 957
    :cond_28
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_29

    .line 962
    .line 963
    invoke-virtual {v0, v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    :cond_29
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 967
    .line 968
    .line 969
    :cond_2a
    :goto_18
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->r:Lcom/uc/picturemode/webkit/picture/i;

    .line 970
    .line 971
    if-eqz v0, :cond_2b

    .line 972
    .line 973
    iget-object v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->t:Lcom/uc/picturemode/webkit/picture/g0$o;

    .line 974
    .line 975
    if-eqz v2, :cond_2b

    .line 976
    .line 977
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0$o;->a:Landroid/graphics/Typeface;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/webkit/picture/i;->a(Landroid/graphics/Typeface;)V

    .line 980
    .line 981
    .line 982
    :cond_2b
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 983
    .line 984
    if-nez v0, :cond_2c

    .line 985
    .line 986
    iput-boolean v6, v4, Lcom/uc/picturemode/webkit/picture/g0;->q:Z

    .line 987
    .line 988
    goto/16 :goto_3

    .line 989
    .line 990
    :cond_2c
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->d:Lcom/uc/picturemode/webkit/picture/i0;

    .line 991
    .line 992
    if-eqz v0, :cond_32

    .line 993
    .line 994
    check-cast v0, Lcom/uc/browser/webwindow/i$c;

    .line 995
    .line 996
    iget-object v2, v0, Lcom/uc/browser/webwindow/i$c;->b:Lcom/uc/browser/webwindow/i;

    .line 997
    .line 998
    iget-object v3, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 999
    .line 1000
    if-nez v3, :cond_2d

    .line 1001
    .line 1002
    goto/16 :goto_1a

    .line 1003
    .line 1004
    :cond_2d
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    if-eq v3, v5, :cond_2e

    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->p2:Z

    .line 1014
    .line 1015
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->R:Lts0/g;

    .line 1016
    .line 1017
    if-eqz v2, :cond_32

    .line 1018
    .line 1019
    iput-boolean v6, v0, Lcom/uc/browser/webwindow/WebWindow;->k0:Z

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lts0/g;->a()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v2, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 1025
    .line 1026
    if-eqz v0, :cond_32

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->c()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_2e
    iget-object v3, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 1033
    .line 1034
    const/4 v5, 0x1

    .line 1035
    iput-boolean v5, v3, Lcom/uc/browser/webwindow/WebWindow;->k0:Z

    .line 1036
    .line 1037
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1038
    .line 1039
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->r1(Lcom/uc/browser/webwindow/i;)Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v4, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v5, Lvw/r;

    .line 1052
    .line 1053
    invoke-direct {v5}, Lvw/r;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iput-object v3, v5, Lvw/r;->a:Landroid/widget/FrameLayout;

    .line 1057
    .line 1058
    iput-object v4, v5, Lvw/r;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 1059
    .line 1060
    iget-object v3, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 1061
    .line 1062
    if-nez v3, :cond_2f

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_2f
    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->x0:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v3, :cond_30

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    const-string v7, "image/"

    .line 1078
    .line 1079
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    :cond_30
    :goto_19
    iget-object v3, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iput-object v3, v5, Lvw/r;->c:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v3, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 1092
    .line 1093
    iput-object v3, v5, Lvw/r;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 1094
    .line 1095
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->e:Lcom/uc/picturemode/webkit/picture/l0;

    .line 1096
    .line 1097
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->f:Lcom/uc/picturemode/webkit/picture/k0;

    .line 1098
    .line 1099
    new-instance v3, Lcom/uc/picturemode/webkit/picture/g0$m;

    .line 1100
    .line 1101
    invoke-direct {v3, v4, v6}, Lcom/uc/picturemode/webkit/picture/g0$m;-><init>(Lcom/uc/picturemode/webkit/picture/g0;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v7, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 1105
    .line 1106
    if-eqz v7, :cond_31

    .line 1107
    .line 1108
    iput-object v3, v7, Lns0/f;->Q:Lcom/uc/picturemode/webkit/picture/g0$m;

    .line 1109
    .line 1110
    :cond_31
    iput-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->g:Lcom/uc/picturemode/webkit/picture/m0;

    .line 1111
    .line 1112
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->s1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/16 v3, 0x4a6

    .line 1117
    .line 1118
    invoke-virtual {v2, v3, v6, v6, v5}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/uc/browser/webwindow/i$c;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 1122
    .line 1123
    iput-boolean v6, v0, Lcom/uc/browser/webwindow/WebWindow;->p2:Z

    .line 1124
    .line 1125
    :cond_32
    :goto_1a
    iget-boolean v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->q:Z

    .line 1126
    .line 1127
    if-nez v0, :cond_33

    .line 1128
    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :cond_33
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 1132
    .line 1133
    if-eqz v0, :cond_35

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_35

    .line 1140
    .line 1141
    iget-boolean v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->p:Z

    .line 1142
    .line 1143
    if-nez v0, :cond_35

    .line 1144
    .line 1145
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 1146
    .line 1147
    if-nez v0, :cond_34

    .line 1148
    .line 1149
    goto :goto_1b

    .line 1150
    :cond_34
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-static {v0}, Lcom/uc/picturemode/webkit/picture/g0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_35

    .line 1157
    .line 1158
    const/4 v2, 0x1

    .line 1159
    iput-boolean v2, v4, Lcom/uc/picturemode/webkit/picture/g0;->p:Z

    .line 1160
    .line 1161
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1170
    .line 1171
    const/4 v5, -0x1

    .line 1172
    invoke-direct {v2, v5, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1176
    .line 1177
    iget-object v3, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 1178
    .line 1179
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 1183
    .line 1184
    const/4 v12, 0x1

    .line 1185
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1186
    .line 1187
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1188
    .line 1189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1192
    .line 1193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    const/4 v10, 0x1

    .line 1196
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1197
    .line 1198
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1205
    .line 1206
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 1216
    .line 1217
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1221
    .line 1222
    .line 1223
    const-wide/16 v6, 0x12c

    .line 1224
    .line 1225
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v4, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_35
    :goto_1b
    const/4 v3, 0x1

    .line 1241
    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1242
    .line 1243
    .line 1244
    move v2, v3

    .line 1245
    :goto_1d
    return v2

    .line 1246
    :catchall_1
    move-exception v0

    .line 1247
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1248
    throw v0
.end method

.method public final c(Lcom/uc/webview/internal/interfaces/IImageInfoListener;IIIIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lts0/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts0/g;->i:Lcom/uc/picturemode/webkit/picture/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/uc/picturemode/webkit/picture/s;

    .line 9
    .line 10
    iget-object v1, p0, Lts0/g;->b:Lt00/l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/picturemode/webkit/picture/s;-><init>(Lts0/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lts0/g;->i:Lcom/uc/picturemode/webkit/picture/s;

    .line 16
    .line 17
    :cond_0
    move v0, p2

    .line 18
    iget-object p2, p0, Lts0/g;->i:Lcom/uc/picturemode/webkit/picture/s;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/uc/picturemode/webkit/picture/s;->n:Lts0/h;

    .line 21
    .line 22
    iget-object v2, p2, Lcom/uc/picturemode/webkit/picture/s;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v3, p2, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p6, Lcom/uc/picturemode/webkit/picture/s$a;

    .line 33
    .line 34
    invoke-direct {p6, p2, p1, v0, p3}, Lcom/uc/picturemode/webkit/picture/s$a;-><init>(Lcom/uc/picturemode/webkit/picture/s;Lcom/uc/webview/internal/interfaces/IImageInfoListener;II)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p2, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 38
    .line 39
    invoke-virtual {p2, p6, v0, p3}, Lcom/uc/picturemode/webkit/picture/s;->c(Lcom/uc/picturemode/webkit/picture/s$a;II)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p2, Lcom/uc/picturemode/webkit/picture/s;->x:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, p3}, Lcom/uc/webview/internal/interfaces/IImageInfoListener;->onFocusImageUpdated(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    iput-object v3, p2, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p6, Lcom/uc/picturemode/webkit/picture/s$a;

    .line 56
    .line 57
    invoke-direct {p6, p2, p1, v0, p3}, Lcom/uc/picturemode/webkit/picture/s$a;-><init>(Lcom/uc/picturemode/webkit/picture/s;Lcom/uc/webview/internal/interfaces/IImageInfoListener;II)V

    .line 58
    .line 59
    .line 60
    iput-object p6, p2, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 61
    .line 62
    invoke-virtual {p2, p6, v0, p3}, Lcom/uc/picturemode/webkit/picture/s;->c(Lcom/uc/picturemode/webkit/picture/s$a;II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    if-eqz p1, :cond_9

    .line 66
    .line 67
    iget-boolean p1, p2, Lcom/uc/picturemode/webkit/picture/s;->y:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    iget-object p1, p2, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p2, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p2, Lcom/uc/picturemode/webkit/picture/s;->y:Z

    .line 84
    .line 85
    iput-object v3, p2, Lcom/uc/picturemode/webkit/picture/s;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    if-gez p4, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "u3xr_pic_min_css_w"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lms0/a;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    :cond_7
    if-gez p5, :cond_8

    .line 103
    .line 104
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "u3xr_pic_min_css_h"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lms0/a;->c(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    :cond_8
    move p6, p5

    .line 115
    check-cast v1, Lt00/l;

    .line 116
    .line 117
    iget-object p1, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lts0/g;

    .line 120
    .line 121
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_d

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p3, 0x0

    .line 138
    move p5, p4

    .line 139
    const/4 p4, 0x0

    .line 140
    invoke-interface/range {p1 .. p6}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setImageInfoListener(Lcom/uc/webview/internal/interfaces/IImageInfoListener;IIII)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-boolean p1, p2, Lcom/uc/picturemode/webkit/picture/s;->y:Z

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    iget-object p1, p2, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 150
    .line 151
    if-nez p1, :cond_d

    .line 152
    .line 153
    iget-object p1, p2, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iput-object v3, p2, Lcom/uc/picturemode/webkit/picture/s;->x:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lt00/l;

    .line 164
    .line 165
    iget-object p1, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lts0/g;

    .line 168
    .line 169
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, p2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->removeImageInfoListener(Lcom/uc/webview/internal/interfaces/IImageInfoListener;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p2, Lcom/uc/picturemode/webkit/picture/s;->y:Z

    .line 190
    .line 191
    :cond_d
    :goto_1
    return-void
.end method
