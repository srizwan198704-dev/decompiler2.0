.class public final Lcom/uc/base/util/view/GridViewBuilder;
.super Lcom/uc/base/util/view/j;
.source "ProGuard"


# instance fields
.field public fYQ:I


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/view/r<",
            "*>;[",
            "Lcom/uc/base/util/view/c<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/base/util/view/j;-><init>(Lcom/uc/base/util/view/r;Lcom/uc/base/util/view/i;[Lcom/uc/base/util/view/c;)V

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->fYQ:I

    return-void
.end method


# virtual methods
.method public final gW(Landroid/content/Context;)Landroid/widget/GridView;
    .locals 11

    .line 65
    new-instance v0, Lcom/uc/base/util/view/n;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/util/view/n;-><init>(Lcom/uc/base/util/view/GridViewBuilder;Landroid/content/Context;)V

    .line 91
    iget-object v1, p0, Lcom/uc/base/util/view/GridViewBuilder;->ilP:Ljava/util/List;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    .line 99
    iget p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->mBackgroundColor:I

    if-ltz p1, :cond_0

    .line 100
    iget p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->mBackgroundColor:I

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setBackgroundColor(I)V

    .line 103
    :cond_0
    iget p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->ilW:I

    if-ltz p1, :cond_1

    .line 104
    iget p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->ilW:I

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setCacheColorHint(I)V

    .line 107
    :cond_1
    iget-boolean p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->ilQ:Z

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 109
    iget-boolean p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->mLongClickable:Z

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setLongClickable(Z)V

    .line 111
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->ilV:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->ilV:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->fgP:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 120
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->fgP:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setEmptyView(Landroid/view/View;)V

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->imb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 128
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->imb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->ilX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/view/p;

    .line 1073
    iget-object v3, v1, Lcom/uc/base/util/view/p;->mView:Landroid/view/View;

    .line 1081
    iget-object v4, v1, Lcom/uc/base/util/view/p;->aEc:Ljava/lang/Object;

    .line 1089
    iget-boolean v1, v1, Lcom/uc/base/util/view/p;->img:Z

    .line 1143
    invoke-virtual {v0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 1144
    instance-of v6, v5, Lcom/uc/base/util/view/o;

    if-eqz v6, :cond_8

    goto :goto_1

    .line 1145
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1149
    :cond_9
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1151
    new-instance v7, Lcom/uc/base/util/view/t;

    invoke-direct {v7, v2}, Lcom/uc/base/util/view/t;-><init>(B)V

    .line 1152
    new-instance v2, Lcom/uc/base/util/view/e;

    invoke-virtual {v0}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v0, v8}, Lcom/uc/base/util/view/e;-><init>(Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v6, :cond_a

    .line 1155
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v8, v9, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1159
    iput-object v3, v7, Lcom/uc/base/util/view/t;->view:Landroid/view/View;

    .line 1160
    iput-object v2, v7, Lcom/uc/base/util/view/t;->afG:Landroid/view/ViewGroup;

    .line 1161
    iput-object v4, v7, Lcom/uc/base/util/view/t;->data:Ljava/lang/Object;

    .line 1162
    iput-boolean v1, v7, Lcom/uc/base/util/view/t;->isSelectable:Z

    .line 1163
    iget-object v1, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->YN:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    .line 1167
    check-cast v5, Lcom/uc/base/util/view/o;

    .line 1827
    iget-object v1, v5, Lcom/uc/base/util/view/o;->adj:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/uc/base/util/view/GridViewBuilder;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->fYQ:I

    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->setNumColumns(I)V

    .line 142
    new-instance p1, Lcom/uc/base/util/view/l;

    invoke-direct {p1, p0, v0}, Lcom/uc/base/util/view/l;-><init>(Lcom/uc/base/util/view/GridViewBuilder;Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;)V

    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    new-instance v1, Lcom/uc/base/util/view/q;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/util/view/q;-><init>(Lcom/uc/base/util/view/GridViewBuilder;Ljava/lang/Runnable;)V

    .line 164
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/16 v4, 0x401

    aput v4, v3, v2

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 2058
    iput-object v1, v0, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;->ilI:Ljava/lang/Object;

    return-object v0

    .line 96
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 92
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
