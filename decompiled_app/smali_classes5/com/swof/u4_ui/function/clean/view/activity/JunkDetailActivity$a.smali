.class public Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/util/ArrayList;

.field public u:I

.field public final synthetic v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;


# direct methods
.method private constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;)V

    return-void
.end method

.method public static a(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-boolean v1, v3, Lcom/swof/bean/FileBean;->z:Z

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Ljf/a;->a(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/swof/bean/FileBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->z:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :goto_1
    return v1

    .line 32
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    if-eq v2, v5, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v6, Lvd/g;->junk_detail_list_item:I

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    invoke-static {v2, v1, v7, v6}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lkh/o;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lvd/f;->file_item_img:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v7, Lvd/f;->file_name:I

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lkh/o;->b(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v8, Lvd/f;->right_text:I

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lkh/o;->b(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v9, Lvd/f;->left_bottom_text:I

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lkh/o;->b(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v10, Lvd/f;->right_bottom_text:I

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Lkh/o;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v11, Lvd/f;->file_item_check_layout:I

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Lkh/o;->b(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v12, Lvd/f;->file_item_check:I

    .line 84
    .line 85
    invoke-virtual {v1, v12}, Lkh/o;->b(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 90
    .line 91
    invoke-static {v2}, Lfh/b;->f(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Lfh/a$a;->a:Lfh/a;

    .line 95
    .line 96
    const-string v14, "darkgray"

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Lfh/a;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const-string v14, "gray25"

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Lfh/a;->c(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lfh/a;->c(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v14}, Lfh/a;->c(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b(I)Lcom/swof/bean/FileBean;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v15, v14, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget v7, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->u:I

    .line 138
    .line 139
    if-ne v7, v3, :cond_2

    .line 140
    .line 141
    move-object v3, v14

    .line 142
    check-cast v3, Lcom/swof/bean/AppBean;

    .line 143
    .line 144
    iget-wide v4, v3, Lcom/swof/bean/AppBean;->Z:J

    .line 145
    .line 146
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    cmp-long v3, v4, v17

    .line 149
    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    sget v3, Lvd/h;->app_last_use_time:I

    .line 153
    .line 154
    sget v4, Lvd/h;->never_use:I

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lvd/h;->app_last_use_time:I

    .line 173
    .line 174
    sget-object v7, Lkh/l;->a:Ljava/text/DateFormat;

    .line 175
    .line 176
    new-instance v7, Ljava/util/Date;

    .line 177
    .line 178
    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lkh/l;->b:Ljava/text/SimpleDateFormat;

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v3, v14, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    if-nez v7, :cond_3

    .line 205
    .line 206
    iget-object v3, v14, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v3, v14, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v14, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v4, Lvd/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    iget-object v3, v14, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 228
    .line 229
    const-string v5, "/sdcard"

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iget-object v3, v14, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->u:I

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    if-ne v3, v4, :cond_7

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    .line 259
    const/high16 v4, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-static {v4}, Lkh/n;->f(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    move-object v3, v14

    .line 271
    check-cast v3, Lcom/swof/bean/AppBean;

    .line 272
    .line 273
    const-string v4, "title_white"

    .line 274
    .line 275
    invoke-virtual {v13, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-boolean v5, v3, Lcom/swof/bean/AppBean;->a0:Z

    .line 280
    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget v5, Lvd/h;->text_not_installed:I

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v5, "orange"

    .line 294
    .line 295
    invoke-virtual {v13, v5}, Lfh/a;->c(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_2

    .line 300
    :cond_5
    iget-boolean v3, v3, Lcom/swof/bean/AppBean;->b0:Z

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    const-string v3, "green"

    .line 305
    .line 306
    invoke-virtual {v13, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget v6, Lvd/h;->text_update:I

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_2

    .line 321
    :cond_6
    const-string v3, "gray"

    .line 322
    .line 323
    invoke-virtual {v13, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const-string v3, "background_gray"

    .line 328
    .line 329
    invoke-virtual {v13, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget v6, Lvd/h;->text_installed:I

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_2
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-static {v4}, Lkh/n;->f(F)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    int-to-float v4, v4

    .line 364
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    const/16 v3, 0x8

    .line 372
    .line 373
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    iget-object v3, v1, Lkh/o;->b:Landroid/view/View;

    .line 377
    .line 378
    sget v4, Lvd/f;->data:I

    .line 379
    .line 380
    invoke-virtual {v3, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v3, v14, Lcom/swof/bean/FileBean;->z:Z

    .line 384
    .line 385
    invoke-virtual {v12, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-static {v2, v14, v15, v3}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lcom/swof/u4_ui/function/clean/view/activity/b;

    .line 394
    .line 395
    invoke-direct {v2, v0, v14, v12}, Lcom/swof/u4_ui/function/clean/view/activity/b;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lkh/o;->b:Landroid/view/View;

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_8
    move-object/from16 v7, p3

    .line 405
    .line 406
    if-nez v1, :cond_9

    .line 407
    .line 408
    new-instance v1, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 418
    .line 419
    const/high16 v4, 0x3f000000    # 0.5f

    .line 420
    .line 421
    invoke-static {v4}, Lkh/n;->f(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v5, -0x1

    .line 426
    invoke-direct {v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Lfh/a$a;->a:Lfh/a;

    .line 442
    .line 443
    const-string v6, "gray10"

    .line 444
    .line 445
    invoke-virtual {v4, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    const/16 v5, 0x11

    .line 458
    .line 459
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 460
    .line 461
    const/high16 v5, 0x41800000    # 16.0f

    .line 462
    .line 463
    invoke-static {v5}, Lkh/n;->f(F)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 468
    .line 469
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 470
    .line 471
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    add-int/lit8 v2, v2, -0x1

    .line 481
    .line 482
    move/from16 v4, p1

    .line 483
    .line 484
    if-ne v4, v2, :cond_a

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_b

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_b
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
