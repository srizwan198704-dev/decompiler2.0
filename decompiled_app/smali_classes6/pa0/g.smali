.class public Lpa0/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

.field public final C:Ll70/s;

.field public final n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lnb0/a;

.field public final x:I

.field public final y:I

.field public final z:Lj70/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj70/a;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj70/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x42100000    # 36.0f

    .line 10
    .line 11
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41900000    # 18.0f

    .line 16
    .line 17
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lpa0/g;->x:I

    .line 22
    .line 23
    const/high16 v3, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lpa0/g;->y:I

    .line 30
    .line 31
    new-instance v3, Lpa0/f;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lpa0/f;-><init>(Lpa0/g;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lpa0/g;->z:Lj70/a;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lpa0/g;->n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 52
    .line 53
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const/4 v6, -0x2

    .line 57
    const/high16 v7, 0x42400000    # 48.0f

    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lpa0/g;->n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 63
    .line 64
    invoke-virtual {p0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v4, p2}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ll70/s;

    .line 94
    .line 95
    invoke-direct {v4, p1}, Ll70/s;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lpa0/g;->C:Ll70/s;

    .line 99
    .line 100
    new-instance v4, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lpa0/g;->v:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lpa0/g;->v:Landroid/widget/ImageView;

    .line 111
    .line 112
    const-string v4, "player_top_back.svg"

    .line 113
    .line 114
    invoke-static {v4}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lpa0/g;->v:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lpa0/g;->v:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/high16 v4, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    iget-object v5, p0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object v7, p0, Lpa0/g;->v:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v5, v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 175
    .line 176
    const/high16 v5, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    .line 184
    new-instance v5, Lnb0/a;

    .line 185
    .line 186
    invoke-direct {v5, p1}, Lnb0/a;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, p0, Lpa0/g;->w:Lnb0/a;

    .line 190
    .line 191
    iget-object v6, p0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v6, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 202
    .line 203
    const-string/jumbo p1, "video_top_share_v2.png"

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 214
    .line 215
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    const/high16 v5, 0x41f00000    # 30.0f

    .line 218
    .line 219
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-direct {p2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 227
    .line 228
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {p1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 268
    .line 269
    const/16 v6, 0x1b

    .line 270
    .line 271
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "player_more_settings_button_bg_v2.png"

    .line 275
    .line 276
    invoke-static {v7}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {p1, p2, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {p2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    .line 313
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lpa0/g;->u:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
