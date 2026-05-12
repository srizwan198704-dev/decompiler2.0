.class public Lcom/noah/sdk/render/component/n;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "NoahComponent18"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public N:I

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public final S:Ljava/lang/Runnable;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/component/n;->H:I

    .line 6
    .line 7
    new-instance v0, Lcom/noah/sdk/render/component/n$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/n$a;-><init>(Lcom/noah/sdk/render/component/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/render/component/n;->S:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "noah_adn_reward_component_18"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const-string p1, "noah_reward_click_tips_app_name"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string p1, "noah_reward_click_tips_close"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->n:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v0, "noah_render_style_18_close"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "noah_reward_click_tips_app_icon"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->D:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "noah_render_style_18_app_description"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->q:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string p1, "noah_reward_render_style_18_content"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->x:Landroid/view/View;

    .line 119
    .line 120
    const-string p1, "noah_reward_render_style_18_container"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "noah_render_style_18_title"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->s:Landroid/view/View;

    .line 146
    .line 147
    const-string p1, "noah_render_style_18_reward_count"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->o:Landroid/widget/TextView;

    .line 160
    .line 161
    const-string p1, "noah_render_style_18_app_info_container"

    .line 162
    .line 163
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->r:Landroid/view/View;

    .line 172
    .line 173
    const-string p1, "noah_render_style_18_small_container"

    .line 174
    .line 175
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->z:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "noah_render_style_18_small_title"

    .line 189
    .line 190
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->A:Landroid/widget/TextView;

    .line 201
    .line 202
    const-string p1, "noah_render_style_18_red"

    .line 203
    .line 204
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->v:Landroid/view/View;

    .line 213
    .line 214
    const-string p1, "noah_reward_dy_light"

    .line 215
    .line 216
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->w:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 227
    .line 228
    const-string p1, "noah_hc_reward_cta_progressbar"

    .line 229
    .line 230
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/ProgressBar;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->B:Landroid/widget/ProgressBar;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "noah_reward_cta_tip_container"

    .line 246
    .line 247
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->u:Landroid/view/View;

    .line 256
    .line 257
    const-string p1, "noah_reward_cta_tip_tv"

    .line 258
    .line 259
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "noah_render_style_18_count_down_tips"

    .line 275
    .line 276
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->p:Landroid/widget/TextView;

    .line 287
    .line 288
    const-string p1, "noah_reward_finish_tv"

    .line 289
    .line 290
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/noah/sdk/render/component/n;->t:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    const/16 p1, 0x8

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/n;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "noah_reward_download_open_app_tips"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->B()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "noah_reward_download_tips"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private getAppState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/n;->F:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 35
    return v0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/n;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/noah/sdk/render/component/n;->H:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/noah/sdk/render/component/n;->z()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->d(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->x:Landroid/view/View;

    .line 6
    .line 7
    const-string v2, "noah_adn_shape_bg_hc_tip"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->z:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 23
    .line 24
    const-string v3, "noah_render_style_18_step_2_bg"

    .line 25
    .line 26
    invoke-static {v3}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v0

    .line 52
    :goto_0
    iput-boolean v3, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->r:Landroid/view/View;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->s:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->p:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->u:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->t:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->n:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 92
    .line 93
    const/16 v1, 0x144

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/component/n;->a(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/noah/sdk/render/component/n;->J:Z

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/n;->K:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const-wide/16 v2, 0xbb8

    .line 108
    .line 109
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/n;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "\u6253\u5f00 APP \n\u7acb\u5373\u83b7\u53d6\u5927\u5956"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u5b89\u88c5\u79bb\u5927\u5956\n\u4e00\u6b65\u4e4b\u9065"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "\u5b89\u88c5\u6253\u5f00APP\n\u989d\u5916\u83b7\u5f97"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/noah/sdk/render/component/n;->P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    const/high16 v3, -0x10000

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->A:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/ui/dialog/b$i;

    invoke-direct {v0, p1}, Lcom/noah/sdk/ui/dialog/b$i;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "noah_hc_reward_dialog_18"

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/ui/dialog/b$i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/dialog/b$i;->setContent(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/noah/sdk/render/component/n$b;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/render/component/n$b;-><init>(Lcom/noah/sdk/render/component/n;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/ui/dialog/b;->a(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$i;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/noah/sdk/render/component/n;->F:Z

    .line 23
    invoke-direct {p0}, Lcom/noah/sdk/render/component/n;->A()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 5
    const-string v2, "noah_hc_style_18_pop_start"

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/noah/sdk/render/component/n;->M:J

    .line 6
    const-string v2, "noah_rewardrenderstyle18_advtime"

    const/16 v3, 0x8

    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/noah/sdk/render/component/n;->N:I

    .line 7
    const-string v2, "noah_hc_reward_check_interval"

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/render/component/n;->O:J

    .line 8
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object v1, v0, Lcom/noah/sdk/render/data/a;->a:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/noah/sdk/render/component/n;->Q:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/render/component/n;->R:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    const/16 v1, 0x4bc

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/render/component/n;->P:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/noah/sdk/util/n;->a(Landroid/widget/TextView;)V

    .line 14
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->D:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iget-object v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    iget p1, p0, Lcom/noah/sdk/render/component/n;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "noah_render_style_18_count_down"

    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-wide v0, p0, Lcom/noah/sdk/render/component/n;->M:J

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/a;->b(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "noah_render_style_18_count_down"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/n;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/noah/sdk/render/component/n;->G:I

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/sdk/render/component/n;->N:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/noah/sdk/render/component/n;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/render/component/n;->getAppState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/component/n;->H:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "noah_reward_download_open_app_tips"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->B()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "noah_reward_download_tips"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    iput-boolean v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/noah/sdk/render/component/n;->y()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->S:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->S:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/noah/sdk/render/component/n;->O:J

    .line 74
    .line 75
    invoke-static {v2, v0, v3, v4}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->S:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/noah/sdk/render/component/n;->L:J

    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->z:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iput-boolean v2, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->n:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/noah/sdk/render/component/n;->J:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/noah/sdk/render/component/n;->I:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x8

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->x:Landroid/view/View;

    .line 51
    .line 52
    const-string v1, "noah_adn_shape_bg_hc_tip"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->v:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/noah/sdk/render/component/n;->getAppState()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/noah/sdk/render/component/n;->H:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/n;->I:Z

    .line 3
    .line 4
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->z:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    if-ne p1, v0, :cond_6

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/n;->K:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->d()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->x()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/n;->J:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/16 p1, 0xb6

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/b;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/noah/sdk/render/component/n;->p:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/n;->I:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->d()V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->v:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->S:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/n;->K:Z

    .line 14
    .line 15
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/n;->E:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/render/component/n;->getAppState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/noah/sdk/render/component/n;->H:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->C:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "noah_reward_download_open_app_tips"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/render/component/n;->y()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->S:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->S:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/noah/sdk/render/component/n;->O:J

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iput-boolean v2, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->z:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/n;->B()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->x:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->y:Landroid/view/View;

    .line 50
    .line 51
    const/16 v1, 0x163

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/component/n;->a(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/noah/sdk/render/component/n;->w:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/noah/sdk/render/component/n;->v:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/noah/sdk/util/x;->d(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->c(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
