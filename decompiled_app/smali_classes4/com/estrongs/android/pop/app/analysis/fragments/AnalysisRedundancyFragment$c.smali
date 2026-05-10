.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public final synthetic k:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->k:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->i:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->h:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->g:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->k:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->w(I)Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->a(I)Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->a(I)Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;->c:I

    iget v1, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$b;->c:I

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->j:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->g:I

    :goto_0
    iget-boolean p4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->i:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1, v0, p3, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

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
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->j:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->g:I

    :goto_1
    iget-boolean v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->i:Z

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5, p3, v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisRedundancyFragment$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
