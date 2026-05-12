.class public Ldm0/g;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0/g$a;
    }
.end annotation


# static fields
.field public static final z:[I


# instance fields
.field public n:Z

.field public final u:I

.field public v:I

.field public final w:Landroid/graphics/drawable/ShapeDrawable;

.field public final x:Ldm0/g$a;

.field public final y:Landroid/webkit/ValueCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldm0/g;->z:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x19191a
        -0x4c4c4d
        -0x7f7f80
        -0xb2b2b3
        -0xe5e5e6
        -0x1000000
        -0x867
        -0x331e68
        -0x81310c
        -0x74aaf
        -0xd648a
        -0x557643
        -0xa8f
        -0x7f3d97
        -0xff4812
        -0xc6800
        -0x1396bf
        -0x76a85f
        -0xf00
        -0xdd53c8
        -0xff8a57
        -0x149f00
        -0x19ffee
        -0x9fe67a
        -0x485600
        -0xf683db
        -0xffb67a
        -0x57be00
        -0x5c0000
        -0xbbff9e
        -0x758000
        -0xffa9e1
        -0xffca99
        -0x80d300
        -0x830000
        -0xceffb6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/ValueCallback;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldm0/g;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldm0/g;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    iput-object v0, p0, Ldm0/g;->x:Ldm0/g$a;

    .line 11
    .line 12
    iput p3, p0, Ldm0/g;->v:I

    .line 13
    .line 14
    iput p3, p0, Ldm0/g;->u:I

    .line 15
    .line 16
    iput-object p2, p0, Ldm0/g;->y:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    sget p2, Lt0/d;->color_picker_item_selected_frame_corner:I

    .line 19
    .line 20
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget p3, Lt0/d;->color_picker_item_selected_frame_stroke_size:I

    .line 25
    .line 26
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, p1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput p2, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput p2, v1, v3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput p2, v1, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput p2, v1, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput p2, v1, v4

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput p2, v1, v4

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    aput p2, v1, v5

    .line 56
    .line 57
    const-string p2, "color_picker_selected_frame_color"

    .line 58
    .line 59
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 69
    .line 70
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldm0/g;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    const/4 v1, -0x2

    .line 109
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {p3, p1, p1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Landroid/widget/GridView;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {p3, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget v2, Lt0/d;->color_picker_item_padding:I

    .line 131
    .line 132
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    float-to-int v2, v2

    .line 137
    invoke-virtual {p3, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-virtual {p3, v2}, Landroid/widget/GridView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 152
    .line 153
    .line 154
    const-string v2, "scrollbar_thumb.9.png"

    .line 155
    .line 156
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p3, v2}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    sget v2, Lxt/u;->a:I

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ldm0/g$a;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Ldm0/g$a;-><init>(Ldm0/g;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Ldm0/g;->x:Ldm0/g$a;

    .line 182
    .line 183
    new-instance p1, Ldm0/d;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ldm0/d;-><init>(Ldm0/g;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ldm0/g;->x:Ldm0/g$a;

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 204
    .line 205
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const/16 p3, 0x10

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const/16 v0, 0xd5

    .line 233
    .line 234
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v2, 0x7ffe6001

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v2, v0}, Lcom/uc/framework/ui/widget/dialog/b;->z(ILjava/lang/String;)Lhm0/h;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ldm0/e;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Ldm0/e;-><init>(Ldm0/g;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0xce

    .line 272
    .line 273
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v2, 0x7ffe6002

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/dialog/b;->z(ILjava/lang/String;)Lhm0/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Lcom/uc/framework/ui/widget/dialog/b;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Ldm0/f;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Ldm0/f;-><init>(Ldm0/g;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p3, Lcom/uc/advertise/adapter/topon/h0;

    .line 312
    .line 313
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-direct {p3, p0, v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object p3, p1, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const/16 p3, 0x1f

    .line 325
    .line 326
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/dialog/b;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 349
    .line 350
    .line 351
    return-void
.end method
