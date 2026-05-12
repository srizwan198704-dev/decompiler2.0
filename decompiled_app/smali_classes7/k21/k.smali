.class public final Lk21/k;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk21/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lk21/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lux/k;

    .line 20
    .line 21
    iget-object v0, v0, Lux/k;->u:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk21/l;

    .line 46
    .line 47
    iget-object v0, v0, Lk21/l;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk21/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lux/k;

    .line 20
    .line 21
    iget-object v0, v0, Lux/k;->u:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ls30/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lk21/l;

    .line 48
    .line 49
    iget-object v0, v0, Lk21/l;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lk21/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0

    .line 8
    :pswitch_0
    int-to-long v0, p1

    .line 9
    return-wide v0

    .line 10
    :pswitch_1
    int-to-long v0, p1

    .line 11
    return-wide v0

    .line 12
    :pswitch_2
    int-to-long v0, p1

    .line 13
    return-wide v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lk21/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 22
    .line 23
    iget p1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 24
    .line 25
    const/16 v0, -0x16

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget v0, p0, Lk21/k;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lk21/k;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, v4, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->y:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 33
    .line 34
    const/16 v5, -0x16

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->y:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lvd/g;->item_title_tv_file_select:I

    .line 41
    .line 42
    invoke-static {v0, p2, p3, v1}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p3, Lvd/f;->title:I

    .line 47
    .line 48
    iget-object v0, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p3, Lvd/f;->file_count:I

    .line 54
    .line 55
    iget p1, p1, Lcom/swof/bean/FileBean;->C:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p3, p1}, Lkh/o;->c(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lfh/a$a;->a:Lfh/a;

    .line 65
    .line 66
    const-string p3, "panel_gray10"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sget v0, Lvd/f;->file_count:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x40f00000    # 7.5f

    .line 79
    .line 80
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v1, v1, v1, p3}, Lkh/n;->r(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    sget p3, Lvd/f;->title:I

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v0, "panel_gray50"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    sget p3, Lvd/f;->file_count:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v0, "panel_gray"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_1
    iget-object v0, v4, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->y:Landroid/content/Context;

    .line 128
    .line 129
    sget v5, Lvd/g;->item_lv_file_select:I

    .line 130
    .line 131
    invoke-static {v0, p2, p3, v5}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget p3, Lvd/f;->icon_select:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v0, Lvd/f;->slv_file_select:I

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 150
    .line 151
    sget v5, Lvd/f;->name_file:I

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget v5, Lvd/f;->kb_file:I

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-wide v6, p1, Lcom/swof/bean/FileBean;->w:J

    .line 173
    .line 174
    invoke-static {v6, v7}, Lkh/f;->h(J)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    aget-object v3, v6, v3

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, " "

    .line 189
    .line 190
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget-object v3, v6, v2

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    sget v3, Lvd/f;->item_file_select:I

    .line 206
    .line 207
    invoke-virtual {p2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    invoke-static {p3, p1, v2, v1}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget p3, v4, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->A:I

    .line 217
    .line 218
    if-nez p3, :cond_2

    .line 219
    .line 220
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p3, v1}, Lbg/e0;->u(I)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p3, v1}, Lbg/e0;->u(I)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    :goto_0
    iput-boolean p3, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 246
    .line 247
    invoke-virtual {v0, p3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 248
    .line 249
    .line 250
    new-instance p3, Lwg/f;

    .line 251
    .line 252
    invoke-direct {p3, p0, p1, v0}, Lwg/f;-><init>(Lk21/k;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_3

    .line 265
    .line 266
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 267
    .line 268
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    sget p1, Lvd/f;->icon_select:I

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    sget p1, Lvd/f;->name_file:I

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/TextView;

    .line 291
    .line 292
    sget-object p3, Lfh/a$a;->a:Lfh/a;

    .line 293
    .line 294
    const-string v0, "panel_darkgray"

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    sget p1, Lvd/f;->kb_file:I

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/TextView;

    .line 310
    .line 311
    const-string v0, "panel_gray25"

    .line 312
    .line 313
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    :goto_1
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 321
    .line 322
    :goto_2
    return-object p1

    .line 323
    :pswitch_0
    check-cast v4, Lux/k;

    .line 324
    .line 325
    if-nez p2, :cond_4

    .line 326
    .line 327
    new-instance p2, Lux/j;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, Lux/k;->n:Landroid/view/LayoutInflater;

    .line 333
    .line 334
    sget v1, Lt0/g;->extensin_select_dialog_item:I

    .line 335
    .line 336
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    sget v0, Lt0/f;->selectItemDescription:I

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v0, p2, Lux/j;->a:Landroid/widget/TextView;

    .line 349
    .line 350
    sget v0, Lt0/f;->selectItemImage:I

    .line 351
    .line 352
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/ImageView;

    .line 357
    .line 358
    iput-object v0, p2, Lux/j;->b:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    check-cast p3, Lux/j;

    .line 369
    .line 370
    move-object v9, p3

    .line 371
    move-object p3, p2

    .line 372
    move-object p2, v9

    .line 373
    :goto_3
    iget-object v0, v4, Lux/k;->u:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/uc/base/share/bean/QueryShareItem;

    .line 380
    .line 381
    iget-object v0, p1, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p2, Lux/j;->b:Landroid/widget/ImageView;

    .line 387
    .line 388
    iget-object v1, p1, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p2, Lux/j;->a:Landroid/widget/TextView;

    .line 394
    .line 395
    iget-object v0, p1, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Lux/i;

    .line 405
    .line 406
    invoke-direct {p2, p0, p1}, Lux/i;-><init>(Lk21/k;Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    const-string p1, "extension_dialog_list_item_selector.xml"

    .line 413
    .line 414
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    return-object p3

    .line 422
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {v2, p2}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    check-cast v4, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->z:I

    .line 437
    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_4

    .line 449
    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 458
    .line 459
    const/high16 v1, 0x40a00000    # 5.0f

    .line 460
    .line 461
    mul-float/2addr v1, v0

    .line 462
    const/high16 v0, 0x3f000000    # 0.5f

    .line 463
    .line 464
    add-float/2addr v1, v0

    .line 465
    float-to-int v0, v1

    .line 466
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x1000000

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    const p2, -0xffff01

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    const/4 v3, -0x1

    .line 493
    const/4 v5, -0x2

    .line 494
    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, v4, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->v:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ls30/g;

    .line 513
    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v0, p1, Ls30/g;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, "\n"

    .line 525
    .line 526
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, Ls30/g;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p1, Ls30/g;->d:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    return-object p3

    .line 547
    :pswitch_2
    check-cast v4, Lk21/l;

    .line 548
    .line 549
    if-nez p2, :cond_6

    .line 550
    .line 551
    sget-object p2, Lx01/f;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    sget v0, Lrz0/j;->adapter_equalizer_pre_type:I

    .line 558
    .line 559
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    new-instance p3, Lk21/j;

    .line 564
    .line 565
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    sget v0, Lrz0/h;->adapter_equalizer_layout:I

    .line 569
    .line 570
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    iput-object v0, p3, Lk21/j;->a:Landroid/widget/RelativeLayout;

    .line 577
    .line 578
    sget v0, Lrz0/h;->adapter_equalizer_name:I

    .line 579
    .line 580
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/TextView;

    .line 585
    .line 586
    iput-object v0, p3, Lk21/j;->b:Landroid/widget/TextView;

    .line 587
    .line 588
    sget v0, Lrz0/h;->adapter_equalizer_graph:I

    .line 589
    .line 590
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/yolo/framework/widget/GradientImageView;

    .line 595
    .line 596
    iput-object v0, p3, Lk21/j;->c:Lcom/yolo/framework/widget/GradientImageView;

    .line 597
    .line 598
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p3

    .line 606
    check-cast p3, Lk21/j;

    .line 607
    .line 608
    :goto_5
    iget-object v0, v4, Lk21/l;->v:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 615
    .line 616
    iget-object v0, v4, Lk21/l;->x:La21/c;

    .line 617
    .line 618
    if-eqz v0, :cond_7

    .line 619
    .line 620
    sget-object v1, Lr11/d0$a;->a:Lr11/d0;

    .line 621
    .line 622
    iget-object v0, v0, La21/c;->y:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_7
    if-eqz v1, :cond_8

    .line 629
    .line 630
    iget-object v0, v1, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    iget-object v0, p3, Lk21/j;->b:Landroid/widget/TextView;

    .line 641
    .line 642
    sget v1, Lrz0/e;->equalizer_gradient_start:I

    .line 643
    .line 644
    sget v2, Lrz0/e;->equalizer_gradient_end:I

    .line 645
    .line 646
    invoke-virtual {v4, v0, v1, v2}, Lk21/l;->t(Landroid/widget/TextView;II)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p3, Lk21/j;->c:Lcom/yolo/framework/widget/GradientImageView;

    .line 650
    .line 651
    sget v1, Lrz0/e;->equalizer_gradient_start:I

    .line 652
    .line 653
    sget v2, Lrz0/e;->equalizer_gradient_end:I

    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v4}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v0, v1, v2}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_8
    iget-object v0, p3, Lk21/j;->b:Landroid/widget/TextView;

    .line 676
    .line 677
    sget v1, Lrz0/e;->equalizer_sound_type:I

    .line 678
    .line 679
    invoke-virtual {v4, v0, v1, v1}, Lk21/l;->t(Landroid/widget/TextView;II)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p3, Lk21/j;->c:Lcom/yolo/framework/widget/GradientImageView;

    .line 683
    .line 684
    sget v1, Lrz0/e;->equalizer_graph:I

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v4}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v0, v2, v1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 703
    .line 704
    .line 705
    :goto_6
    iget-object v0, p3, Lk21/j;->a:Landroid/widget/RelativeLayout;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget v2, Lrz0/e;->equalizer_bg:I

    .line 712
    .line 713
    sget v5, Lrz0/e;->equalizer_bg_press:I

    .line 714
    .line 715
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 716
    .line 717
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 718
    .line 719
    .line 720
    const v7, 0x10100a7

    .line 721
    .line 722
    .line 723
    filled-new-array {v7}, [I

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v6, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    new-array v3, v3, [I

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v6, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p3, Lk21/j;->b:Landroid/widget/TextView;

    .line 755
    .line 756
    iget-object v1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget-object p3, p3, Lk21/j;->c:Lcom/yolo/framework/widget/GradientImageView;

    .line 762
    .line 763
    iget-object p1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 764
    .line 765
    sget v0, Lrz0/g;->icon_eq_type_normal_default:I

    .line 766
    .line 767
    const-string v1, "Bollywood"

    .line 768
    .line 769
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_9

    .line 774
    .line 775
    sget v0, Lrz0/g;->icon_eq_type_bass_default:I

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_9
    const-string v1, "R&B"

    .line 779
    .line 780
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_a

    .line 785
    .line 786
    sget v0, Lrz0/g;->icon_eq_type_blue_default:I

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_a
    const-string v1, "Classic"

    .line 790
    .line 791
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_b

    .line 796
    .line 797
    sget v0, Lrz0/g;->icon_eq_type_classic_default:I

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_b
    const-string v1, "Electronic"

    .line 801
    .line 802
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_c

    .line 807
    .line 808
    sget v0, Lrz0/g;->icon_eq_type_electronic_default:I

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_c
    const-string v1, "Folk"

    .line 812
    .line 813
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_d

    .line 818
    .line 819
    sget v0, Lrz0/g;->icon_eq_type_folk_default:I

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_d
    const-string v1, "Live"

    .line 823
    .line 824
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_e

    .line 829
    .line 830
    sget v0, Lrz0/g;->icon_eq_type_live_default:I

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_e
    const-string v1, "Metal"

    .line 834
    .line 835
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_f

    .line 840
    .line 841
    sget v0, Lrz0/g;->icon_eq_type_metal_default:I

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_f
    const-string v1, "POP"

    .line 845
    .line 846
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_10

    .line 851
    .line 852
    sget v0, Lrz0/g;->icon_eq_type_pop_default:I

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_10
    const-string v1, "Rock"

    .line 856
    .line 857
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_11

    .line 862
    .line 863
    sget v0, Lrz0/g;->icon_eq_type_rock_default:I

    .line 864
    .line 865
    goto :goto_7

    .line 866
    :cond_11
    const-string v1, "Voice"

    .line 867
    .line 868
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-eqz p1, :cond_12

    .line 873
    .line 874
    sget v0, Lrz0/g;->icon_eq_type_voice_default:I

    .line 875
    .line 876
    :cond_12
    :goto_7
    invoke-virtual {v4}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    return-object p2

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
