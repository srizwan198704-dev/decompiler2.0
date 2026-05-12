.class public Lcom/estrongs/android/view/o;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# instance fields
.field public V0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/o;->V0:Z

    return-void
.end method


# virtual methods
.method public X2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/o;->V0:Z

    return v0
.end method

.method public Y2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/view/o;->V0:Z

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    :cond_0
    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->C()V

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public f0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/o;->V0:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/view/o;->V0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->U()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    new-instance v0, Lcom/estrongs/android/view/o$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/view/o$a;-><init>(Lcom/estrongs/android/view/o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
