.class public final Lcom/uc/browser/core/skinmgmt/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/skinmgmt/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/j;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/core/skinmgmt/l;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/l;->n:Lcom/uc/browser/core/skinmgmt/MonitoredActivity;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/l;->u:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/l;->u:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->z:Lmk0/b;

    .line 44
    .line 45
    new-instance v4, Lcom/uc/browser/core/skinmgmt/i;

    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v0}, Lcom/uc/browser/core/skinmgmt/i;-><init>(Lcom/uc/browser/core/skinmgmt/j;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->J:Lcom/uc/browser/core/skinmgmt/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/k;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/uc/browser/core/skinmgmt/k;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/k;->v:Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 77
    .line 78
    new-instance v2, Lcom/uc/browser/core/skinmgmt/m;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/uc/browser/core/skinmgmt/m;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v5, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    iget v7, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->A:I

    .line 104
    .line 105
    mul-int v8, v4, v7

    .line 106
    .line 107
    iget v9, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->B:I

    .line 108
    .line 109
    div-int/2addr v8, v9

    .line 110
    if-le v8, v3, :cond_1

    .line 111
    .line 112
    move v8, v3

    .line 113
    :cond_1
    mul-int/2addr v9, v3

    .line 114
    div-int/2addr v9, v7

    .line 115
    if-le v9, v4, :cond_2

    .line 116
    .line 117
    move v9, v4

    .line 118
    :cond_2
    sub-int/2addr v3, v8

    .line 119
    div-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    sub-int/2addr v4, v9

    .line 122
    div-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    iget-object v7, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 125
    .line 126
    int-to-float v10, v8

    .line 127
    iput v10, v7, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->A:F

    .line 128
    .line 129
    int-to-float v10, v9

    .line 130
    iput v10, v7, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->B:F

    .line 131
    .line 132
    new-instance v7, Landroid/graphics/RectF;

    .line 133
    .line 134
    int-to-float v10, v3

    .line 135
    int-to-float v11, v4

    .line 136
    add-int/2addr v3, v8

    .line 137
    int-to-float v3, v3

    .line 138
    add-int/2addr v4, v9

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-direct {v7, v10, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/k;->u:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget v3, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->x:I

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget v3, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->y:I

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    move v3, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v3, v6

    .line 157
    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v2, Lcom/uc/browser/core/skinmgmt/m;->i:Landroid/graphics/Matrix;

    .line 163
    .line 164
    iput-object v7, v2, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 172
    .line 173
    iput-boolean v3, v2, Lcom/uc/browser/core/skinmgmt/m;->j:Z

    .line 174
    .line 175
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v3, v2, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    div-float/2addr v0, v3

    .line 188
    iput v0, v2, Lcom/uc/browser/core/skinmgmt/m;->k:F

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/m;->a()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/m;->n:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/16 v3, 0x7d

    .line 199
    .line 200
    const/16 v5, 0x32

    .line 201
    .line 202
    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/m;->o:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x40400000    # 3.0f

    .line 211
    .line 212
    iget-object v3, v2, Lcom/uc/browser/core/skinmgmt/m;->p:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/uc/browser/core/skinmgmt/m$a;->n:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 226
    .line 227
    iput-object v0, v2, Lcom/uc/browser/core/skinmgmt/m;->e:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 228
    .line 229
    iget-object v0, v2, Lcom/uc/browser/core/skinmgmt/m;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v3, Lt0/e;->camera_crop_width:I

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lcom/uc/browser/core/skinmgmt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    sget v3, Lt0/e;->camera_crop_height:I

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, Lcom/uc/browser/core/skinmgmt/m;->m:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    iput-boolean v6, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->E:Z

    .line 259
    .line 260
    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iput-object v0, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->I:Lcom/uc/browser/core/skinmgmt/m;

    .line 272
    .line 273
    iput-boolean v4, v0, Lcom/uc/browser/core/skinmgmt/m;->d:Z

    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
