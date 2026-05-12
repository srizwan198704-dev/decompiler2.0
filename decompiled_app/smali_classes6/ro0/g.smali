.class public final Lro0/g;
.super Lmk0/b;
.source "ProGuard"


# instance fields
.field public final b:Lro0/e;

.field public c:Z

.field public d:Z

.field public final e:Lqo0/o;

.field public final f:Lso0/c;

.field public final g:Landroid/os/Handler;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lro0/e;Lro0/b;Lso0/c;Lro0/o;)V
    .locals 1

    .line 1
    const-class v0, Lro0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lro0/g;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lro0/g;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lro0/g;->h:Z

    .line 17
    .line 18
    iput-object p2, p0, Lro0/g;->b:Lro0/e;

    .line 19
    .line 20
    iput-object p5, p0, Lro0/g;->e:Lqo0/o;

    .line 21
    .line 22
    iput-object p4, p0, Lro0/g;->f:Lso0/c;

    .line 23
    .line 24
    iput-object p3, p0, Lro0/g;->g:Landroid/os/Handler;

    .line 25
    .line 26
    const-string p2, "bundle_from_local"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lro0/g;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lro0/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_6

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lro0/g;->b:Lro0/e;

    .line 18
    .line 19
    iget-object v3, v3, Lro0/e;->V:Landroid/app/Activity;

    .line 20
    .line 21
    const-string/jumbo v4, "window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v4, v3, :cond_0

    .line 43
    .line 44
    move v10, v4

    .line 45
    move v4, v3

    .line 46
    move v3, v10

    .line 47
    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    iput-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    mul-int/2addr v4, v3

    .line 52
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    int-to-double v5, v3

    .line 55
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    int-to-double v7, v3

    .line 58
    const/4 v3, -0x1

    .line 59
    if-ne v4, v3, :cond_1

    .line 60
    .line 61
    move v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    mul-double/2addr v5, v7

    .line 64
    int-to-double v7, v4

    .line 65
    div-double/2addr v5, v7

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    double-to-int v5, v5

    .line 75
    :goto_0
    const/16 v6, 0x80

    .line 76
    .line 77
    if-ge v6, v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v4, v3, :cond_3

    .line 81
    .line 82
    move v5, v1

    .line 83
    :cond_3
    :goto_1
    if-gt v5, v0, :cond_4

    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_2
    if-ge v3, v5, :cond_5

    .line 87
    .line 88
    shl-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x7

    .line 92
    .line 93
    div-int/2addr v5, v0

    .line 94
    mul-int/lit8 v3, v5, 0x8

    .line 95
    .line 96
    :cond_5
    iput v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    .line 98
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    move-object v3, p1

    .line 105
    :try_start_0
    new-instance p1, Landroid/media/ExifInterface;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "Orientation"

    .line 111
    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const/4 p2, 0x3

    .line 117
    if-eq p1, p2, :cond_9

    .line 118
    .line 119
    const/4 p2, 0x6

    .line 120
    if-eq p1, p2, :cond_8

    .line 121
    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    :goto_3
    move p1, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/16 p1, 0x10e

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/16 p1, 0x5a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/16 p1, 0xb4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    const-class p2, Lxl0/l;

    .line 138
    .line 139
    invoke-static {p2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lxl0/l;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    if-nez v3, :cond_a

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    new-instance v8, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 159
    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v9, 0x1

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v3 .. v9}, Lcom/uc/base/image/b;->f(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    :cond_b
    :goto_5
    invoke-static {v3}, Lro0/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lro0/g;->g:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const v3, -0x31fffffe    # -5.3687104E8f

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-static {p1, p2, v0}, Lro0/a;->c(Landroid/graphics/Bitmap;II)[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v1, -0xfffffe

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    sget p1, Lro0/h;->A:I

    .line 226
    .line 227
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    const p2, -0xffffff

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-wide/16 v0, 0xbb8

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final b(III[B)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lro0/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x5a

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v1, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lro0/a;->b([BIILandroid/graphics/Rect;Lqo0/o;ZI)Lqo0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v0, p4

    .line 21
    iget-object p1, p0, Lro0/g;->f:Lso0/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lso0/c;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lro0/g;->e:Lqo0/o;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move v6, p3

    .line 31
    invoke-static/range {v0 .. v6}, Lro0/a;->b([BIILandroid/graphics/Rect;Lqo0/o;ZI)Lqo0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    iget-object p2, p0, Lro0/g;->g:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const p3, -0x31ffffef    # -5.36872E8f

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "barcode_bitmap"

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const p1, -0x31ffffee

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    const-class p1, Lxl0/l;

    .line 80
    .line 81
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lxl0/l;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget p1, Lgt/g;->b:I

    .line 91
    .line 92
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lro0/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lro0/g;->b:Lro0/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    iget-boolean v0, p0, Lro0/g;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lro0/g;->d:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 28
    .line 29
    const/16 v2, 0x5a

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v2, v0}, Lro0/g;->b(III[B)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    iget-boolean v0, p0, Lro0/g;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lro0/g;->g:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, -0x31ffffee

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v2, p0, Lro0/g;->d:Z

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    iput-boolean v2, p0, Lro0/g;->c:Z

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    iget-boolean v0, v1, Lro0/e;->E:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, [B

    .line 75
    .line 76
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object v2, p0, Lro0/g;->f:Lso0/c;

    .line 81
    .line 82
    iget-object v2, v2, Lso0/c;->b:Lfp0/c;

    .line 83
    .line 84
    iget v2, v2, Lfp0/c;->u:I

    .line 85
    .line 86
    invoke-virtual {p0, v1, p1, v2, v0}, Lro0/g;->b(III[B)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :sswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/content/Intent;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lro0/g;->d:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string p1, "_data"

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v3, v1, Lro0/e;->V:Landroid/app/Activity;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v3 .. v8}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    if-nez p1, :cond_5

    .line 135
    .line 136
    const p1, -0xffffff

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance v0, Lnt/a;

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    invoke-direct {v0, v1, p1, p0, v4}, Lnt/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x31ffffff -> :sswitch_4
        -0x31fffff0 -> :sswitch_3
        -0x30ffffed -> :sswitch_2
        -0xffffff -> :sswitch_1
        -0xfffffe -> :sswitch_0
    .end sparse-switch
.end method
