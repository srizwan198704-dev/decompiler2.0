.class public Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public final g:I

.field public final synthetic h:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->h:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->g:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->e:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->h:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->w(I)Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    iget p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->f:I

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->a(I)Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v6, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz v6, :cond_0

    iget-boolean v5, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->g:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->h:Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;

    iget-object v5, v5, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v5}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->a(I)Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->f:I

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
