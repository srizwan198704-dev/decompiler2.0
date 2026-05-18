.class public Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;
.super Lcom/vmos/pro/modules/mvp/AbsMvpFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;
.implements Lcom/vmos/pro/modules/market/detail/ﹳ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/mvp/AbsMvpFragment<",
        "Lcom/vmos/pro/modules/market/detail/\uff9e;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;",
        "Lcom/vmos/pro/modules/market/detail/\ufe73$\ufe73;"
    }
.end annotation


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "key.arg.data"


# instance fields
.field public ʻ:Landroid/widget/ScrollView;

.field public ʼ:Landroidx/recyclerview/widget/RecyclerView;

.field public ʽ:Landroid/widget/TextView;

.field public ˊॱ:Landroid/widget/TextView;

.field public ˋॱ:Landroid/widget/TextView;

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/TextView;

.field public ॱˊ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱˋ:[Landroid/widget/ProgressBar;

.field public ॱˎ:Lq96;

.field public ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˋ:[Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public getData()V
    .locals 0

    return-void
.end method

.method public final initData()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v0}, Lq96;->ˋ()Lr96;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lr96;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lr96;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lr96;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ˏॱ:Landroid/widget/TextView;

    new-instance v1, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v0}, Lq96;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ͺ:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v0}, Lq96;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    iget v2, v1, Lp96;->commentCount:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v4}, Lq96;->ˏ()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˋ:[Landroid/widget/ProgressBar;

    iget v1, v1, Lp96;->commentSorce:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v0}, Lq96;->ॱॱ()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v0}, Lq96;->ॱॱ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v4}, Lq96;->ॱॱ()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lq96;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v0}, Lq96;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    invoke-virtual {v2}, Lq96;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public final initViews()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f090835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʻ:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f090760

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f090b01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʽ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f0908f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ˊॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f090973

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ˋॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f090a63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ˏॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f090a95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ͺ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f090753

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˋ:[Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v2, 0x7f0906a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˋ:[Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v2, 0x7f0906a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˋ:[Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v2, 0x7f0906a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˋ:[Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v2, 0x7f0906a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˋ:[Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    const v2, 0x7f0906a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/pro/modules/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key.arg.data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lq96;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ॱˎ:Lq96;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c012e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->initViews()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->initData()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ᐝ:Landroid/view/View;

    return-object p1
.end method

.method public ʼˊ(ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ʼᐝ()Lf3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʽˋ()Lcom/vmos/pro/modules/market/detail/ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ʽˋ()Lcom/vmos/pro/modules/market/detail/ﾞ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;->ʻ:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public ᐝ(Lq96;)V
    .locals 0

    return-void
.end method
