.class public Lcom/uc/browser/business/search/SmartURLWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Liy/b;
.implements Lgw/b;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Z

.field public C:Llx/e;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/StringBuilder;

.field public G:Ljava/lang/String;

.field public final H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

.field public final I:Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;

.field public final J:Landroid/widget/FrameLayout;

.field public final K:Z

.field public L:Z

.field public M:Z

.field public final N:Lex/h;

.field public O:Ljava/lang/String;

.field public P:Ltm0/w;

.field public final n:Landroid/view/View;

.field public final u:Lcom/uc/framework/ui/widget/EditTextCandidate;

.field public final v:Landroid/widget/LinearLayout;

.field public w:Llx/b;

.field public final x:Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;

.field public final y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->E:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->K:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->A:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setWindowClassId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    iput v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->z:I

    .line 34
    .line 35
    new-instance v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->J:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/uc/browser/business/search/SmartURLWindow;->J:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/uc/browser/business/search/SmartUrlTopBackgroundWidget;

    .line 56
    .line 57
    new-instance v3, Lex/j;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lex/j;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Lcom/uc/browser/business/search/SmartUrlTopBackgroundWidget;-><init>(Landroid/content/Context;Lex/m;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->J:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "window"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    .line 91
    .line 92
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    int-to-double v5, v3

    .line 97
    const-wide v7, 0x3fd0d4fdf3b645a2L    # 0.263

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v5, v7

    .line 103
    double-to-int v5, v5

    .line 104
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v2, Lt0/g;->address_input_view:I

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->n:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {}, Lmk0/h;->c()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/uc/browser/business/search/SmartURLWindow;->n:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/uc/browser/business/search/SmartURLWindow;->n:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->J:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->n:Landroid/view/View;

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->n:Landroid/view/View;

    .line 158
    .line 159
    sget v2, Lt0/f;->search_copy_url:I

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->I:Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->n:Landroid/view/View;

    .line 175
    .line 176
    sget v2, Lt0/f;->search_content_viewpager:I

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 185
    .line 186
    new-instance v2, Le30/h;

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    invoke-direct {v2, p0, v4}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->y:Le30/h;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->x:Landroid/view/View;

    .line 195
    .line 196
    sget v2, Lt0/f;->search_input_scroll:I

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->x:Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;

    .line 205
    .line 206
    new-instance v2, Lex/k;

    .line 207
    .line 208
    invoke-direct {v2, p0}, Lex/k;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;->n:Lex/k;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->x:Landroid/view/View;

    .line 216
    .line 217
    sget v2, Lt0/f;->search_input_scroll_container:I

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 226
    .line 227
    new-instance v2, Lex/j;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lex/j;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->u:Lex/j;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->n:Landroid/view/View;

    .line 235
    .line 236
    sget v2, Lt0/f;->topbar:I

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->v:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    new-instance p1, Lex/h;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {p1, v2}, Lex/h;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 256
    .line 257
    new-instance v2, Lex/k;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Lex/k;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p1, Lex/h;->z:Lex/k;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->v:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->v:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 272
    .line 273
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    const/high16 v5, 0x42580000    # 54.0f

    .line 276
    .line 277
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 288
    .line 289
    iget-object p1, p1, Lex/h;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 290
    .line 291
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 292
    .line 293
    const/16 v2, 0xee

    .line 294
    .line 295
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v3, 0xef

    .line 300
    .line 301
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, " "

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 339
    .line 340
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 341
    .line 342
    const/4 v4, 0x4

    .line 343
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 352
    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 363
    .line 364
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/f;

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-direct {v3, p0, v4}, Lcom/uc/base/platform/ai/chat/input/f;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 374
    .line 375
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v3, v3, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 387
    .line 388
    const/high16 v3, 0x41700000    # 15.0f

    .line 389
    .line 390
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    int-to-float v3, v3

    .line 395
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 401
    .line 402
    new-instance v0, Lcom/google/android/material/search/h;

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    invoke-direct {v0, p0, v3}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 416
    .line 417
    iput-object p0, p1, Lcom/uc/framework/ui/widget/EditText;->w:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 418
    .line 419
    iput v2, p1, Lcom/uc/framework/ui/widget/EditText;->n:I

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getUICallbacks()Lcom/uc/framework/h1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p1, Lcom/uc/framework/ui/widget/EditText;->x:Lcom/uc/framework/h1;

    .line 426
    .line 427
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 430
    .line 431
    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/EditText;->u:Z

    .line 432
    .line 433
    const-string p1, "search_menu_share_switch"

    .line 434
    .line 435
    invoke-static {p1, p2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_0

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->A:Landroid/content/Context;

    .line 443
    .line 444
    new-instance v0, Lex/k;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Lex/k;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lwp0/d;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lwp0/d;-><init>(Lwp0/f;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lwp0/e;

    .line 455
    .line 456
    const-string v3, "122"

    .line 457
    .line 458
    const-string v4, "text/plain"

    .line 459
    .line 460
    invoke-direct {v0, p1, v3, v4, v2}, Lwp0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwp0/d;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    iput-boolean p2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->L:Z

    .line 467
    .line 468
    :goto_0
    new-instance p1, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;

    .line 469
    .line 470
    iget-object p2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->A:Landroid/content/Context;

    .line 471
    .line 472
    check-cast p2, Landroid/app/Activity;

    .line 473
    .line 474
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;-><init>(Landroid/app/Activity;Liy/b;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p1, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;->a:Landroid/app/Activity;

    .line 478
    .line 479
    invoke-static {p1}, Liy/a;->a(Landroid/content/Context;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iput-boolean p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->K:Z

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->onThemeChange()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 493
    .line 494
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 495
    .line 496
    filled-new-array {p2, v0}, [I

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const/16 p2, 0x42d

    .line 508
    .line 509
    filled-new-array {p2}, [I

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_2

    .line 521
    .line 522
    invoke-static {}, Lgw/i;->f()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_1

    .line 527
    .line 528
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 531
    .line 532
    .line 533
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "file:///android_asset/"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lok0/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/EditText;->i(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lex/h;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->D:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->D:Z

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final B0(Lex/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->D:Llx/b;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v1, Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;->n:Llx/b;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->B:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-object p1, v1, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->w:Llx/b;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->z:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object p1, v1, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->x:Llx/b;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->x:Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->x:Llx/b;

    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    invoke-static {}, Lgw/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "search_clipboard_enable"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lae0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "F61B1715C76735D6B524A892E6CEE9B8"

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->O:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->O:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_6
    iput-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->O:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "search_clipboard_download_enable"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->a(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance v2, Landroidx/media3/exoplayer/analytics/a;

    .line 106
    .line 107
    const/16 v3, 0x19

    .line 108
    .line 109
    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lcom/uc/browser/offline/cms/c;->n(Ljava/lang/String;ZLcom/uc/browser/offline/cms/b;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D0(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->I:Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->I:Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lt0/d;->address_card_item_im_width:I

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lt0/d;->address_card_item_im_mar_right:I

    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    const-string v1, "copy_selected_content.svg"

    .line 54
    .line 55
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lt0/d;->smart_url_tag_item_text_padding_left:I

    .line 95
    .line 96
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {p1, v1, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v1, "smarturl_tag_item_text_color"

    .line 114
    .line 115
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v1, Lt0/d;->smart_url_tag_item_title_text_size:I

    .line 125
    .line 126
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 p2, 0x552

    .line 138
    .line 139
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->n:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Llx/l;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Llx/l;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p1, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->u:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const-string p1, "_crurl"

    .line 168
    .line 169
    :goto_0
    move-object v5, p1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const-string p1, "_crsch"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    iget-object v6, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlCopySelectedContentView;->u:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const-string v4, "_ct_cp"

    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, Lox/a;->d(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    const/16 p1, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/search/SmartURLWindow;->A0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lex/f;

    .line 6
    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lex/f;->E1(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getPoplayerParams()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "&content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    iget-object v0, v0, Let/c;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 9
    .line 10
    const-string v1, "a2s15"

    .line 11
    .line 12
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "page_ucbrowser_search"

    .line 15
    .line 16
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "search"

    .line 19
    .line 20
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Let/b;->n:Let/b;

    .line 23
    .line 24
    iput-object v1, v0, Let/c;->d:Let/b;

    .line 25
    .line 26
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getWindowFlag()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->E:Z

    .line 13
    .line 14
    iget-object p1, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->L:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->M:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->G:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->D:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lex/h;->a(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v0, Lee0/d;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0xc8

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lgw/g;->j(Lcom/uc/framework/AbstractWindow;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgw/g;->i(Lcom/uc/framework/AbstractWindow;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgw/i;->e()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0xee

    .line 29
    .line 30
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/search/SmartURLWindow;->y0(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->onThemeChange()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgw/i;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->C0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->onThemeChange()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lgw/g;->k(Lcom/uc/framework/AbstractWindow;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lex/i;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p0, v0}, Lex/i;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/16 v1, 0x42d

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->C0()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final onFullScreenChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iget v1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->z:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->w0()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/browser/business/search/SmartURLWindow;->q0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->z:I

    .line 29
    .line 30
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/uc/framework/AbstractWindow;->onLayout(ZIIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    new-instance v0, Lex/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lex/i;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/uc/framework/ui/widget/EditText;->w:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 19
    .line 20
    iput v1, v0, Lcom/uc/framework/ui/widget/EditText;->n:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "active"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/uc/browser/core/homepage/h;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 v0, 0xc

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lgw/g;->k(Lcom/uc/framework/AbstractWindow;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lex/i;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lex/i;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final p0(ILjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "scheng"

    .line 10
    .line 11
    const-string v4, "page_ucbrowser_search"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/browser/business/search/SmartURLWindow;->r0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_12

    .line 25
    .line 26
    :cond_0
    const-string v2, "input_box_input"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v6, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 33
    .line 34
    if-eqz v2, :cond_14

    .line 35
    .line 36
    iget-boolean v7, v0, Lcom/uc/browser/business/search/SmartURLWindow;->B:Z

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lcom/uc/browser/business/search/SmartURLWindow;->C:Llx/e;

    .line 41
    .line 42
    iget-object v8, v7, Llx/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v7, v7, Llx/e;->d:I

    .line 45
    .line 46
    :goto_0
    move v15, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, -0x1

    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    check-cast v2, Lex/f;

    .line 53
    .line 54
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_2
    iget-object v7, v2, Lex/f;->x:Llx/j;

    .line 65
    .line 66
    const-string v10, "_crsch"

    .line 67
    .line 68
    const-string v11, "_crurl"

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    iget-object v12, v7, Llx/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 73
    .line 74
    iget-boolean v13, v7, Llx/j;->b:Z

    .line 75
    .line 76
    if-nez v13, :cond_5

    .line 77
    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    iget-object v13, v7, Llx/j;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v13}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v13, v7, Llx/j;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    iget-object v12, v7, Llx/j;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    move-object/from16 v20, v11

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object/from16 v20, v10

    .line 113
    .line 114
    :goto_2
    iget-object v7, v7, Llx/j;->d:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const-string v19, "_ct_cb"

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    move-object/from16 v21, v7

    .line 131
    .line 132
    invoke-static/range {v16 .. v24}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    :try_start_0
    new-instance v7, Lgm0/c;

    .line 136
    .line 137
    invoke-direct {v7, v8}, Lgm0/c;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lgm0/c;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    xor-int/2addr v7, v6

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    sget v7, Lgt/g;->b:I

    .line 147
    .line 148
    move v7, v6

    .line 149
    :goto_4
    const/4 v12, 0x0

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-static {v8}, Lkk0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v2, v13}, Lex/f;->G1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    const-string v13, "uc_search_click"

    .line 167
    .line 168
    invoke-static {v13, v12, v9}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v2, v8, v12, v15}, Lex/f;->i1(Ljava/lang/String;Llx/e;I)V

    .line 173
    .line 174
    .line 175
    :goto_6
    xor-int/lit8 v13, v7, 0x1

    .line 176
    .line 177
    new-instance v14, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v9, "engine"

    .line 183
    .line 184
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v14, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    move-object v9, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move-object v9, v8

    .line 196
    :goto_7
    const-string v12, "if_url"

    .line 197
    .line 198
    const-string v6, "query"

    .line 199
    .line 200
    invoke-static {v13, v6, v9, v12, v14}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    const-string v6, "sence_type"

    .line 204
    .line 205
    const-string v9, "active"

    .line 206
    .line 207
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v6, "ev_ct"

    .line 211
    .line 212
    const-string v9, "ucdrive"

    .line 213
    .line 214
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v6, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 218
    .line 219
    sget-object v6, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 220
    .line 221
    const-string v9, "search_send_click"

    .line 222
    .line 223
    invoke-virtual {v6, v9, v14}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "_evcg"

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lex/f;->x1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    move-object v13, v10

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    move-object v13, v11

    .line 236
    :goto_8
    iget-boolean v6, v2, Lex/f;->i0:Z

    .line 237
    .line 238
    iget v9, v2, Lex/f;->n:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lex/f;->j1()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget v10, v2, Lex/f;->U:I

    .line 245
    .line 246
    move/from16 v17, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const-string v12, "_ctgo"

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move/from16 v16, v6

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v9 .. v17}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    const/4 v9, 0x0

    .line 263
    :goto_9
    if-eqz v7, :cond_b

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    :cond_b
    const/4 v10, 0x1

    .line 267
    invoke-virtual {v2, v10, v12, v9, v8}, Lex/f;->z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    if-eq v1, v10, :cond_d

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    if-eq v1, v8, :cond_c

    .line 276
    .line 277
    move-object v1, v5

    .line 278
    goto :goto_a

    .line 279
    :cond_c
    const-string v1, "paste_to_go"

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const-string v1, "keyboard"

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_e
    const-string v1, "search_btn"

    .line 286
    .line 287
    :goto_a
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    if-eqz v7, :cond_10

    .line 295
    .line 296
    const-string v7, "search"

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    const-string v7, "open_url"

    .line 300
    .line 301
    :goto_b
    invoke-static {v7, v1}, Lox/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v7, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 306
    .line 307
    if-eqz v7, :cond_11

    .line 308
    .line 309
    iget-object v5, v7, Lix/h;->b:Ljava/lang/String;

    .line 310
    .line 311
    :cond_11
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v4}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v7, "ucbrowser_search_search_btn"

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v1}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3, v5}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lmo0/a$b;->a()V

    .line 336
    .line 337
    .line 338
    :goto_c
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v3, 0x49e

    .line 343
    .line 344
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3, v6}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 349
    .line 350
    .line 351
    :goto_d
    invoke-virtual {v2}, Lex/f;->d1()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/uc/browser/business/search/SmartURLWindow;->t0()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    const/16 v1, 0xee

    .line 361
    .line 362
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1, v6}, Lcom/uc/browser/business/search/SmartURLWindow;->y0(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_12
    iget-object v1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 371
    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    check-cast v1, Lex/f;

    .line 375
    .line 376
    const-string v2, "_evex"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lex/f;->x1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "cancel_btn"

    .line 382
    .line 383
    const-string v6, "0"

    .line 384
    .line 385
    invoke-static {v2, v6}, Lox/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v6, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 390
    .line 391
    if-eqz v6, :cond_13

    .line 392
    .line 393
    iget-object v5, v6, Lix/h;->b:Ljava/lang/String;

    .line 394
    .line 395
    :cond_13
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6, v4}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v6, "ucbrowser_search_cancel_btn"

    .line 408
    .line 409
    invoke-virtual {v4, v6}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v2}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v3, v5}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lmo0/a$b;->a()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lex/f;->d1()V

    .line 423
    .line 424
    .line 425
    :cond_14
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->A:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, v0}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, v2, Lex/h;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    xor-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v2, 0xf2

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->G:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->D:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->D:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lex/h;->a(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/base/net/util/UrlParser;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/base/net/util/UrlParser;->isDomainWellFormedByLTD()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lex/h;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/business/search/SmartURLWindow;->D0(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x461

    .line 50
    .line 51
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object p1, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/EditText;->i(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, "voice_or_clear_action"

    .line 30
    .line 31
    .line 32
    const-string v3, "ev_ac"

    .line 33
    .line 34
    const-string v4, "ev_ct"

    .line 35
    .line 36
    const-string v5, "homepage"

    .line 37
    .line 38
    invoke-static {v4, v5, v3, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    const-string v10, "_sclear"

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v11}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "nbusi"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v6, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "empty_btn"

    .line 59
    .line 60
    const-string v1, "0"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lox/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Lix/h;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "page_ucbrowser_search"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "ucbrowser_search_empty_btn"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "scheng"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lmo0/a$b;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lex/l;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, Lex/l;-><init>(Lcom/uc/framework/ui/widget/EditText;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lgw/i;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v0, 0xbfc

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->G:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/uc/browser/business/search/SmartURLWindow;->B:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/search/SmartURLWindow;->u0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 64
    .line 65
    check-cast v0, Lex/f;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lex/f;->m1(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/business/search/SmartURLWindow;->G:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    return-void
.end method
