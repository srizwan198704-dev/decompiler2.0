.class public Lcom/noah/sdk/render/component/u;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "NoahComponent30"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/noah/sdk/render/component/bean/i;

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/noah/sdk/player/SdkVideoView;

.field public n:Lcom/noah/sdk/player/HCNetImageView;

.field public o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/noah/sdk/player/SdkVideoView;

.field public v:Lcom/noah/sdk/player/HCNetImageView;

.field public w:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/noah/sdk/render/element/NoahSoundSwitchButton;


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
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/u;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/u;->B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/u;->C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/u;->D:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/u;->F:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/render/component/u;->O:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "noah_component_30"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const-string p1, "noah_multi_task_progress_text"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->j:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string p1, "noah_component_30_task_finish"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    const-string p1, "noah_multi_task_ad1_layout"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->k:Landroid/view/View;

    .line 77
    .line 78
    const-string p1, "noah_multi_task_ad1_task_hint"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string p1, "noah_multi_task_ad1_video_mask"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->P:Landroid/widget/ImageView;

    .line 105
    .line 106
    const-string p1, "noah_multi_task_ad1_video_view"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/noah/sdk/player/SdkVideoView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    .line 119
    .line 120
    const-string p1, "noah_multi_task_ad1_cover"

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
    check-cast p1, Lcom/noah/sdk/player/HCNetImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->n:Lcom/noah/sdk/player/HCNetImageView;

    .line 133
    .line 134
    const-string p1, "noah_multi_task_ad1_icon"

    .line 135
    .line 136
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 147
    .line 148
    const-string p1, "noah_multi_task_ad1_title"

    .line 149
    .line 150
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->p:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string p1, "noah_multi_task_ad1_cta"

    .line 163
    .line 164
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->q:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string p1, "noah_multi_task_ad1_sound_switch"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->r:Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    .line 189
    .line 190
    const-string p1, "noah_multi_task_ad2_layout"

    .line 191
    .line 192
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->s:Landroid/view/View;

    .line 201
    .line 202
    const-string p1, "noah_multi_task_ad2_task_hint"

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
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->t:Landroid/widget/TextView;

    .line 215
    .line 216
    const-string p1, "noah_multi_task_ad2_video_mask"

    .line 217
    .line 218
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/ImageView;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->Q:Landroid/widget/ImageView;

    .line 229
    .line 230
    const-string p1, "noah_multi_task_ad2_video_view"

    .line 231
    .line 232
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/noah/sdk/player/SdkVideoView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 243
    .line 244
    const-string p1, "noah_multi_task_ad2_cover"

    .line 245
    .line 246
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/noah/sdk/player/HCNetImageView;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->v:Lcom/noah/sdk/player/HCNetImageView;

    .line 257
    .line 258
    const-string p1, "noah_multi_task_ad2_icon"

    .line 259
    .line 260
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->w:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 271
    .line 272
    const-string p1, "noah_multi_task_ad2_title"

    .line 273
    .line 274
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->x:Landroid/widget/TextView;

    .line 285
    .line 286
    const-string p1, "noah_multi_task_ad2_cta"

    .line 287
    .line 288
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->y:Landroid/widget/TextView;

    .line 299
    .line 300
    const-string p1, "noah_multi_task_ad2_sound_switch"

    .line 301
    .line 302
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->z:Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/high16 v0, 0x41000000    # 8.0f

    .line 319
    .line 320
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->w:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 332
    .line 333
    .line 334
    const-string v0, "noah_multi_task_ad1_video_container"

    .line 335
    .line 336
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "noah_multi_task_ad2_video_container"

    .line 345
    .line 346
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    int-to-float p1, p1

    .line 355
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/render/component/u;->a(Landroid/view/View;F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/render/component/u;->a(Landroid/view/View;F)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->k:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->q:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->s:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->y:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    const/16 p1, 0x8

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    new-instance v0, Lcom/noah/api/BitmapOption;

    invoke-direct {v0}, Lcom/noah/api/BitmapOption;-><init>()V

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 58
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v1, Lcom/noah/sdk/render/component/u$d;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/noah/sdk/render/component/u$d;-><init>(Lcom/noah/sdk/render/component/u;Lcom/noah/api/BitmapOption;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/player/HCNetImageView;Lcom/shuqi/controller/player/IMediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic e(Lcom/noah/sdk/render/component/u;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/render/component/u;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/noah/sdk/render/component/u;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/noah/sdk/render/component/u;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->A:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/sdk/render/component/u;->B:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/bean/i;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/noah/sdk/render/component/u$a;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/render/component/u$a;-><init>(Lcom/noah/sdk/render/component/u;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 32
    iget v5, v0, Lcom/noah/sdk/render/component/u;->G:I

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/noah/sdk/render/component/u;->H:I

    :goto_0
    if-ne v1, v4, :cond_1

    .line 33
    iget-wide v6, v0, Lcom/noah/sdk/render/component/u;->K:J

    goto :goto_1

    :cond_1
    iget-wide v6, v0, Lcom/noah/sdk/render/component/u;->L:J

    :goto_1
    add-long/2addr v6, v2

    int-to-long v8, v5

    cmp-long v10, v6, v8

    const/4 v11, 0x0

    if-ltz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    long-to-double v12, v6

    int-to-double v14, v5

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v14, v14, v16

    cmpl-double v12, v12, v14

    if-lez v12, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v11

    .line 34
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "evaluateTaskCompletion: task="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " elapsed="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalGap="

    const-string v3, " taskDuration="

    .line 35
    invoke-static {v13, v2, v6, v7, v3}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reachedDuration="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " threshold="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "NoahComponent30"

    invoke-static {v5, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez v10, :cond_6

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    sub-long/2addr v8, v6

    long-to-int v2, v8

    if-ne v1, v4, :cond_5

    .line 37
    iput-wide v6, v0, Lcom/noah/sdk/render/component/u;->K:J

    .line 38
    iput v2, v0, Lcom/noah/sdk/render/component/u;->M:I

    goto :goto_4

    .line 39
    :cond_5
    iput-wide v6, v0, Lcom/noah/sdk/render/component/u;->L:J

    .line 40
    iput v2, v0, Lcom/noah/sdk/render/component/u;->N:I

    .line 41
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/render/component/u;->c(II)V

    return-void

    .line 42
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/render/component/u;->c(I)V

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/noah/sdk/render/component/u$b;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/render/component/u$b;-><init>(Lcom/noah/sdk/render/component/u;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/noah/sdk/player/SdkVideoView;Lcom/noah/sdk/player/HCNetImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/noah/sdk/render/component/u;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p3, p5}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p2, p4}, Lcom/noah/sdk/player/SdkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 7
    new-instance p1, La90/j;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p0, p2, p3}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noah/sdk/player/SdkVideoView;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    new-instance p1, Lad/b;

    const/16 p4, 0xd

    invoke-direct {p1, p3, p4}, Lad/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/noah/sdk/player/SdkVideoView;->setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/render/component/u$c;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/render/component/u$c;-><init>(Lcom/noah/sdk/render/component/u;Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;IZ)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    const-string v1, "\u70b9\u51fb\u6216\u4e0b\u8f7d\u540e\u4f53\u9a8c\'{time}\u79d2\'\u7acb\u5373\u9886\u5956"

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/component/bean/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/component/bean/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1, p2}, Lcom/noah/sdk/util/a;->c(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic a(Lcom/noah/sdk/player/SdkVideoView;Lcom/noah/sdk/player/HCNetImageView;Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 2

    const/4 v0, 0x1

    .line 9
    invoke-interface {p3, v0}, Lcom/shuqi/controller/player/IMediaPlayer;->setLooping(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/noah/sdk/render/component/u;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    invoke-interface {p3, v1, v1}, Lcom/shuqi/controller/player/IMediaPlayer;->setVolume(FF)V

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/player/SdkVideoView;->start()V

    const/16 p3, 0x8

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    if-ne p1, p2, :cond_1

    .line 15
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/u;->C:Z

    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    if-ne p1, p2, :cond_2

    .line 17
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/u;->D:Z

    :cond_2
    return-void
.end method

.method public final synthetic a(Lcom/noah/sdk/player/SdkVideoView;Lcom/noah/sdk/render/element/NoahSoundSwitchButton;Z)V
    .locals 1

    xor-int/lit8 v0, p3, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/render/component/u;->a(Lcom/noah/sdk/player/SdkVideoView;Z)V

    if-eqz p3, :cond_3

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->r:Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    if-ne p2, p1, :cond_0

    iget-object p3, p0, Lcom/noah/sdk/render/component/u;->z:Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-ne p2, p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    :goto_1
    const/4 p2, 0x1

    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p3, p2}, Lcom/noah/sdk/render/element/NoahSoundSwitchButton;->setSoundDefaultMute(Z)V

    .line 26
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/render/component/u;->a(Lcom/noah/sdk/player/SdkVideoView;Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/noah/sdk/player/SdkVideoView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    :goto_0
    invoke-virtual {p1, p2, p2}, Lcom/noah/sdk/player/SdkVideoView;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/render/element/NoahSoundSwitchButton;Lcom/noah/sdk/player/SdkVideoView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p3}, Lcom/noah/sdk/render/element/NoahSoundSwitchButton;->setSoundDefaultMute(Z)V

    .line 20
    new-instance p3, La90/j;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0, p2, p1}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/noah/sdk/render/element/NoahSoundSwitchButton;->setSoundSwitchStatusChangedListener(Lcom/noah/sdk/render/element/NoahSoundSwitchButton$a;)V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/b;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/noah/common/Params;)Z
    .locals 1
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    const-string v0, "action_reward"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/render/component/b;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/noah/sdk/render/component/bean/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/noah/sdk/render/component/bean/i;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/u;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/u;->A:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/u;->B:Z

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/u;->e(I)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/u;->E()V

    .line 5
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/u;->A:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/noah/sdk/render/component/u;->B:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/noah/sdk/render/component/b;->e:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "action_reward"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/noah/sdk/render/component/u;->A:Z

    if-nez v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/render/component/u;->a(Landroid/widget/TextView;IZ)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/u;->B:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/render/component/u;->a(Landroid/widget/TextView;IZ)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/i;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u606d\u559c\u5b8c\u6210\u6b64\u6b21\u4efb\u52a1"

    :goto_0
    const/4 v1, 0x1

    const/high16 v2, -0x10000

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/render/component/u;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->release()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/u;->C:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->release()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/u;->D:Z

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->O:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->O:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/u;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

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

.method public getRenderLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/u;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v6, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v6, Lcom/noah/sdk/render/data/a;->r:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/u;->F:Z

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "onShow: volumeOff="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/noah/sdk/render/component/u;->F:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "NoahComponent30"

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, v6, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/noah/sdk/render/component/bean/k;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 60
    .line 61
    iget-object v2, v6, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 69
    .line 70
    iget v2, v2, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v7}, Lcom/noah/sdk/render/component/u;->a(Landroid/widget/TextView;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->P:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/noah/sdk/render/component/u;->n:Lcom/noah/sdk/player/HCNetImageView;

    .line 80
    .line 81
    iget-object v4, v6, Lcom/noah/sdk/render/data/a;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v6, Lcom/noah/sdk/render/data/a;->q:Ljava/lang/String;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/render/component/u;->a(Landroid/widget/ImageView;Lcom/noah/sdk/player/SdkVideoView;Lcom/noah/sdk/player/HCNetImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->r:Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->m:Lcom/noah/sdk/player/SdkVideoView;

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/noah/sdk/render/component/u;->F:Z

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/noah/sdk/render/component/u;->a(Lcom/noah/sdk/render/element/NoahSoundSwitchButton;Lcom/noah/sdk/player/SdkVideoView;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget-object v1, v6, Lcom/noah/sdk/render/data/a;->o:Lcom/noah/sdk/render/data/a;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_0
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->y:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/noah/sdk/render/component/bean/i;->m()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->w:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->t:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/noah/sdk/render/component/bean/i;->p()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {p0, v2, v3, v6}, Lcom/noah/sdk/render/component/u;->a(Landroid/widget/TextView;IZ)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->Q:Landroid/widget/ImageView;

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    iget-object v3, p0, Lcom/noah/sdk/render/component/u;->v:Lcom/noah/sdk/player/HCNetImageView;

    .line 150
    .line 151
    move-object v5, v4

    .line 152
    iget-object v4, v1, Lcom/noah/sdk/render/data/a;->p:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->q:Ljava/lang/String;

    .line 155
    .line 156
    move-object v0, v5

    .line 157
    move-object v5, v1

    .line 158
    move-object v1, v0

    .line 159
    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/render/component/u;->a(Landroid/widget/ImageView;Lcom/noah/sdk/player/SdkVideoView;Lcom/noah/sdk/player/HCNetImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/noah/sdk/render/component/u;->z:Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/noah/sdk/render/component/u;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v6}, Lcom/noah/sdk/render/component/u;->a(Lcom/noah/sdk/render/element/NoahSoundSwitchButton;Lcom/noah/sdk/player/SdkVideoView;Z)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/u;->E()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->i()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/u;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "noah_multi_task_ad1_layout"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const-string v1, "noah_multi_task_ad1_cta"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "noah_multi_task_ad2_layout"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const-string v1, "noah_multi_task_ad2_cta"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/u;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 52
    .line 53
    const/16 v1, 0x407

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/render/component/c;->a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/u;->d(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 75
    .line 76
    const/16 v1, 0x406

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/render/component/c;->a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
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
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->B:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/noah/sdk/render/component/u;->J:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/noah/sdk/render/component/u;->J:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, v4

    .line 29
    iget v0, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 30
    .line 31
    iput v1, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/noah/sdk/render/component/u;->A:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lcom/noah/sdk/render/component/u;->a(IJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->B:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2, v3}, Lcom/noah/sdk/render/component/u;->a(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "handleTaskResume: skip, reward="

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/noah/sdk/render/component/b;->e:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " task="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " clickTime="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/noah/sdk/render/component/u;->J:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v2, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "NoahComponent30"

    .line 94
    .line 95
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    iput v1, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 99
    .line 100
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/noah/sdk/render/component/u;->J:J

    .line 11
    .line 12
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/u;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/u;->E:Lcom/noah/sdk/render/component/bean/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/noah/sdk/render/component/bean/k;->d:I

    .line 6
    .line 7
    iput v1, p0, Lcom/noah/sdk/render/component/u;->G:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/i;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/noah/sdk/render/component/u;->H:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/noah/sdk/render/component/u;->G:I

    .line 16
    .line 17
    iput v0, p0, Lcom/noah/sdk/render/component/u;->M:I

    .line 18
    .line 19
    iget v0, p0, Lcom/noah/sdk/render/component/u;->H:I

    .line 20
    .line 21
    iput v0, p0, Lcom/noah/sdk/render/component/u;->N:I

    .line 22
    .line 23
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/u;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
