.class public Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Ls30/c;

.field public final C:Landroid/widget/Button;

.field public final n:Lcj0/v;

.field public final u:Landroid/widget/ExpandableListView;

.field public v:Ljava/util/ArrayList;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Ls30/a;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Ls30/c;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->n:Lcj0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->B:Ls30/c;

    .line 9
    .line 10
    const/16 p1, 0x851

    .line 11
    .line 12
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->n0()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->w:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->y:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/uc/framework/ui/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/high16 p2, 0x43480000    # 200.0f

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->k0(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v0, 0x42200000    # 40.0f

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->k0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    .line 87
    const/16 p2, 0x10

    .line 88
    .line 89
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->y:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->A:Landroid/widget/Button;

    .line 108
    .line 109
    const/16 v1, 0x84f

    .line 110
    .line 111
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->A:Landroid/widget/Button;

    .line 119
    .line 120
    const/high16 v1, -0x1000000

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->A:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v2, Ls30/e;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ls30/e;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->k0(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, -0x2

    .line 142
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    const/high16 p2, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->k0(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->y:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->A:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/4 p2, -0x1

    .line 165
    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->w:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->y:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Landroid/widget/ExpandableListView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p2, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->u:Landroid/widget/ExpandableListView;

    .line 190
    .line 191
    new-instance p2, Ls30/a;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->v:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p2, v0, v3}, Ls30/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->x:Ls30/a;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->u:Landroid/widget/ExpandableListView;

    .line 205
    .line 206
    const-string v0, "extension_dialog_list_item_selector.xml"

    .line 207
    .line 208
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->u:Landroid/widget/ExpandableListView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->x:Ls30/a;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->w:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->u:Landroid/widget/ExpandableListView;

    .line 225
    .line 226
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->w:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    const-string p2, "skin_window_background_color"

    .line 232
    .line 233
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->C:Landroid/widget/Button;

    .line 250
    .line 251
    const/16 p2, 0x852

    .line 252
    .line 253
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->C:Landroid/widget/Button;

    .line 261
    .line 262
    const/high16 p2, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->k0(F)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    int-to-float p2, p2

    .line 269
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->C:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->C:Landroid/widget/Button;

    .line 278
    .line 279
    const/4 p2, 0x0

    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    const/16 p2, 0x15

    .line 289
    .line 290
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 291
    .line 292
    const/high16 p2, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-virtual {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->k0(F)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    const/high16 p2, 0x41b40000    # 22.5f

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->k0(F)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBar()Ltm0/n;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-eqz p3, :cond_0

    .line 315
    .line 316
    check-cast p2, Landroid/view/ViewGroup;

    .line 317
    .line 318
    iget-object p3, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->C:Landroid/widget/Button;

    .line 319
    .line 320
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->w:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->u:Landroid/widget/ExpandableListView;

    .line 337
    .line 338
    new-instance p2, Ld40/j;

    .line 339
    .line 340
    const/4 p3, 0x1

    .line 341
    invoke-direct {p2, p0, p3}, Ld40/j;-><init>(Lcom/uc/framework/DefaultWindowNew;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->C:Landroid/widget/Button;

    .line 348
    .line 349
    new-instance p2, Ls30/f;

    .line 350
    .line 351
    invoke-direct {p2, p0}, Ls30/f;-><init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method


# virtual methods
.method public final k0(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public final n0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->n:Lcj0/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcj0/v;->d()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "iflow"

    .line 55
    .line 56
    const-string v9, "info_flow"

    .line 57
    .line 58
    const-string v10, "infoflow"

    .line 59
    .line 60
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "book"

    .line 65
    .line 66
    const-string v11, "shuqi"

    .line 67
    .line 68
    const-string v12, "novel"

    .line 69
    .line 70
    filled-new-array {v12, v9, v11}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_1
    const/4 v14, 0x3

    .line 94
    if-ge v15, v14, :cond_1

    .line 95
    .line 96
    aget-object v14, v8, v15

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_2
    if-ge v13, v14, :cond_3

    .line 150
    .line 151
    aget-object v15, v9, v13

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_2

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    const/4 v14, 0x3

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_3
    move-object/from16 v1, v16

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->v:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v8, Ls30/b;

    .line 223
    .line 224
    invoke-direct {v8, v10, v2, v3}, Ls30/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->v:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v2, Ls30/b;

    .line 233
    .line 234
    invoke-direct {v2, v12, v4, v5}, Ls30/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->v:Ljava/util/ArrayList;

    .line 241
    .line 242
    new-instance v2, Ls30/b;

    .line 243
    .line 244
    const-string v3, "others"

    .line 245
    .line 246
    invoke-direct {v2, v3, v6, v7}, Ls30/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->x:Ls30/a;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
