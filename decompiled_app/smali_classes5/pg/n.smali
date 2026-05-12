.class public Lpg/n;
.super Lpg/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpg/g;-><init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpg/g;->x:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    check-cast v3, Lcom/swof/bean/ArchiveCategoryBean;

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

.method public final l(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lvd/g;->swof_file_list_category_item:I

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
    check-cast p1, Lcom/swof/bean/ArchiveCategoryBean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->h()Z

    .line 16
    .line 17
    .line 18
    sget p3, Lvd/f;->title:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lkh/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget v0, Lvd/h;->items:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v0, Lvd/f;->file_count:I

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lcom/swof/bean/FileBean;->C:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, v0, p3}, Lkh/o;->c(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p3, Lvd/f;->file_item_img:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 73
    .line 74
    const-string v1, "swof_ic_folder"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lvd/f;->file_item_check:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 94
    .line 95
    .line 96
    sget v1, Lvd/f;->arrow_view:I

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    iget-object v2, p0, Lpg/a;->v:Lug/i;

    .line 109
    .line 110
    check-cast v2, Lug/d;

    .line 111
    .line 112
    invoke-virtual {v2}, Lug/d;->e()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-ne v2, v3, :cond_0

    .line 119
    .line 120
    const/high16 v2, 0x42480000    # 50.0f

    .line 121
    .line 122
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    sget p3, Lvd/f;->file_item_check_layout:I

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    sget p3, Lvd/f;->file_item_check_layout:I

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v2, Lpg/l;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1, v0}, Lpg/l;-><init>(Lpg/n;Lcom/swof/bean/ArchiveCategoryBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 159
    .line 160
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    sget p3, Lvd/f;->file_item_check_layout:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-boolean p3, p0, Lpg/g;->x:Z

    .line 183
    .line 184
    if-eqz p3, :cond_1

    .line 185
    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/high16 p3, 0x42b40000    # 90.0f

    .line 192
    .line 193
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 197
    .line 198
    sget v0, Lvd/f;->data:I

    .line 199
    .line 200
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 204
    .line 205
    new-instance p3, Lpg/m;

    .line 206
    .line 207
    invoke-direct {p3, p0}, Lpg/m;-><init>(Lpg/n;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lpg/g;->h(Lkh/o;)V

    .line 214
    .line 215
    .line 216
    return-object p2
.end method

.method public final o(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/swof/bean/ArchiveCategoryBean;

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
