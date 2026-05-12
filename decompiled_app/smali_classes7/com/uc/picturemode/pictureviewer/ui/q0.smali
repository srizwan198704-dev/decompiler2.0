.class public Lcom/uc/picturemode/pictureviewer/ui/q0;
.super Lps0/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/q0$b;,
        Lcom/uc/picturemode/pictureviewer/ui/q0$a;,
        Lcom/uc/picturemode/pictureviewer/ui/q0$g;,
        Lcom/uc/picturemode/pictureviewer/ui/q0$c;,
        Lcom/uc/picturemode/pictureviewer/ui/q0$f;,
        Lcom/uc/picturemode/pictureviewer/ui/q0$e;,
        Lcom/uc/picturemode/pictureviewer/ui/q0$d;
    }
.end annotation


# static fields
.field public static N:J

.field public static final synthetic O:I


# instance fields
.field public final A:Lcom/uc/picturemode/pictureviewer/ui/q0$c;

.field public final B:I

.field public C:Lps0/f;

.field public final D:Lcom/uc/picturemode/pictureviewer/ui/n0;

.field public E:Z

.field public F:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

.field public G:Z

.field public final H:Lps0/i$a;

.field public final I:Lps0/i$a;

.field public final J:Lcom/uc/picturemode/pictureviewer/ui/o0;

.field public K:Lcom/uc/picturemode/pictureviewer/ui/q0$g;

.field public L:Los0/a;

.field public M:Lcom/uc/picturemode/pictureviewer/ui/q0$d;

.field public final v:Landroid/content/Context;

.field public w:Lqs0/c;

.field public x:Lqs0/c;

.field public final y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

