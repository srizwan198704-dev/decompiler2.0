.class public Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;
.super Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;


# instance fields
.field public e:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0259

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->f(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a05a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->e:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    const v0, 0x7f0a0fe0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->e:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->setShowViews(Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->e:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/MediaViewHolder;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    return-void
.end method
