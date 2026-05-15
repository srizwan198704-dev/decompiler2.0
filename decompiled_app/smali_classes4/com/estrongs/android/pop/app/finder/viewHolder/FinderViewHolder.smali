.class public Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

.field public k:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->initViews()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->n(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Collection;ILcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderItemData;",
            ">;I",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    rem-int v5, v3, p2

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    sget-object v7, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->h(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->f(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->h(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, v1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->h(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->g(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_6

    invoke-virtual {p0, v1, p2}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->i(Landroid/widget/LinearLayout;I)V

    :cond_6
    if-eqz v5, :cond_7

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final f(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d:Landroid/content/Context;

    const v1, 0x7f0d01f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0650

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const v2, 0x7f0a0651

    invoke-static {v0, v2}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v2, 0x7f0a0652

    invoke-static {v0, v2}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->k(Les/j2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v3, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->g:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$c;

    invoke-direct {v3, p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$c;-><init>(Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d:Landroid/content/Context;

    const v1, 0x7f0d01f6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a064f

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->k(Les/j2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v3, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->g:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$a;

    invoke-direct {v3, p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d:Landroid/content/Context;

    const v1, 0x7f0d01f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0653

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->k(Les/j2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v3, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->g:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$b;

    invoke-direct {v3, p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$b;-><init>(Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderItemData;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ge v0, p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p2, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v5, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->g:I

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0656

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0654

    invoke-static {v0, v1}, Les/kp6;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f070126

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->j(I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->g:I

    const v0, 0x7f0700e3

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->j(I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->h:I

    return-void
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public k(Les/j2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Les/j2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget p1, p1, Les/j2;->a:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;I)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->j:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    iput p2, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->i:I

    iget-object p2, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->k(Les/j2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e()Ljava/util/Collection;

    move-result-object p2

    iget v0, p1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->d:I

    iget-object p1, p1, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    invoke-virtual {p0, p2, v0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->e(Ljava/util/Collection;ILcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;)V

    return-void
.end method

.method public final n(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->k:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->j:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->g(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->k:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->j:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    iget v1, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->i:I

    invoke-interface {p1, v0, v1}, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;->a(Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;I)V

    :cond_0
    return-void
.end method

.method public o(Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->k:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;

    return-void
.end method