.field public final z:Lcom/uc/picturemode/pictureviewer/ui/q0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lps0/z;Lqs0/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lps0/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    iput v5, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->B:I

    .line 16
    .line 17
    sget-object v6, Lcom/uc/picturemode/pictureviewer/ui/q0$b;->n:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

    .line 18
    .line 19
    iput-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->F:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-boolean v6, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->G:Z

    .line 23
    .line 24
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->v:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->J:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/uc/picturemode/pictureviewer/ui/q0$a;

    .line 32
    .line 33
    invoke-direct {v7, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/q0$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->z:Lcom/uc/picturemode/pictureviewer/ui/q0$a;

    .line 37
    .line 38
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 51
    .line 52
    if-nez v8, :cond_8

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    new-instance v8, Lps0/i$a;

    .line 59
    .line 60
    invoke-direct {v8}, Lps0/i$a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->H:Lps0/i$a;

    .line 64
    .line 65
    new-instance v8, Lps0/z$b;

    .line 66
    .line 67
    invoke-direct {v8}, Lps0/z$b;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->H:Lps0/i$a;

    .line 71
    .line 72
    const/16 v10, 0x9c

    .line 73
    .line 74
    iput v10, v8, Lps0/i$a;->a:I

    .line 75
    .line 76
    const/16 v11, 0xa5

    .line 77
    .line 78
    iput v11, v8, Lps0/i$a;->b:I

    .line 79
    .line 80
    iput v10, v8, Lps0/i$a;->c:I

    .line 81
    .line 82
    const/16 v10, 0x75

    .line 83
    .line 84
    iput v10, v8, Lps0/i$a;->d:I

    .line 85
    .line 86
    new-instance v8, Lps0/i$a;

    .line 87
    .line 88
    invoke-direct {v8}, Lps0/i$a;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->I:Lps0/i$a;

    .line 92
    .line 93
    const/16 v10, 0x140

    .line 94
    .line 95
    iput v10, v8, Lps0/i$a;->a:I

    .line 96
    .line 97
    const/16 v11, 0x96

    .line 98
    .line 99
    iput v11, v8, Lps0/i$a;->b:I

    .line 100
    .line 101
    iput v10, v8, Lps0/i$a;->c:I

    .line 102
    .line 103
    iput v11, v8, Lps0/i$a;->d:I

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    iput-boolean v8, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->E:Z

    .line 107
    .line 108
    new-instance v10, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 109
    .line 110
    invoke-direct {v10, v1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 119
    .line 120
    const/16 v11, 0x11

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroid/widget/GridView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 126
    .line 127
    invoke-virtual {v10, v5}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v1, v12}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v10, v12}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 156
    .line 157
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 158
    .line 159
    invoke-direct {v12, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v12}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 171
    .line 172
    iget-object v12, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->H:Lps0/i$a;

    .line 173
    .line 174
    iget v12, v12, Lps0/i$a;->b:I

    .line 175
    .line 176
    int-to-float v12, v12

    .line 177
    invoke-static {v1, v12}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iput v12, v10, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->w:I

    .line 182
    .line 183
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 184
    .line 185
    invoke-virtual {v10, v5}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->setNumColumns(I)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 189
    .line 190
    new-instance v12, Lcom/uc/picturemode/pictureviewer/ui/q0$f;

    .line 191
    .line 192
    invoke-direct {v12, v0, v6}, Lcom/uc/picturemode/pictureviewer/ui/q0$f;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v12}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->D:Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 199
    .line 200
    if-nez v10, :cond_6

    .line 201
    .line 202
    new-instance v10, Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v13, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->I:Lps0/i$a;

    .line 209
    .line 210
    invoke-direct {v10, v12, v2, v13}, Lcom/uc/picturemode/pictureviewer/ui/n0;-><init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/i$a;)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->D:Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 214
    .line 215
    iget-object v2, v10, Lcom/uc/picturemode/pictureviewer/ui/n0;->v:Lps0/i;

    .line 216
    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2}, Lps0/i;->c()V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->C:Lps0/f;

    .line 223
    .line 224
    if-nez v2, :cond_2

    .line 225
    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->C:Lps0/f;

    .line 229
    .line 230
    :cond_2
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->D:Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 231
    .line 232
    new-instance v10, Lcom/uc/picturemode/pictureviewer/ui/q0$e;

    .line 233
    .line 234
    invoke-direct {v10, v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/q0$e;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;Lcom/uc/picturemode/pictureviewer/ui/n0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->D:Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 241
    .line 242
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v10, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 251
    .line 252
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->D:Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-eqz v12, :cond_4

    .line 259
    .line 260
    instance-of v13, v12, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    .line 261
    .line 262
    if-eqz v13, :cond_3

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Cannot add header view to grid -- setAdapter has already been called."

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_4
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v14, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;

    .line 278
    .line 279
    invoke-direct {v14, v6}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$b;

    .line 283
    .line 284
    move/from16 p3, v5

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v15, v2, v5}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    if-eqz v13, :cond_5

    .line 294
    .line 295
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    iget v6, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    .line 299
    iget v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    .line 301
    invoke-direct {v5, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    .line 308
    .line 309
    iget v6, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    .line 311
    iget v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    .line 313
    invoke-direct {v5, v6, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v14, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;->a:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$b;

    .line 323
    .line 324
    iput-boolean v8, v14, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$a;->b:Z

    .line 325
    .line 326
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->u:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    if-eqz v12, :cond_7

    .line 332
    .line 333
    check-cast v12, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    .line 334
    .line 335
    iget-object v2, v12, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->n:Landroid/database/DataSetObservable;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_6
    move/from16 p3, v5

    .line 342
    .line 343
    :cond_7
    :goto_1
    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/q0$c;

    .line 344
    .line 345
    invoke-direct {v2, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/q0$c;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->A:Lcom/uc/picturemode/pictureviewer/ui/q0$c;

    .line 349
    .line 350
    iget-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    iget-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->H:Lps0/i$a;

    .line 358
    .line 359
    iget v5, v5, Lps0/i$a;->a:I

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0xc

    .line 362
    .line 363
    mul-int/lit8 v5, v5, 0x2

    .line 364
    .line 365
    int-to-float v5, v5

    .line 366
    invoke-static {v1, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v6, -0x1

    .line 371
    invoke-direct {v2, v5, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 372
    .line 373
    .line 374
    iget v5, v3, Lps0/z;->a:I

    .line 375
    .line 376
    int-to-float v5, v5

    .line 377
    invoke-static {v1, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    int-to-float v5, v5

    .line 385
    invoke-static {v1, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 390
    .line 391
    iget v5, v3, Lps0/z;->b:I

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    invoke-static {v1, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 399
    .line 400
    iget v3, v3, Lps0/z;->c:I

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    invoke-static {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 408
    .line 409
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 410
    .line 411
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    :goto_2
    iput-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lcom/uc/picturemode/pictureviewer/ui/q0;->o(Lqs0/c;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public static l(Lcom/uc/picturemode/pictureviewer/ui/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    .line 13
    .line 14
    mul-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lqs0/c;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->smoothScrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->x:Lqs0/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->x:Lqs0/c;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->L:Los0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->M:Lcom/uc/picturemode/pictureviewer/ui/q0$d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/uc/picturemode/pictureviewer/ui/q0$d;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->M:Lcom/uc/picturemode/pictureviewer/ui/q0$d;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->L:Los0/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->M:Lcom/uc/picturemode/pictureviewer/ui/q0$d;

    .line 19
    .line 20
    iget-object v0, v0, Los0/a;->a:Los0/e;

    .line 21
    .line 22
    iget-object v0, v0, Los0/e;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "RecommendListAdRuler"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lps0/p;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lps0/p;->e(Lps0/p$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->M:Lcom/uc/picturemode/pictureviewer/ui/q0$d;

    .line 39
    .line 40
    const-string v1, "AdStartPos"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lps0/p$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lps0/p$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_1
    const-string v2, "AdOffset"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lps0/p$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v4, v4, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lps0/p$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v3

    .line 85
    :goto_2
    const-string v4, "AdMsTime"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lps0/p$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    instance-of v5, v5, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lps0/p$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v4, v3

    .line 107
    :goto_3
    const-string v5, "AdThreshold"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lps0/p$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    instance-of v6, v6, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lps0/p$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_5
    if-lez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;->b:I

    .line 131
    .line 132
    :goto_4
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;->b:I

    .line 133
    .line 134
    if-lez v2, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;->c:I

    .line 138
    .line 139
    :goto_5
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;->c:I

    .line 140
    .line 141
    if-lez v4, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;->d:I

    .line 145
    .line 146
    :goto_6
    iput v4, v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;->d:I

    .line 147
    .line 148
    if-lez v3, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;->e:I

    .line 152
    .line 153
    :goto_7
    iput v3, v0, Lcom/uc/picturemode/pictureviewer/ui/q0$d;->e:I

    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    instance-of v2, v1, Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/n0;->w:Lps0/f;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Lps0/f;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "PictureViewerAD"

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/n0;->a(Lps0/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/n0;->a(Lps0/f;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/q0;->m()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->G:Z

    .line 58
    .line 59
    return-void
.end method

.method public final o(Lqs0/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->K:Lcom/uc/picturemode/pictureviewer/ui/q0$g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqs0/c;->g(Lqs0/d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 22
    .line 23
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/q0$g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/q0$g;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->K:Lcom/uc/picturemode/pictureviewer/ui/q0$g;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lqs0/c;->a(Lqs0/d;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->E:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->A:Lcom/uc/picturemode/pictureviewer/ui/q0$c;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/q0$f;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/q0$f;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lqs0/c;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->A:Lcom/uc/picturemode/pictureviewer/ui/q0$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v1, p1, Lqs0/c;->e:I

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v0, v1

    .line 84
    :goto_0
    if-ltz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lqs0/c;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge v0, p1, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->B:I

    .line 93
    .line 94
    add-int/2addr v0, p1

    .line 95
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->D:Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->C:Lps0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/n0;->a(Lps0/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->H:Lps0/i$a;

    .line 10
    .line 11
    iget p2, p2, Lps0/i$a;->a:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    iget-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->v:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p3, p2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-int/2addr p1, p2

    .line 21
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->B:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->x:Lqs0/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/q0;->o(Lqs0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->x:Lqs0/c;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/q0;->m()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0;->G:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/q0;->h()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
