.class public Lcom/estrongs/android/ui/recycler/DividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->i:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->j:Landroid/content/Context;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060073

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->h:I

    iput p1, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->j:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->g:I

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->i:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-boolean p3, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->i:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->g:I

    invoke-virtual {p1, p4, p2, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->g:I

    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->i:Z

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->g:I

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4, p3, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->g:I

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/DividerDecoration;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
