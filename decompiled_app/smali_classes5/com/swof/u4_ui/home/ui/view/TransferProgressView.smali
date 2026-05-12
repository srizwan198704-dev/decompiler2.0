.class public Lcom/swof/u4_ui/home/ui/view/TransferProgressView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;
    }
.end annotation


# static fields
.field public static final I:[I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/swof/u4_ui/fileshare/FilesLayout;

.field public G:Z

.field public H:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

.field public n:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lvd/h;->swof_file_transfer_title_1:I

    .line 2
    .line 3
    sget v1, Lvd/h;->swof_file_transfer_title_2:I

    .line 4
    .line 5
    sget v2, Lvd/h;->swof_file_transfer_title_3:I

    .line 6
    .line 7
    sget v3, Lvd/h;->swof_file_transfer_title_4:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->I:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->G:Z

    .line 3
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;->n:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->H:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->G:Z

    .line 6
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;->n:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->H:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->G:Z

    .line 9
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;->n:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->H:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->G:Z

    .line 3
    .line 4
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 5
    .line 6
    const-string v1, "gray"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "gray25"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->C:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->D:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->E:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final c(ZLjava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_13

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, 0x1

    .line 41
    if-eqz v13, :cond_5

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Lcom/swof/bean/RecordBean;

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    iget-wide v5, v13, Lcom/swof/bean/RecordBean;->e0:J

    .line 52
    .line 53
    add-long/2addr v9, v5

    .line 54
    iget v5, v13, Lcom/swof/bean/RecordBean;->Y:I

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move/from16 v17, v8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-wide v7, v13, Lcom/swof/bean/FileBean;->w:J

    .line 62
    .line 63
    add-long/2addr v11, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move/from16 v17, v8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    long-to-float v7, v11

    .line 69
    iget-wide v11, v13, Lcom/swof/bean/FileBean;->w:J

    .line 70
    .line 71
    long-to-float v8, v11

    .line 72
    iget v11, v13, Lcom/swof/bean/RecordBean;->X:F

    .line 73
    .line 74
    mul-float/2addr v8, v11

    .line 75
    add-float/2addr v8, v7

    .line 76
    float-to-long v7, v8

    .line 77
    move-wide v11, v7

    .line 78
    :goto_1
    if-eq v5, v14, :cond_4

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    if-ne v5, v7, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move/from16 v8, v17

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v8, v17, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move/from16 v17, v8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move/from16 v7, v17

    .line 102
    .line 103
    if-ne v7, v4, :cond_6

    .line 104
    .line 105
    move v4, v14

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v4, v6

    .line 108
    :goto_3
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-wide v9, v15

    .line 115
    move-wide v11, v9

    .line 116
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/swof/bean/RecordBean;

    .line 127
    .line 128
    move v8, v14

    .line 129
    move-wide/from16 v17, v15

    .line 130
    .line 131
    iget-wide v14, v7, Lcom/swof/bean/RecordBean;->e0:J

    .line 132
    .line 133
    add-long/2addr v9, v14

    .line 134
    long-to-float v11, v11

    .line 135
    iget-wide v12, v7, Lcom/swof/bean/FileBean;->w:J

    .line 136
    .line 137
    long-to-float v12, v12

    .line 138
    iget v7, v7, Lcom/swof/bean/RecordBean;->X:F

    .line 139
    .line 140
    mul-float/2addr v12, v7

    .line 141
    add-float/2addr v12, v11

    .line 142
    float-to-long v11, v12

    .line 143
    move v14, v8

    .line 144
    move-wide/from16 v15, v17

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v8, v14

    .line 148
    move-wide/from16 v17, v15

    .line 149
    .line 150
    invoke-static {v11, v12}, Lkh/f;->h(J)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->n:Landroid/widget/TextView;

    .line 155
    .line 156
    aget-object v13, v5, v6

    .line 157
    .line 158
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    aget-object v5, v5, v8

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    if-nez v4, :cond_b

    .line 171
    .line 172
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v4, Lbg/e0;->n:J

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-wide v9, v4, Lbg/e0;->o:J

    .line 182
    .line 183
    :goto_5
    cmp-long v1, v9, v17

    .line 184
    .line 185
    if-lez v1, :cond_9

    .line 186
    .line 187
    sub-long v13, v2, v11

    .line 188
    .line 189
    div-long/2addr v13, v9

    .line 190
    const-wide/16 v9, 0x1

    .line 191
    .line 192
    add-long/2addr v13, v9

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v13, v14}, Lih/i;->f(Landroid/content/Context;J)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->w:Landroid/widget/TextView;

    .line 202
    .line 203
    aget-object v7, v1, v6

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->x:Landroid/widget/TextView;

    .line 209
    .line 210
    aget-object v1, v1, v8

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->y:Landroid/widget/TextView;

    .line 216
    .line 217
    sget-object v4, Lkh/b;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget v7, Lvd/h;->swof_time_remain:I

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->u:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lkh/b;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget v8, Lvd/h;->swof_size_total:I

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lkh/f;->e(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->z:Landroid/widget/ProgressBar;

    .line 269
    .line 270
    long-to-float v4, v11

    .line 271
    long-to-float v2, v2

    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    mul-float/2addr v2, v3

    .line 275
    div-float/2addr v4, v2

    .line 276
    const/high16 v2, 0x42c80000    # 100.0f

    .line 277
    .line 278
    mul-float/2addr v4, v2

    .line 279
    float-to-int v2, v4

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->A:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->A:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->B:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    sget-object v1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;->u:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    .line 302
    .line 303
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->H:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    long-to-float v7, v9

    .line 312
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 313
    .line 314
    div-float/2addr v7, v9

    .line 315
    float-to-long v9, v7

    .line 316
    invoke-static {v4, v9, v10}, Lih/i;->f(Landroid/content/Context;J)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->A:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->B:Landroid/view/View;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v7, 0x0

    .line 336
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lcom/swof/bean/RecordBean;

    .line 347
    .line 348
    iget v9, v9, Lcom/swof/bean/RecordBean;->Y:I

    .line 349
    .line 350
    if-nez v9, :cond_c

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-virtual {v5, v1, v6}, Lbg/e0;->t(ZZ)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v5, 0x0

    .line 369
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_f

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lcom/swof/bean/RecordBean;

    .line 380
    .line 381
    iget v9, v9, Lcom/swof/bean/RecordBean;->Y:I

    .line 382
    .line 383
    if-eqz v9, :cond_e

    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-ne v5, v1, :cond_10

    .line 393
    .line 394
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->E:Landroid/widget/ImageView;

    .line 395
    .line 396
    sget v2, Lvd/e;->icon_ucshare_transfer_fail:I

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->D:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-static {v5}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget v4, Lvd/h;->swof_failed:I

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ne v7, v1, :cond_11

    .line 440
    .line 441
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->D:Landroid/widget/TextView;

    .line 442
    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3}, Lkh/f;->e(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget v3, Lvd/h;->swof_transferred:I

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, ", "

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    aget-object v2, v4, v6

    .line 477
    .line 478
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, " "

    .line 482
    .line 483
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    aget-object v3, v4, v8

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget v3, Lvd/h;->swof_size_total:I

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->E:Landroid/widget/ImageView;

    .line 521
    .line 522
    sget v2, Lvd/e;->icon_ucshare_transfer_finish:I

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_11
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->E:Landroid/widget/ImageView;

    .line 533
    .line 534
    sget v2, Lvd/e;->icon_ucshare_transfer_warning:I

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->D:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-static {v5}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget v4, Lvd/h;->swof_failed:I

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->F:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 572
    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    new-instance v2, Lhg/i;

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-direct {v2, v1, v3}, Lhg/i;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;I)V

    .line 579
    .line 580
    .line 581
    const-wide/16 v3, 0x1388

    .line 582
    .line 583
    invoke-static {v2, v3, v4}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Lhg/k;

    .line 591
    .line 592
    invoke-direct {v3, v1}, Lhg/k;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v2, Lfe/d;->b:Landroid/os/Handler;

    .line 596
    .line 597
    new-instance v4, Lfa0/j;

    .line 598
    .line 599
    const/4 v5, 0x3

    .line 600
    invoke-direct {v4, v5, v2, v3}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    .line 605
    .line 606
    :cond_12
    sget-object v1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;->v:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    .line 607
    .line 608
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->H:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    .line 609
    .line 610
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 611
    .line 612
    .line 613
    :cond_13
    :goto_a
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvd/f;->swof_transfering_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->A:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lvd/f;->swof_transfer_finish_container:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->B:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lvd/f;->swof_transfer_progressbar:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->z:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    sget v0, Lvd/f;->swof_record_transfer_size_tv:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->n:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lvd/f;->swof_record_transfered_size_unit_tv:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lvd/f;->swof_record_transfered_text_tv:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lvd/f;->swof_record_transfered_time_tv:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lvd/f;->swof_record_transfered_time_unit_tv:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lvd/f;->swof_record_transfered_time_text_tv:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lvd/f;->swof_finish_transfer_title_tv:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->C:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lvd/f;->swof_finish_transfer_size_tv:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->D:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v0, Lvd/f;->swof_finished_icon_iv:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->E:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lvd/h;->swof_had_sent:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Lvd/h;->swof_time_second:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->y:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lvd/h;->swof_time_consume:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->C:Landroid/widget/TextView;

    .line 172
    .line 173
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Lvd/h;->transfer_completed:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->z:Landroid/widget/ProgressBar;

    .line 192
    .line 193
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 194
    .line 195
    const-string v2, "transfer_progress"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->w:Landroid/widget/TextView;

    .line 205
    .line 206
    const-string v2, "gray"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->x:Landroid/widget/TextView;

    .line 216
    .line 217
    const-string v3, "gray25"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->y:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->n:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->v:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->u:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
