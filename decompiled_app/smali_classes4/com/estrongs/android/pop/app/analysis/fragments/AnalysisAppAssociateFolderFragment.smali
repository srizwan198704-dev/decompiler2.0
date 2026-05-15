.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;
    }
.end annotation


# instance fields
.field public H:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

.field public J:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

.field public K:Landroid/os/Handler;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les/nj;",
            "Les/zf;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public P:Les/nr1;

.field public Q:Landroidx/recyclerview/widget/GridLayoutManager;

.field public R:Z

.field public S:Z

.field public final T:I

.field public final U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->K:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->L:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->M:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->T:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->U:I

    return-void
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;)Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->J:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Q1(I)V

    return-void
.end method


# virtual methods
.method public C1(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->C1(II)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->J:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget p1, p1, v0

    int-to-float p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->u:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->J:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->c1(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->E1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->J:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->c1(Landroid/view/View;I)V

    return-void
.end method

.method public J0()V
    .locals 2

    const v0, 0x7f130158

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->j0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->L:Ljava/lang/String;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;Les/df;)V

    iput-object v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;->a:Les/ps1;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    return-void
.end method

.method public L0()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->L0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->M:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h0(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->c0(Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Q:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->W1(Z)V

    return-void
.end method

.method public final P1()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q1(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v1, p1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->M:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->a0()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    return-void
.end method

.method public final S1(Les/ps1;)V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;Les/df;)V

    iput-object p1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;->a:Les/ps1;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;Z)V

    return-void
.end method

.method public T(ILcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->M:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->b0(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;I)V

    return-void
.end method

.method public final T1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsLoading(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;->a:Les/ps1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->L:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->L:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->K:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$b;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U1(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "analysis://"

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->Q0(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iput-object v0, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final V1(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const v0, 0x7f0a00ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->J:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    new-instance p1, Lcom/estrongs/android/ui/addressbar/a$a;

    invoke-direct {p1}, Lcom/estrongs/android/ui/addressbar/a$a;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0600d8

    iput v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->d:Z

    iput v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->e:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/estrongs/android/ui/addressbar/a$a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDrawableRes(Lcom/estrongs/android/ui/addressbar/a$a;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsBroadMode(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsLoading(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->I:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->T1()V

    return-void
.end method

.method public final W1(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Les/si5;->j(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_0

    div-int/lit8 p1, v2, 0x4

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->V:I

    const/4 p1, 0x2

    div-int/2addr v2, p1

    iput v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->W:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    int-to-double v3, v0

    int-to-double v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v1

    double-to-int v1, v3

    div-int v2, v0, p1

    iput v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->V:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->W:I

    move v0, p1

    move p1, v1

    :goto_0
    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->X:I

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Y:I

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Q:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->V:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->d0(ZII)V

    return-void
.end method

.method public final X1()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->x:Les/zf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R:Z

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    return-void

    :cond_0
    instance-of v2, v0, Les/uh;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Les/uh;

    invoke-virtual {v0}, Les/uh;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->N:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->O:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->O:Ljava/util/List;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/nj;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->N:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/zf;

    invoke-virtual {v4}, Les/zf;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Les/nj;->A(J)V

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->O:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R:Z

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Les/zf;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->O:Ljava/util/List;

    iput-boolean v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R:Z

    iput-boolean v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->O:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->U1(Ljava/util/List;Z)V

    return-void
.end method

.method public Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 3

    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Les/nj;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    sget-object v2, Les/nw1;->c:Les/nw1;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->Y(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S1(Les/ps1;)V

    :goto_1
    return-void
.end method

.method public final Y1()V
    .locals 4

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Q:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Y:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Y:I

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->W:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->d0(ZII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Q:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->X:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->X:I

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->V:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->d0(ZII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->v()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->setDividerColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->a(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Y1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Q:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h:Lcom/estrongs/android/ui/recycler/DividerDecoration;

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

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->h0()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->T1()V

    return-void
.end method

.method public o0()I
    .locals 1

    const v0, 0x7f0d006f

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->W1(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->Y1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public r1(Ljava/util/Collection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    instance-of v3, v2, Les/nj;

    if-eqz v3, :cond_1

    check-cast v2, Les/nj;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->N:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zf;

    invoke-virtual {v2}, Les/zf;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-super {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->r1(Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->u0(Landroid/view/View;)V

    const v0, 0x7f0a07e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->V1(Landroid/view/View;)V

    return-void
.end method

.method public v0()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->P:Les/nr1;

    if-nez v0, :cond_0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->P:Les/nr1;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment$c;->a:Les/ps1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->X1()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Les/nj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R:Z

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    check-cast v0, Les/nj;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->N:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/zf;

    invoke-virtual {v0}, Les/zf;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->U1(Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    sget-object v4, Les/nw1;->c:Les/nw1;

    if-ne v1, v4, :cond_6

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->R:Z

    iput-boolean v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->S:Z

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->P:Les/nr1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->U1(Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public w0()Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->M:Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h0(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->a0()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w0()Z

    move-result v0

    return v0
.end method

.method public w1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppAssociateFolderFragment;->M:Z

    return v0
.end method
