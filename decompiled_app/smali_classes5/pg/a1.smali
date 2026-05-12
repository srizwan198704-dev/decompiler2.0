.class public Lpg/a1;
.super Lpg/a;
.source "ProGuard"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/widget/ListView;

.field public B:I

.field public C:I

.field public final w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/i;IZLandroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpg/a1;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p5, p0, Lpg/a1;->A:Landroid/widget/ListView;

    .line 19
    .line 20
    iput p3, p0, Lpg/a1;->w:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lpg/a1;->z:Z

    .line 23
    .line 24
    return-void
.end method

.method public static h(Lkh/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/o;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 4
    .line 5
    const-string v2, "background_white"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ldg/f;->d(I)Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lvd/f;->title:I

    .line 19
    .line 20
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 21
    .line 22
    const-string v2, "gray"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lvd/f;->file_count:I

    .line 38
    .line 39
    const-string v2, "gray25"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    sget v0, Lvd/f;->file_item_img:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lfh/b;->f(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lvd/f;->arrow_view:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lfh/b;->f(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

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
    iget v2, v1, Lcom/swof/bean/FileBean;->B:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Lbg/e0;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lbg/e0;->u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->z:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpg/a;->v:Lug/i;

    .line 45
    .line 46
    check-cast p1, Lug/d;

    .line 47
    .line 48
    iget-object p1, p1, Lug/d;->a:Log/h;

    .line 49
    .line 50
    check-cast p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->q0()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpg/a1;->y:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    move v3, v2

    .line 73
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/swof/bean/PicBean;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v5, v4, Lcom/swof/bean/FileBean;->B:I

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    iget-boolean v5, v4, Lcom/swof/bean/FileBean;->N:Z

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lpg/a1;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget v5, p0, Lpg/a1;->w:I

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-ge v3, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v5, v6

    .line 133
    if-ltz v5, :cond_2

    .line 134
    .line 135
    invoke-static {v6, p1}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0}, Lpg/a1;->i()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/a1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpg/a1;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/a1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpg/a1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/swof/bean/PicBean;

    .line 29
    .line 30
    iget v1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->N:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lpg/a1;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v7, 0x42480000    # 50.0f

    .line 22
    .line 23
    const/high16 v8, 0x42b40000    # 90.0f

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x8

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v12, v0, Lpg/a;->v:Lug/i;

    .line 30
    .line 31
    iget-object v13, v0, Lpg/a;->n:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v5, :cond_c

    .line 36
    .line 37
    const/high16 v16, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v14, :cond_3

    .line 41
    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    move-object v2, v15

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v4, v0, Lpg/a1;->y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/swof/bean/PicBean;

    .line 54
    .line 55
    sget v4, Lvd/g;->swof_file_list_category_item:I

    .line 56
    .line 57
    invoke-static {v13, v2, v3, v4}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lvd/f;->file_item_check:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 68
    .line 69
    sget v4, Lvd/f;->file_item_img:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lkh/o;->b(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Lpg/a1;->j(Lcom/swof/bean/PicBean;Lkh/o;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    sget v5, Lvd/f;->arrow_view:I

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-boolean v6, v0, Lpg/a1;->z:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5, v9}, Landroid/view/View;->setRotation(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setRotation(F)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    check-cast v12, Lug/d;

    .line 104
    .line 105
    invoke-virtual {v12}, Lug/d;->e()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v14, :cond_2

    .line 110
    .line 111
    invoke-static {v7}, Lkh/n;->f(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    sget v5, Lvd/f;->file_item_check_layout:I

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget v5, Lvd/f;->file_item_check_layout:I

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lpg/u0;

    .line 133
    .line 134
    invoke-direct {v6, v0, v1, v4, v3}, Lpg/u0;-><init>(Lpg/a1;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lkh/o;->b:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static/range {v16 .. v16}, Lkh/n;->f(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    sget v3, Lvd/f;->file_item_check_layout:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lkh/o;->b:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v3, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v3, v2, Lkh/o;->b:Landroid/view/View;

    .line 167
    .line 168
    sget v4, Lvd/f;->data:I

    .line 169
    .line 170
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lkh/o;->b:Landroid/view/View;

    .line 174
    .line 175
    new-instance v3, Lpg/v0;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Lpg/v0;-><init>(Lpg/a1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lpg/a1;->h(Lkh/o;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_3
    sget v1, Lvd/g;->swof_pic_list_item_grid:I

    .line 189
    .line 190
    invoke-static {v13, v2, v3, v1}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget v1, Lvd/f;->swof_pic_item_ll:I

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    move v3, v11

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget v7, v0, Lpg/a1;->w:I

    .line 208
    .line 209
    if-ge v3, v5, :cond_a

    .line 210
    .line 211
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/swof/bean/PicBean;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget v9, Lvd/g;->swof_grid_item_photo:I

    .line 222
    .line 223
    invoke-static {v13, v8, v1, v9}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget v9, Lvd/f;->swof_grid_photo_img:I

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lkh/o;->b(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroid/widget/ImageView;

    .line 234
    .line 235
    move/from16 v17, v6

    .line 236
    .line 237
    sget v6, Lvd/f;->swof_grid_photo_checked:I

    .line 238
    .line 239
    invoke-virtual {v8, v6}, Lkh/o;->b(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 244
    .line 245
    sget v10, Lvd/f;->swof_grid_photo_checked_area:I

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Lkh/o;->b(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-static {v9, v5}, Lih/e;->g(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v15, v5, Lcom/swof/bean/FileBean;->z:Z

    .line 257
    .line 258
    invoke-virtual {v6, v15}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 259
    .line 260
    .line 261
    move-object v15, v12

    .line 262
    check-cast v15, Lug/d;

    .line 263
    .line 264
    invoke-virtual {v15}, Lug/d;->e()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-ne v15, v14, :cond_4

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    new-instance v15, Lpg/z0;

    .line 274
    .line 275
    invoke-direct {v15, v0, v5, v9, v6}, Lpg/z0;-><init>(Lpg/a1;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v8, Lkh/o;->b:Landroid/view/View;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const/16 v6, 0x8

    .line 289
    .line 290
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v8, Lkh/o;->b:Landroid/view/View;

    .line 294
    .line 295
    new-instance v9, Llx/z;

    .line 296
    .line 297
    const/16 v10, 0x8

    .line 298
    .line 299
    invoke-direct {v9, v0, v5, v10}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget v6, Lvd/f;->swof_grid_photo_img:I

    .line 306
    .line 307
    invoke-virtual {v8, v6}, Lkh/o;->b(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lfh/b;->f(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v8, Lkh/o;->b:Landroid/view/View;

    .line 315
    .line 316
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    const/4 v9, -0x2

    .line 319
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-static {v9}, Lkh/n;->f(F)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/high16 v10, 0x41600000    # 14.0f

    .line 329
    .line 330
    invoke-static {v10}, Lkh/n;->f(F)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    mul-int/lit8 v10, v10, 0x2

    .line 335
    .line 336
    iget v15, v0, Lpg/a1;->C:I

    .line 337
    .line 338
    if-eqz v15, :cond_5

    .line 339
    .line 340
    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 341
    .line 342
    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    iget v15, v0, Lpg/a1;->B:I

    .line 346
    .line 347
    if-nez v15, :cond_6

    .line 348
    .line 349
    sget-object v15, Lkh/b;->a:Landroid/content/Context;

    .line 350
    .line 351
    const-string v14, "window"

    .line 352
    .line 353
    invoke-virtual {v15, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Landroid/view/WindowManager;

    .line 358
    .line 359
    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v14}, Landroid/view/Display;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    iput v14, v0, Lpg/a1;->B:I

    .line 368
    .line 369
    :cond_6
    iget v14, v0, Lpg/a1;->B:I

    .line 370
    .line 371
    if-nez v14, :cond_7

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    add-int/lit8 v15, v7, -0x1

    .line 375
    .line 376
    mul-int/2addr v15, v9

    .line 377
    sub-int/2addr v14, v15

    .line 378
    sub-int/2addr v14, v10

    .line 379
    div-int/2addr v14, v7

    .line 380
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 381
    .line 382
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 383
    .line 384
    iput v14, v0, Lpg/a1;->C:I

    .line 385
    .line 386
    :goto_4
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 387
    .line 388
    if-nez v3, :cond_8

    .line 389
    .line 390
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 391
    .line 392
    :cond_8
    new-instance v7, Lpg/y0;

    .line 393
    .line 394
    invoke-direct {v7, v0, v5}, Lpg/y0;-><init>(Lpg/a1;Lcom/swof/bean/PicBean;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v5, :cond_9

    .line 405
    .line 406
    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    move/from16 v6, v17

    .line 415
    .line 416
    const/16 v10, 0x8

    .line 417
    .line 418
    const/4 v14, 0x1

    .line 419
    const/4 v15, 0x0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    sub-int v3, v7, v3

    .line 427
    .line 428
    if-lez v3, :cond_f

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :goto_5
    if-ge v3, v7, :cond_f

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    const/16 v6, 0x8

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_c
    const/high16 v16, 0x41700000    # 15.0f

    .line 451
    .line 452
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/swof/bean/PicBean;

    .line 457
    .line 458
    sget v4, Lvd/g;->swof_file_list_category_item:I

    .line 459
    .line 460
    invoke-static {v13, v2, v3, v4}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget v3, Lvd/f;->file_item_check:I

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 471
    .line 472
    sget v4, Lvd/f;->file_item_img:I

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Lkh/o;->b(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroid/widget/ImageView;

    .line 479
    .line 480
    sget v5, Lvd/f;->arrow_view:I

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-boolean v6, v0, Lpg/a1;->z:Z

    .line 487
    .line 488
    if-eqz v6, :cond_d

    .line 489
    .line 490
    invoke-virtual {v5, v9}, Landroid/view/View;->setRotation(F)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_d
    invoke-virtual {v5, v8}, Landroid/view/View;->setRotation(F)V

    .line 495
    .line 496
    .line 497
    :goto_6
    invoke-virtual {v0, v1, v2, v3, v4}, Lpg/a1;->j(Lcom/swof/bean/PicBean;Lkh/o;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 505
    .line 506
    check-cast v12, Lug/d;

    .line 507
    .line 508
    invoke-virtual {v12}, Lug/d;->e()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const/4 v8, 0x1

    .line 513
    if-ne v6, v8, :cond_e

    .line 514
    .line 515
    invoke-static {v7}, Lkh/n;->f(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 520
    .line 521
    sget v5, Lvd/f;->file_item_check_layout:I

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    sget v5, Lvd/f;->file_item_check_layout:I

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v6, Lpg/w0;

    .line 537
    .line 538
    invoke-direct {v6, v0, v1, v4, v3}, Lpg/w0;-><init>(Lpg/a1;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v2, Lkh/o;->b:Landroid/view/View;

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    const/4 v9, 0x0

    .line 552
    invoke-static/range {v16 .. v16}, Lkh/n;->f(F)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 557
    .line 558
    sget v3, Lvd/f;->file_item_check_layout:I

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/16 v6, 0x8

    .line 565
    .line 566
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v2, Lkh/o;->b:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 572
    .line 573
    .line 574
    :goto_7
    iget-object v3, v2, Lkh/o;->b:Landroid/view/View;

    .line 575
    .line 576
    sget v4, Lvd/f;->data:I

    .line 577
    .line 578
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v2, Lkh/o;->b:Landroid/view/View;

    .line 582
    .line 583
    new-instance v3, Lpg/x0;

    .line 584
    .line 585
    invoke-direct {v3, v0}, Lpg/x0;-><init>(Lpg/a1;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lpg/a1;->h(Lkh/o;)V

    .line 592
    .line 593
    .line 594
    :cond_f
    :goto_8
    if-nez v2, :cond_10

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    return-object v18

    .line 599
    :cond_10
    iget-object v1, v2, Lkh/o;->b:Landroid/view/View;

    .line 600
    .line 601
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpg/a1;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j(Lcom/swof/bean/PicBean;Lkh/o;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 25
    .line 26
    iget v4, v2, Lcom/swof/bean/FileBean;->B:I

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-boolean v4, v2, Lcom/swof/bean/FileBean;->N:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->z:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput-boolean v1, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 46
    .line 47
    sget v0, Lvd/f;->title:I

    .line 48
    .line 49
    iget-object v1, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lkh/o;->c(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lvd/h;->items:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lvd/f;->file_count:I

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v4, p1, Lcom/swof/bean/FileBean;->C:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " "

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v1, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p4, p1, v3, p2}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
