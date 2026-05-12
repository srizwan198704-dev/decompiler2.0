.class public Lo50/n;
.super Lcom/uc/framework/ui/widget/dialog/l0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50/n$a;
    }
.end annotation


# instance fields
.field public final H0:Lo50/d;

.field public I0:Ljava/util/List;

.field public J0:Lo50/n$a;

.field public K0:Landroidx/recyclerview/widget/RecyclerView;

.field public L0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo50/n;->H0:Lo50/d;

    .line 5
    .line 6
    return-void
.end method

.method public static e0(Ljava/lang/String;Ljava/util/List;)Lo50/i;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo50/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lo50/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lzp0/e;->language_preselect_dialog_layout:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lzp0/d;->rv_languages:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v2, p0, Lo50/n;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v2, Lzp0/d;->tv_confirm:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lo50/n;->L0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/uc/browser/language/LanguagePreloadDataFactory;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v0, Lcom/uc/browser/language/LanguagePreloadDataFactory;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v1, Lcom/uc/browser/language/LanguagePreloadDataFactory;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "IN"

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lcom/uc/browser/language/LanguagePreloadDataFactory;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :cond_0
    sput-object v2, Lcom/uc/browser/language/LanguagePreloadDataFactory;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/uc/browser/language/LanguagePreloadDataFactory;->d:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lo50/i;

    .line 120
    .line 121
    iget-object v4, v3, Lo50/i;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "EN"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v4, v3, Lo50/i;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v5, Lo50/i;

    .line 152
    .line 153
    sget p1, Lzp0/f;->language_title_more:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget p1, Lzp0/f;->language_desc_more:I

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget p1, Lzp0/f;->language_title_more:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget p1, Lzp0/c;->more:I

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget p1, Lzp0/c;->language_gray:I

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v6, "more"

    .line 184
    .line 185
    const-string v7, "more"

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct/range {v5 .. v13}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    iput-object p1, p0, Lo50/n;->I0:Ljava/util/List;

    .line 201
    .line 202
    const-string v0, "more"

    .line 203
    .line 204
    invoke-static {v0, p1}, Lo50/n;->e0(Ljava/lang/String;Ljava/util/List;)Lo50/i;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lo50/n;->I0:Ljava/util/List;

    .line 208
    .line 209
    const-string v0, "mn"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lo50/n;->e0(Ljava/lang/String;Ljava/util/List;)Lo50/i;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lo50/n;->I0:Ljava/util/List;

    .line 215
    .line 216
    const-string v0, "en-us"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lo50/n;->e0(Ljava/lang/String;Ljava/util/List;)Lo50/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lo50/n;->I0:Ljava/util/List;

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v0, p1

    .line 247
    float-to-double v0, v0

    .line 248
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 249
    .line 250
    add-double/2addr v0, v2

    .line 251
    double-to-int p1, v0

    .line 252
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    int-to-float v1, v1

    .line 268
    mul-float/2addr v1, v0

    .line 269
    float-to-double v0, v1

    .line 270
    add-double/2addr v0, v2

    .line 271
    double-to-int v0, v0

    .line 272
    iget-object v1, p0, Lo50/n;->I0:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, p0, Lo50/n;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x2

    .line 287
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lo50/n;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    new-instance v3, Lcom/uc/browser/language/SpaceItemDecoration;

    .line 296
    .line 297
    new-instance v4, Lo50/l;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput v1, v4, Lo50/l;->a:I

    .line 303
    .line 304
    iput p1, v4, Lo50/l;->b:I

    .line 305
    .line 306
    iput v0, v4, Lo50/l;->c:I

    .line 307
    .line 308
    const/16 p1, 0xf

    .line 309
    .line 310
    invoke-direct {v3, p1, v4}, Lcom/uc/browser/language/SpaceItemDecoration;-><init>(ILo50/r;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lo50/n$a;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lo50/n;->I0:Ljava/util/List;

    .line 323
    .line 324
    invoke-direct {p1, v0, v1}, Lo50/n$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lo50/n;->J0:Lo50/n$a;

    .line 328
    .line 329
    new-instance v0, Lo50/m;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lo50/m;-><init>(Lo50/n;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p1, Lo50/n$a;->u:Lo50/m;

    .line 335
    .line 336
    iget-object v0, p0, Lo50/n;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "1"

    .line 342
    .line 343
    const-string v0, "appear"

    .line 344
    .line 345
    const-string v1, ""

    .line 346
    .line 347
    invoke-static {v0, p1, v1, v1}, Lo50/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p1, "4"

    .line 351
    .line 352
    invoke-static {v0, p1, v1, v1}, Lo50/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
