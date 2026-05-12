.class public Lgy/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lgy/c;
.implements Lc50/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

.field public D:Z

.field public final E:Lgy/b;

.field public final F:Landroid/view/WindowManager$LayoutParams;

.field public G:Landroid/animation/AnimatorSet;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy/b;Lgy/m$a;)V
    .locals 1
    .param p2    # Lgy/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgy/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgy/n;->E:Lgy/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lt0/g;->uc_music_float_player:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lt0/e;->uc_music_shadow:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lt0/f;->uc_music_player_root:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v0, Lt0/f;->uc_music_player_play_btn_container:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p2, p0, Lgy/n;->u:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v0, Lt0/f;->uc_music_player_close_btn:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lgy/n;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v0, Lt0/f;->uc_music_player_title:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lgy/n;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget v0, Lt0/f;->uc_music_player_current_pos:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lgy/n;->z:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v0, Lt0/f;->uc_music_player_duration:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lgy/n;->A:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v0, Lt0/f;->uc_music_player_play_btn:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p2, p0, Lgy/n;->w:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v0, Lt0/f;->uc_music_player_loading_btn:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p2, p0, Lgy/n;->x:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget v0, Lt0/f;->uc_music_player_progress:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    iput-object p2, p0, Lgy/n;->B:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    sget v0, Lt0/f;->uc_music_player_cover:I

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 149
    .line 150
    iput-object p2, p0, Lgy/n;->C:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Lt0/d;->uc_music_player_cover_size:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    float-to-int p1, p1

    .line 163
    iget-object p2, p0, Lgy/n;->C:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr p1, v0

    .line 169
    iput p1, p2, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lgy/n;->onThemeChange()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lgy/n;->w:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lgy/n;->v:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lgy/n;->stopLoading()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lc50/c;->a()Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget p3, Lt0/d;->uc_music_player_width:I

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    float-to-int p2, p2

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    sget v0, Lt0/d;->uc_music_player_padding_right:I

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    float-to-int p3, p3

    .line 229
    add-int/2addr p2, p3

    .line 230
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    sget p3, Lt0/d;->uc_music_player_height:I

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    float-to-int p2, p2

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    sget v0, Lt0/d;->uc_music_player_padding_top:I

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    float-to-int p3, p3

    .line 262
    add-int/2addr p2, p3

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    sget v0, Lt0/d;->uc_music_player_padding_bottom:I

    .line 272
    .line 273
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    float-to-int p3, p3

    .line 278
    add-int/2addr p2, p3

    .line 279
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 280
    .line 281
    const/16 p2, 0x53

    .line 282
    .line 283
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget p3, Lt0/d;->uc_music_player_margin_bottom:I

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    float-to-int p2, p2

    .line 300
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 301
    .line 302
    iput-object p1, p0, Lgy/n;->F:Landroid/view/WindowManager$LayoutParams;

    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/n;->B:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/n;->B:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/n;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/n;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lcom/uc/framework/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lgy/n;->D:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lgy/n;->E:Lgy/b;

    .line 22
    .line 23
    check-cast p1, Lgy/h;

    .line 24
    .line 25
    iget-object p1, p1, Lgy/h;->w:Lgy/u;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lgy/u;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lgy/n;->E:Lgy/b;

    .line 19
    .line 20
    check-cast p1, Lgy/h;

    .line 21
    .line 22
    iget-object v1, p1, Lgy/h;->w:Lgy/u;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, p0, Lgy/n;->D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lgy/h;->w:Lgy/u;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lgy/u;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy/n;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgy/n;->x:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lt0/b;->music_mini_player_loading:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lgy/n;->x:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgy/n;->w:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getWindow()Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lg70/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgy/n;->F:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    neg-float v0, v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v0, v2, v4

    .line 26
    .line 27
    const-string v0, "translationX"

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    fill-array-data v2, :array_0

    .line 36
    .line 37
    .line 38
    const-string v5, "alpha"

    .line 39
    .line 40
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    const-wide/16 v6, 0x12c

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    new-instance v6, Lcom/google/android/material/navigation/b;

    .line 59
    .line 60
    invoke-direct {v6, p0, p1, v4}, Lcom/google/android/material/navigation/b;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    new-array v1, v1, [Landroid/animation/Animator;

    .line 69
    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgy/n;->G:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lt0/f;->uc_music_player_play_btn:I

    .line 6
    .line 7
    iget-object v2, p0, Lgy/n;->E:Lgy/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lgy/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgy/h;->m1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v0, Lt0/f;->uc_music_player_close_btn:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Lgy/h;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v2, p1}, Lgy/h;->d1(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    const-string v0, "uc_music_bg.xml"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgy/n;->n:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "uc_music_player_play_container_bg.xml"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgy/n;->u:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "uc_music_title_color"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lgy/n;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgy/n;->z:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "uc_music_sub_title_color"

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lgy/n;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/uc/framework/z0;->a:I

    .line 51
    .line 52
    invoke-static {}, Lol0/s;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v2, p0, Lgy/n;->B:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lt0/e;->uc_music_progress_bar_night:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lt0/e;->uc_music_progress_bar:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lt0/d;->uc_music_player_btn_size:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    int-to-float v0, v0

    .line 108
    const-string v1, "music_mini_player_play.svg"

    .line 109
    .line 110
    invoke-static {v1, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lgy/n;->w:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "music_mini_player_close.svg"

    .line 120
    .line 121
    invoke-static {v1, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lgy/n;->v:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "music_mini_player_loading.svg"

    .line 131
    .line 132
    invoke-static {v1, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lgy/n;->x:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy/n;->stopLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy/n;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy/n;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgy/n;->x:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgy/n;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "music_mini_player_stop.svg"

    .line 4
    .line 5
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lgy/n;->w:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "music_mini_player_play.svg"

    .line 16
    .line 17
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lgy/n;->w:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
