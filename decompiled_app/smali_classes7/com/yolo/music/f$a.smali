.class public Lcom/yolo/music/f$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb21/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/f$a;->n:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/f$a;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/f$a;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lmi/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 5
    .line 6
    iget-object v1, v0, Lni/b;->a:Loi/c;

    .line 7
    .line 8
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lx01/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v3, Lrz0/j;->dialog_playlist_item:I

    .line 20
    .line 21
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/yolo/music/view/mine/b$a;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/yolo/music/view/mine/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v3, Lrz0/h;->line1:I

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v3, p3, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const v4, -0x11229d38

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lni/a;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget v1, Lrz0/h;->dialog_playlist_item_image:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p3, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v1, Lrz0/h;->dialog_playlist_item_image_mask:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p3, Lcom/yolo/music/view/mine/b$a;->j:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/yolo/music/view/mine/b$a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/yolo/music/f$a;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lb21/b;

    .line 86
    .line 87
    iget-object v1, p1, Lb21/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "favorite"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v3, "file://"

    .line 96
    .line 97
    const-string v4, "drawable://"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, -0x1

    .line 101
    const v7, 0x271b8fa4

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p1, Lb21/b;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v3, Lrz0/g;->favorite_dark:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->j:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lb21/b;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->j:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p1, Lb21/b;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v9, "create_playlist"

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget v3, Lrz0/g;->create_playlist_white:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->j:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v1, p1, Lb21/b;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, Lb21/b;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-static {}, Lmi/a;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lni/b;->a:Loi/c;

    .line 223
    .line 224
    iget-object v3, v3, Loi/c;->b:Lni/a;

    .line 225
    .line 226
    invoke-virtual {v3, v7, v6, v6}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v5

    .line 234
    :goto_0
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->j:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object p1, p1, Lb21/b;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {}, Lcom/yolo/music/YoloInitManager;->getInstance()Lcom/yolo/music/YoloInitManager;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/yolo/music/YoloInitManager;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3, v1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v1, p1, Loo/b;->a:Loo/a;

    .line 265
    .line 266
    iput-boolean v2, v1, Loo/a;->h:Z

    .line 267
    .line 268
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 269
    .line 270
    iput-object v2, v1, Loo/a;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 271
    .line 272
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v1, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 277
    .line 278
    invoke-static {}, Lmi/a;->a()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lni/b;->a:Loi/c;

    .line 282
    .line 283
    iget-object v2, v2, Loi/c;->b:Lni/a;

    .line 284
    .line 285
    invoke-virtual {v2, v7, v6, v6}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-static {}, Lmi/a;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lni/b;->a:Loi/c;

    .line 295
    .line 296
    iget-object v0, v0, Loi/c;->b:Lni/a;

    .line 297
    .line 298
    invoke-virtual {v0, v7, v6, v6}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    iget-object p3, p3, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {p1, p3, v5}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    return-object p2
.end method
