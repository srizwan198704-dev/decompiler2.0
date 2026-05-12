.class public Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;
    }
.end annotation


# instance fields
.field public n:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

.field public u:Landroid/widget/HorizontalScrollView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lwg/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->x:Z

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->x:Z

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;-><init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->n:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->n:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->u:Landroid/widget/HorizontalScrollView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->v:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->u:Landroid/widget/HorizontalScrollView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->v:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->u:Landroid/widget/HorizontalScrollView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lkh/l;->c(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lvd/h;->swof_sd_card:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lkh/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "/"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Lkh/k;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move v8, v4

    .line 77
    :goto_1
    if-ge v8, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    :goto_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    array-length v1, p1

    .line 176
    move v3, v4

    .line 177
    :goto_3
    const/4 v5, 0x1

    .line 178
    if-ge v3, v1, :cond_b

    .line 179
    .line 180
    aget-object v6, p1, v3

    .line 181
    .line 182
    invoke-static {v6}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_a

    .line 187
    .line 188
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-static {v6}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-static {v5, v4, v0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v5, v6

    .line 226
    :goto_4
    invoke-static {v0, v7, v5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->v:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->n:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setSelected(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    .line 276
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, p0, v2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;-><init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    iput-object v2, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->u:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->v:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->z:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v3, v0}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    xor-int/2addr v0, v5

    .line 313
    iput-boolean v0, v2, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->A:Z

    .line 314
    .line 315
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setSelected(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->v:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v1

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->n:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setSelected(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 336
    .line 337
    invoke-virtual {p1, v5}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setSelected(Z)V

    .line 338
    .line 339
    .line 340
    :goto_7
    new-instance p1, Luz/b;

    .line 341
    .line 342
    const/16 v0, 0x1c

    .line 343
    .line 344
    invoke-direct {p1, p0, v0}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v0, 0x64

    .line 348
    .line 349
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->n:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->v:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput-boolean p2, p1, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->A:Z

    .line 23
    .line 24
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->z:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->y:Lwg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lwg/a;->onClick(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->x:Z

    .line 2
    .line 3
    return-void
.end method
