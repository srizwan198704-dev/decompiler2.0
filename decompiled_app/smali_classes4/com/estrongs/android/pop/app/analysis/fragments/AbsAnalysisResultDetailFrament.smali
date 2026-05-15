.class public abstract Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

.field public s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public t:Ljava/util/concurrent/atomic/AtomicLong;

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->t:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic M0(Landroid/widget/FrameLayout;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/16 v3, 0x78

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic z0(Landroid/widget/FrameLayout;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->M0(Landroid/widget/FrameLayout;Z)V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->a(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->setDividerColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public G0(Landroid/widget/FrameLayout;Z)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/16 v3, 0x78

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Les/b2;

    invoke-direct {v0, p1, p2}, Les/b2;-><init>(Landroid/widget/FrameLayout;Z)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public H0()I
    .locals 1

    const v0, 0x7f1305a4

    return v0
.end method

.method public I0(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->H0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public abstract L0()V
.end method

.method public Q0(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$e;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->c0(Ljava/lang/String;Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analysis://"

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->Q0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public abstract a1()V
.end method

.method public abstract b1()V
.end method

.method public c1(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->u:F

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-virtual {v3}, Les/o2;->getHandleView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-virtual {p1, v1, v2}, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->q(FF)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "analysis_result_card_key"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "analysis_result_card_path"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "analysis_result_cleaned_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public e1(Landroid/widget/FrameLayout;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f0606b2

    invoke-virtual {v0, p2, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f1(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->p:Landroid/widget/TextView;

    const v2, 0x7f130c01

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i1(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    check-cast p1, Les/yy0;

    invoke-virtual {p1}, Les/yy0;->O()Les/ij;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/estrongs/android/ui/dialog/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/estrongs/android/ui/dialog/c;-><init>(Landroid/app/Activity;Les/ij;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/c;->c()V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/ui/dialog/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/d0;->o(Z)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    sget-object v3, Les/nw1;->c:Les/nw1;

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/d0;->n(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/d0;->n(Z)V

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/d0;->p(Z)V

    new-instance p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$c;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$c;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;Ljava/lang/String;)V

    const p2, 0x7f130a27

    invoke-virtual {v0, p2, p1}, Lcom/estrongs/android/ui/dialog/d0;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$d;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$d;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;)V

    const p2, 0x7f130339

    invoke-virtual {v0, p2, p1}, Lcom/estrongs/android/ui/dialog/d0;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    :goto_1
    return-void
.end method

.method public o0()I
    .locals 1

    const v0, 0x7f0d0070

    return v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->onDestroy()V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t0()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->m0()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "analysis_result_card_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->m0()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "analysis_result_card_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->m0()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "analysis_result_page_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->m:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->m0()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "analysis_result_card_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->m0()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "analysis_result_card_packagename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->L0()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->J0()V

    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0f8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;

    invoke-direct {v1}, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v0, 0x7f0a13db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f080dc3

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->e1(Landroid/widget/FrameLayout;I)V

    const v0, 0x7f0a010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$b;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f080de8

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->e1(Landroid/widget/FrameLayout;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    const v0, 0x7f0a010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->n:Landroid/view/View;

    const v0, 0x7f0a010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->o:Landroid/widget/ProgressBar;

    const v0, 0x7f0a010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->p:Landroid/widget/TextView;

    const v0, 0x7f0a05e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Les/o2;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    invoke-virtual {v2}, Les/o2;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->r:Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->B0()V

    const v0, 0x7f0a015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->q:Landroid/widget/TextView;

    return-void
.end method
