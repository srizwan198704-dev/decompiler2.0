.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;
.super Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private h(Les/bt2;ILandroid/view/View;)V
    .locals 3

    iget-object v0, p1, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/jz5;

    const v0, 0x7f0a07c2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;-><init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;Les/jz5;Les/bt2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Les/yn2;->m(Les/ps1;)I

    move-result p1

    invoke-static {p2}, Les/yn2;->A(Les/ps1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, p2, p1, v2}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    :goto_0
    const p1, 0x7f0a137f

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Les/jz5;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->d(Ljava/lang/Object;)V

    check-cast p1, Les/bt2;

    iget-object v0, p1, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->m:Landroid/view/View;

    invoke-direct {p0, p1, v4, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;->h(Les/bt2;ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->l:Landroid/view/View;

    invoke-direct {p0, p1, v3, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;->h(Les/bt2;ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->k:Landroid/view/View;

    invoke-direct {p0, p1, v2, v0}, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;->h(Les/bt2;ILandroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->j:Landroid/view/View;

    invoke-direct {p0, p1, v0, v1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;->h(Les/bt2;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x13

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
