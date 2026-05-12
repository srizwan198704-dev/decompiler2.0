.class public Lpg/i0;
.super Lpg/a;
.source "ProGuard"


# instance fields
.field public final w:Landroid/widget/ListView;

.field public final x:Lpg/h0;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg/h0;Lug/i;Landroid/widget/ListView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpg/i0;->w:Landroid/widget/ListView;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/i0;->x:Lpg/h0;

    .line 7
    .line 8
    iput-boolean p5, p0, Lpg/i0;->y:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lpg/i0;->z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 27
    .line 28
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Lbg/e0;->u(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/swof/bean/RecordBean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lpg/i0;->z:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lpg/a;->v:Lug/i;

    .line 26
    .line 27
    check-cast v1, Lug/a;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v2, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 44
    .line 45
    iget v2, v2, Lcom/swof/bean/FileBean;->I:I

    .line 46
    .line 47
    iget-object v3, v1, Lfe/d;->b:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v4, Lfe/c;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v1, v2, v5}, Lfe/c;-><init>(Lfe/d;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkh/n;->e(Ljava/util/ArrayList;Lcom/swof/bean/FileBean;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lpg/a;->f(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbg/e0;->i(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La5/c;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, v1, v4, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

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

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpg/i0;->w:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lpg/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lvd/g;->swof_fragment_doc_list_item:I

    .line 4
    .line 5
    invoke-static {v0, p2, p3, v1}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p2, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lcom/swof/bean/FileBean;

    .line 17
    .line 18
    sget p1, Lvd/f;->swof_doc_item_icon:I

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget p2, v6, Lcom/swof/bean/FileBean;->B:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    sget-object p2, Lfh/a$a;->a:Lfh/a;

    .line 33
    .line 34
    const-string v1, "swof_ic_folder"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lvd/f;->image_id:I

    .line 44
    .line 45
    iget-object v1, v6, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, v6, p3, p2}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget p2, Lvd/f;->swof_doc_item_file_size:I

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Lkh/o;->b(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-boolean v1, v6, Lcom/swof/bean/FileBean;->A:Z

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, p3

    .line 72
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v4, v6, Lcom/swof/bean/FileBean;->w:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkh/f;->e(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v6, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v6, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lvd/f;->swof_doc_item_file_name:I

    .line 97
    .line 98
    iget-object v1, v6, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, p2, v1}, Lkh/o;->c(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lkh/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lkh/k;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v1, v6, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    sget p1, Lvd/f;->swof_check_area:I

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    sget p1, Lvd/f;->swof_doc_item_arrow:I

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, Lkh/o;->b:Landroid/view/View;

    .line 138
    .line 139
    new-instance p2, Lpg/d0;

    .line 140
    .line 141
    invoke-direct {p2, p0, v6}, Lpg/d0;-><init>(Lpg/i0;Lcom/swof/bean/FileBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    move-object p2, p0

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    iget-boolean p2, p0, Lpg/i0;->y:Z

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    sget p1, Lvd/f;->swof_doc_item_checkbox:I

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v7, p1

    .line 161
    check-cast v7, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 162
    .line 163
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v6}, Lcom/swof/bean/FileBean;->d()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Lbg/e0;->u(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, v6, Lcom/swof/bean/FileBean;->z:Z

    .line 176
    .line 177
    invoke-virtual {v7, p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 178
    .line 179
    .line 180
    sget p1, Lvd/f;->swof_check_area:I

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v8, p1

    .line 187
    check-cast v8, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    sget p1, Lvd/f;->swof_doc_item_arrow:I

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, v6, Lcom/swof/bean/FileBean;->B:I

    .line 196
    .line 197
    if-ne p2, v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object p1, p0, Lpg/a;->v:Lug/i;

    .line 207
    .line 208
    check-cast p1, Lug/d;

    .line 209
    .line 210
    invoke-virtual {p1}, Lug/d;->e()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne p2, v0, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move p3, v2

    .line 219
    :goto_3
    invoke-virtual {v8, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lkh/o;->b:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Lug/d;->e()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    move-object v2, p0

    .line 229
    invoke-virtual/range {v2 .. v8}, Lpg/i0;->h(Lkh/o;Landroid/view/View;ILcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/FrameLayout;)V

    .line 230
    .line 231
    .line 232
    move-object p2, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object p2, p0

    .line 235
    sget v0, Lvd/f;->swof_doc_item_checkbox:I

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 242
    .line 243
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6}, Lcom/swof/bean/FileBean;->d()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v1, v4}, Lbg/e0;->u(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput-boolean v1, v6, Lcom/swof/bean/FileBean;->z:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 258
    .line 259
    .line 260
    sget v1, Lvd/f;->swof_check_area:I

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    sget p3, Lvd/f;->swof_doc_item_arrow:I

    .line 270
    .line 271
    invoke-virtual {v3, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    sget p3, Lvd/f;->swof_doc_item_icon:I

    .line 279
    .line 280
    invoke-virtual {v3, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    new-instance v1, Lpg/e0;

    .line 285
    .line 286
    invoke-direct {v1, p0, v6, p1, v0}, Lpg/e0;-><init>(Lpg/i0;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    sget p3, Lvd/f;->swof_check_area:I

    .line 293
    .line 294
    invoke-virtual {v3, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    new-instance v1, Lpg/f0;

    .line 299
    .line 300
    invoke-direct {v1, p0, v6, p1, v0}, Lpg/f0;-><init>(Lpg/i0;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p3, v3, Lkh/o;->b:Landroid/view/View;

    .line 307
    .line 308
    new-instance v1, Lpg/g0;

    .line 309
    .line 310
    invoke-direct {v1, p0, v6, p1, v0}, Lpg/g0;-><init>(Lpg/i0;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object p1, v3, Lkh/o;->b:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_7

    .line 323
    .line 324
    iget-object p1, v3, Lkh/o;->b:Landroid/view/View;

    .line 325
    .line 326
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    sget p1, Lvd/f;->swof_doc_item_arrow:I

    .line 334
    .line 335
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    sget p1, Lvd/f;->swof_doc_item_icon:I

    .line 343
    .line 344
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    sget p1, Lvd/f;->swof_doc_item_file_name:I

    .line 352
    .line 353
    sget-object p3, Lfh/a$a;->a:Lfh/a;

    .line 354
    .line 355
    const-string v0, "gray"

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    sget p1, Lvd/f;->swof_doc_item_file_size:I

    .line 371
    .line 372
    const-string v0, "gray25"

    .line 373
    .line 374
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    invoke-virtual {v3, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v3, Lkh/o;->b:Landroid/view/View;

    .line 388
    .line 389
    return-object p1
.end method

.method public h(Lkh/o;Landroid/view/View;ILcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    sget p6, Lvd/f;->swof_doc_item_icon_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, p6}, Lkh/o;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 p6, 0x1

    .line 14
    if-ne p3, p6, :cond_0

    .line 15
    .line 16
    const/high16 p3, 0x42480000    # 50.0f

    .line 17
    .line 18
    invoke-static {p3}, Lkh/n;->f(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lpg/b0;

    .line 29
    .line 30
    invoke-direct {p1, p0, p4, p5}, Lpg/b0;-><init>(Lpg/i0;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/high16 p3, 0x41700000    # 15.0f

    .line 40
    .line 41
    invoke-static {p3}, Lkh/n;->f(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    new-instance p1, Llx/z;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p1, p0, p4, p3}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lpg/c0;

    .line 57
    .line 58
    invoke-direct {p1, p0, p4}, Lpg/c0;-><init>(Lpg/i0;Lcom/swof/bean/FileBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
