.class public Lpg/j1;
.super Lpg/g;
.source "ProGuard"


# instance fields
.field public A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpg/g;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lpg/j1;->A:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lkh/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkh/o;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lkh/o;->b:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 12
    .line 13
    const-string v2, "background_gray"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ldg/f;->d(I)Landroid/graphics/drawable/StateListDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Lvd/f;->video_name_tv:I

    .line 27
    .line 28
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 29
    .line 30
    const-string v2, "gray"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "gray25"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lvd/f;->video_size_tv:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget v1, Lvd/f;->video_total_time_tv:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    sget v0, Lvd/f;->file_item_img:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/g;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpg/g;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/swof/bean/VideoCategoryBean;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/swof/bean/FileBean;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final m(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;
    .locals 9

    .line 1
    iget-object v0, p0, Lpg/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lvd/g;->swof_listview_item_video:I

    .line 4
    .line 5
    invoke-static {v0, p2, p3, v1}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Lpg/g;->n(I)Lcom/swof/bean/FileBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Lvd/f;->video_name_tv:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p3, Lvd/f;->video_total_time_tv:I

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->D:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkh/f;->i(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p3, Lvd/f;->video_size_tv:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v0, Lvd/f;->video_total_time_tv:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    iget v3, p0, Lpg/j1;->A:I

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    iget v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    iput v3, p0, Lpg/j1;->A:I

    .line 64
    .line 65
    :cond_0
    iget-wide v5, p1, Lcom/swof/bean/FileBean;->D:J

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v3, v5, v7

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz p3, :cond_3

    .line 90
    .line 91
    iget v3, p0, Lpg/j1;->A:I

    .line 92
    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    sget p3, Lvd/f;->video_size_tv:I

    .line 101
    .line 102
    iget-object v0, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget p3, Lvd/f;->file_item_img:I

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/ImageView;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p3, p1, v2, v0}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    sget v3, Lvd/f;->file_item_check:I

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 126
    .line 127
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 130
    .line 131
    .line 132
    sget v4, Lvd/f;->img_container:I

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Lkh/o;->b(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    iget-object v5, p0, Lpg/a;->v:Lug/i;

    .line 145
    .line 146
    check-cast v5, Lug/d;

    .line 147
    .line 148
    invoke-virtual {v5}, Lug/d;->e()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x1

    .line 153
    if-ne v5, v6, :cond_5

    .line 154
    .line 155
    const/high16 v1, 0x42480000    # 50.0f

    .line 156
    .line 157
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    sget v1, Lvd/f;->video_check_area:I

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p2, Lkh/o;->b:Landroid/view/View;

    .line 173
    .line 174
    new-instance v2, Lpg/g1;

    .line 175
    .line 176
    invoke-direct {v2, p0, p1, p3, v3}, Lpg/g1;-><init>(Lpg/j1;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p2, Lkh/o;->b:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/high16 v0, 0x41700000    # 15.0f

    .line 189
    .line 190
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    sget v0, Lvd/f;->video_check_area:I

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 206
    .line 207
    new-instance v1, Lpg/h1;

    .line 208
    .line 209
    invoke-direct {v1, p0, p1}, Lpg/h1;-><init>(Lpg/j1;Lcom/swof/bean/FileBean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 216
    .line 217
    new-instance v1, Llx/z;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-direct {v1, p0, p1, v2}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    new-instance v0, Lpg/i1;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Lpg/i1;-><init>(Lpg/j1;Lcom/swof/bean/FileBean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lpg/j1;->i(Lkh/o;)V

    .line 236
    .line 237
    .line 238
    return-object p2
.end method

.method public final o(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/swof/bean/VideoCategoryBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v1, v0}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
