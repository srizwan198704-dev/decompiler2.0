.class public final Lcom/uc/base/util/view/g;
.super Lcom/uc/base/util/view/j;
.source "ProGuard"


# instance fields
.field public gLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/r;Lcom/uc/base/util/view/i;[Lcom/uc/base/util/view/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/view/r<",
            "*>;",
            "Lcom/uc/base/util/view/i<",
            "*>;[",
            "Lcom/uc/base/util/view/c<",
            "**>;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/util/view/j;-><init>(Lcom/uc/base/util/view/r;Lcom/uc/base/util/view/i;[Lcom/uc/base/util/view/c;)V

    return-void
.end method

.method public static varargs a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/view/r<",
            "*>;[",
            "Lcom/uc/base/util/view/c<",
            "**>;)",
            "Lcom/uc/base/util/view/g;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/uc/base/util/view/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/base/util/view/g;-><init>(Lcom/uc/base/util/view/r;Lcom/uc/base/util/view/i;[Lcom/uc/base/util/view/c;)V

    return-object v0
.end method


# virtual methods
.method public final gV(Landroid/content/Context;)Landroid/widget/ListView;
    .locals 5

    .line 62
    new-instance v0, Lcom/uc/base/util/view/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/util/view/a;-><init>(Lcom/uc/base/util/view/g;Landroid/content/Context;)V

    .line 88
    iget-object v1, p0, Lcom/uc/base/util/view/g;->ilP:Ljava/util/List;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    .line 96
    iget p1, p0, Lcom/uc/base/util/view/g;->mBackgroundColor:I

    if-ltz p1, :cond_0

    .line 97
    iget p1, p0, Lcom/uc/base/util/view/g;->mBackgroundColor:I

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setBackgroundColor(I)V

    .line 100
    :cond_0
    iget p1, p0, Lcom/uc/base/util/view/g;->ilW:I

    if-ltz p1, :cond_1

    .line 101
    iget p1, p0, Lcom/uc/base/util/view/g;->ilW:I

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setCacheColorHint(I)V

    .line 104
    :cond_1
    iget-boolean p1, p0, Lcom/uc/base/util/view/g;->ilQ:Z

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setVerticalFadingEdgeEnabled(Z)V

    .line 106
    iget-boolean p1, p0, Lcom/uc/base/util/view/g;->mLongClickable:Z

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setLongClickable(Z)V

    .line 108
    iget-object p1, p0, Lcom/uc/base/util/view/g;->ilT:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/uc/base/util/view/g;->ilT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_2
    iget p1, p0, Lcom/uc/base/util/view/g;->ilS:I

    if-ltz p1, :cond_3

    .line 113
    iget p1, p0, Lcom/uc/base/util/view/g;->ilS:I

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setDividerHeight(I)V

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/uc/base/util/view/g;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/uc/base/util/view/g;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/uc/base/util/view/g;->ilV:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz p1, :cond_5

    .line 121
    iget-object p1, p0, Lcom/uc/base/util/view/g;->ilV:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/uc/base/util/view/g;->fgP:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/uc/base/util/view/g;->fgP:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setEmptyView(Landroid/view/View;)V

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/uc/base/util/view/g;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/uc/base/util/view/g;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/uc/base/util/view/g;->ilX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/view/p;

    .line 1073
    iget-object v2, v1, Lcom/uc/base/util/view/p;->mView:Landroid/view/View;

    .line 1081
    iget-object v3, v1, Lcom/uc/base/util/view/p;->aEc:Ljava/lang/Object;

    .line 1089
    iget-boolean v1, v1, Lcom/uc/base/util/view/p;->img:Z

    .line 133
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/util/view/k;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/uc/base/util/view/g;->imb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Lcom/uc/base/util/view/g;->imb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/uc/base/util/view/g;->gLI:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 141
    iget-object p1, p0, Lcom/uc/base/util/view/g;->gLI:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->addFooterView(Landroid/view/View;)V

    .line 144
    :cond_a
    invoke-virtual {p0}, Lcom/uc/base/util/view/g;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/k;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    new-instance p1, Lcom/uc/base/util/view/f;

    invoke-direct {p1, p0, v0}, Lcom/uc/base/util/view/f;-><init>(Lcom/uc/base/util/view/g;Lcom/uc/base/util/view/k;)V

    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 162
    new-instance v1, Lcom/uc/base/util/view/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/util/view/d;-><init>(Lcom/uc/base/util/view/g;Ljava/lang/Runnable;)V

    .line 170
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x401

    aput v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 2052
    iput-object v1, v0, Lcom/uc/base/util/view/k;->ilI:Ljava/lang/Object;

    return-object v0

    .line 93
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 89
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
