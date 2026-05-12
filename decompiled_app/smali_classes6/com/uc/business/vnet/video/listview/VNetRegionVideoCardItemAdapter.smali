.class public Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/List;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/vnet/model/bean/VNetIDCData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;->n:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;->n:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;->n:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-gt v5, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 26
    .line 27
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v4, Lnj0/c;

    .line 30
    .line 31
    iget-object v5, v4, Lnj0/c;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, v4, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 34
    .line 35
    iget-object v6, v4, Lnj0/c;->x:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljh0/c;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v8, 0x40800000    # 4.0f

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0xa0a

    .line 73
    .line 74
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v10, "#FFFEE0AF"

    .line 94
    .line 95
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v2, v9, v8, v6, v10}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object v2, v4, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getDisplayMinMemberType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v9, Lcom/uc/business/vnet/util/h;->w:Lcom/uc/business/vnet/util/h;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v9, 0x3

    .line 124
    const/4 v10, 0x1

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const/4 v11, 0x5

    .line 128
    new-array v11, v11, [I

    .line 129
    .line 130
    const/16 v12, -0x2b81

    .line 131
    .line 132
    aput v12, v11, v6

    .line 133
    .line 134
    const/16 v12, -0x1848

    .line 135
    .line 136
    aput v12, v11, v10

    .line 137
    .line 138
    const/16 v10, -0x420

    .line 139
    .line 140
    aput v10, v11, v7

    .line 141
    .line 142
    const/16 v10, -0x2672

    .line 143
    .line 144
    aput v10, v11, v9

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    const/16 v10, -0x2163

    .line 148
    .line 149
    aput v10, v11, v9

    .line 150
    .line 151
    :goto_0
    move-object/from16 v16, v11

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-array v11, v9, [I

    .line 155
    .line 156
    const v9, -0x1063b6

    .line 157
    .line 158
    .line 159
    aput v9, v11, v6

    .line 160
    .line 161
    const/16 v9, -0x2551

    .line 162
    .line 163
    aput v9, v11, v10

    .line 164
    .line 165
    const v9, -0x155ba2

    .line 166
    .line 167
    .line 168
    aput v9, v11, v7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    if-eqz v2, :cond_4

    .line 172
    .line 173
    const/16 v2, 0xa0c

    .line 174
    .line 175
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/16 v2, 0xa0b

    .line 184
    .line 185
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const/4 v15, 0x0

    .line 205
    sget-object v17, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lxt/p;->w(IIII[ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v2, v4, Lnj0/c;->u:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v5, v4, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getCountryCode()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lcom/uc/business/vnet/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v8, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 227
    .line 228
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lnj0/c;->e()V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lij0/p$a;->a:Lij0/p;

    .line 239
    .line 240
    iget-object v5, v4, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v8, v2, Lij0/p;->v:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Long;

    .line 253
    .line 254
    new-instance v8, Lmb/c0;

    .line 255
    .line 256
    const/16 v9, 0x19

    .line 257
    .line 258
    invoke-direct {v8, v9, v4, v5}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    if-nez v5, :cond_5

    .line 265
    .line 266
    new-instance v5, Lnj0/b;

    .line 267
    .line 268
    invoke-direct {v5, v4, v6}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v8, 0xfa0

    .line 272
    .line 273
    invoke-static {v7, v5, v8, v9}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 274
    .line 275
    .line 276
    :cond_5
    sget-object v4, Lij0/s;->n:Lij0/s;

    .line 277
    .line 278
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 279
    .line 280
    check-cast v5, Lnj0/c;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lij0/s;->c(Lhj0/b;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lej0/a;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 295
    .line 296
    check-cast v4, Lnj0/c;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lij0/p;->a(Lij0/q;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 302
    .line 303
    check-cast v2, Lnj0/c;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 312
    .line 313
    check-cast v1, Lnj0/c;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lnj0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lnj0/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/16 v0, 0x4c

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter$a;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter$a;-><init>(Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;Lnj0/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
