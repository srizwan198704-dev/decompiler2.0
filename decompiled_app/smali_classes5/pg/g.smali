.class public abstract Lpg/g;
.super Lpg/a;
.source "ProGuard"


# instance fields
.field public w:Landroid/widget/ListView;

.field public x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpg/g;->x:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpg/g;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpg/g;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p3, p0, Lpg/g;->w:Landroid/widget/ListView;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Lkh/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/o;->b:Landroid/view/View;

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
    iget-object v0, p0, Lkh/o;->b:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 12
    .line 13
    const-string v2, "background_white"

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
    sget v0, Lvd/f;->title:I

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
    invoke-virtual {p0, v0}, Lkh/o;->b(I)Landroid/view/View;

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
    sget v0, Lvd/f;->file_count:I

    .line 46
    .line 47
    const-string v2, "gray25"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lvd/f;->file_item_img:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lfh/b;->f(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lvd/f;->arrow_view:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lfh/b;->f(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/g;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 26
    .line 27
    iget v3, v1, Lcom/swof/bean/FileBean;->B:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, v1}, Lbg/e0;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/g;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 18
    .line 19
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lbg/e0;->u(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->z:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lpg/a;->c(Z)V

    .line 35
    .line 36
    .line 37
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
    iget-object v1, p0, Lpg/g;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lbg/e0;->i(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpg/a;->v:Lug/i;

    .line 12
    .line 13
    check-cast p1, Lug/d;

    .line 14
    .line 15
    iget-object p1, p1, Lug/d;->a:Log/h;

    .line 16
    .line 17
    check-cast p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->q0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpg/g;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpg/g;->y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpg/g;->z:Ljava/util/ArrayList;

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

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg/g;->n(I)Lcom/swof/bean/FileBean;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lpg/g;->n(I)Lcom/swof/bean/FileBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->A:Z

    .line 12
    .line 13
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/g;->w:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroid/widget/ListView;

    .line 7
    .line 8
    iput-object v0, p0, Lpg/g;->w:Landroid/widget/ListView;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lpg/g;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lpg/g;->m(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpg/g;->l(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p1, p1, Lkh/o;->b:Landroid/view/View;

    .line 27
    .line 28
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public i(Lkh/o;)V
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
    sget v0, Lvd/f;->file_name:I

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
    sget v0, Lvd/f;->file_size:I

    .line 46
    .line 47
    const-string v2, "gray25"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lvd/f;->file_item_img:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public j()V
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
    check-cast v3, Lcom/swof/bean/FileBean;

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

.method public final k(IZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lpg/g;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpg/g;->w:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpg/g;->w:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;
    .locals 6

    .line 1
    sget v0, Lvd/g;->swof_file_list_category_item:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg/a;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p2, p3, v0}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

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
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->h()Z

    .line 14
    .line 15
    .line 16
    sget p3, Lvd/f;->title:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget v0, Lvd/h;->items:I

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget v0, Lvd/f;->file_count:I

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lcom/swof/bean/FileBean;->C:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, v0, p3}, Lkh/o;->c(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p3, Lvd/f;->file_item_img:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0, p3, p1}, Lpg/g;->o(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lvd/f;->file_item_check:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 82
    .line 83
    .line 84
    sget v1, Lvd/f;->arrow_view:I

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    iget-object v3, p0, Lpg/a;->v:Lug/i;

    .line 97
    .line 98
    check-cast v3, Lug/d;

    .line 99
    .line 100
    invoke-virtual {v3}, Lug/d;->e()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    if-ne v3, v4, :cond_0

    .line 107
    .line 108
    const/high16 v3, 0x42480000    # 50.0f

    .line 109
    .line 110
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    sget v2, Lvd/f;->file_item_check_layout:I

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget v2, Lvd/f;->file_item_check_layout:I

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lpg/b;

    .line 133
    .line 134
    invoke-direct {v3, p0, p1, p3, v0}, Lpg/b;-><init>(Lpg/g;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/high16 p3, 0x41700000    # 15.0f

    .line 147
    .line 148
    invoke-static {p3}, Lkh/n;->f(F)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iput p3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    sget p3, Lvd/f;->file_item_check_layout:I

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-boolean p3, p0, Lpg/g;->x:Z

    .line 171
    .line 172
    if-eqz p3, :cond_1

    .line 173
    .line 174
    const/4 p3, 0x0

    .line 175
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/high16 p3, 0x42b40000    # 90.0f

    .line 180
    .line 181
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 185
    .line 186
    sget v0, Lvd/f;->data:I

    .line 187
    .line 188
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 192
    .line 193
    new-instance p3, Lpg/c;

    .line 194
    .line 195
    invoke-direct {p3, p0}, Lpg/c;-><init>(Lpg/g;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lpg/g;->h(Lkh/o;)V

    .line 202
    .line 203
    .line 204
    return-object p2
.end method

.method public m(ILandroid/view/View;Landroid/view/ViewGroup;)Lkh/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lvd/g;->swof_music_fodler_file_list_item:I

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
    sget p3, Lvd/f;->file_name:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p3, Lvd/f;->file_size:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget p3, Lvd/f;->file_item_img:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p3, p1, v0, v1}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lvd/f;->file_item_check:I

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iget-object v4, p0, Lpg/a;->v:Lug/i;

    .line 68
    .line 69
    check-cast v4, Lug/d;

    .line 70
    .line 71
    invoke-virtual {v4}, Lug/d;->e()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    const/high16 v4, 0x42480000    # 50.0f

    .line 79
    .line 80
    invoke-static {v4}, Lkh/n;->f(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 90
    .line 91
    new-instance v3, Lpg/d;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, p3, v2}, Lpg/d;-><init>(Lpg/g;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    .line 107
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lpg/e;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lpg/e;-><init>(Lpg/g;Lcom/swof/bean/FileBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lkh/o;->b:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Llx/z;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, p1, v2}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance v0, Lpg/f;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lpg/f;-><init>(Lpg/g;Lcom/swof/bean/FileBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lpg/g;->i(Lkh/o;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method

.method public final n(I)Lcom/swof/bean/FileBean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpg/g;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lpg/g;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 21
    .line 22
    return-object p1
.end method

.method public o(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 1
    sget-object p2, Lfh/a$a;->a:Lfh/a;

    .line 2
    .line 3
    const-string v0, "swof_ic_folder"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
