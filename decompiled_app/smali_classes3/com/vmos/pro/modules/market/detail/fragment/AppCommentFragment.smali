.class public Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;
.super Lcom/vmos/pro/modules/mvp/AbsMvpFragment;

# interfaces
.implements Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;
.implements Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ﹳ;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/mvp/AbsMvpFragment<",
        "Lcom/vmos/pro/modules/market/detail/fragment/\uff9e;",
        ">;",
        "Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;",
        "Lcom/vmos/pro/modules/market/detail/fragment/\ufe73$\ufe73;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final ʿ:Ljava/lang/String; = "key.arg.data"

.field public static final ͺꜟ:I = 0x0

.field public static final ͺﹳ:I = 0x1

.field public static final ՙˊ:I = 0x2

.field public static final ՙˋ:I = 0x3


# instance fields
.field public ʻ:Landroid/view/View;

.field public ʻॱ:Landroid/util/SparseIntArray;

.field public ʼ:Lq96;

.field public ʽ:Landroid/widget/TextView;

.field public ʽॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;

.field public ˊॱ:Landroid/widget/TextView;

.field public ˋॱ:[Landroid/widget/ProgressBar;

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/TextView;

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Landroid/widget/TextView;

.field public ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱᐝ:I

.field public ᐝ:Landroid/view/View;

.field public ᐝॱ:Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˋॱ:[Landroid/widget/ProgressBar;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    new-instance v0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment$ᐨ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;I)V

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʽॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;

    return-void
.end method


# virtual methods
.method public getData()V
    .locals 3

    iget v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    if-nez v0, :cond_1

    new-instance v0, Lf56;

    invoke-direct {v0}, Lf56;-><init>()V

    iget v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    iput v2, v0, Lf56;->commentType:I

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v0}, Lq96;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v0}, Lq96;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    new-instance v0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v2}, Lq96;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝॱ:Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    new-instance v0, Lf56;

    invoke-direct {v0}, Lf56;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v1}, Lq96;->ˋ()Lr96;

    move-result-object v1

    invoke-virtual {v1}, Lr96;->ॱॱ()J

    move-result-wide v1

    iput-wide v1, v0, Lf56;->appId:J

    iget v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    iput v1, v0, Lf56;->commentType:I

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    iput v1, v0, Lf56;->pageNum:I

    const/16 v1, 0xa

    iput v1, v0, Lf56;->row:I

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ˋˊ(Lf56;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const-string p1, "key.intent.resp.data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lr56;

    const/4 p2, 0x1

    iput p2, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʽᐝ()V

    iget p3, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʽˋ()V

    goto :goto_1

    :cond_0
    iget p1, p1, Lr56;->commentSorce:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->getData()V

    goto :goto_1

    :cond_2
    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->getData()V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->getData()V

    :cond_4
    :goto_1
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

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˉॱ(I)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˉॱ(I)V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˉॱ(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˉॱ(I)V

    goto :goto_0

    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v1}, Lq96;->ˋ()Lr96;

    move-result-object v1

    invoke-virtual {v1}, Lr96;->ॱॱ()J

    move-result-wide v1

    const-string v3, "key.intent.detail.id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090778 -> :sswitch_4
        0x7f0908ec -> :sswitch_3
        0x7f0909b1 -> :sswitch_2
        0x7f0909cc -> :sswitch_1
        0x7f0909f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    iget-object p3, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const p3, 0x7f0c012a

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p2, 0x7f090778

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p2, 0x7f090926

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʽ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p2, 0x7f090a0c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˊॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˋॱ:[Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    iget-object p3, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f0906a2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˋॱ:[Landroid/widget/ProgressBar;

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f0906a3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˋॱ:[Landroid/widget/ProgressBar;

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f0906a4

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˋॱ:[Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p3, 0x7f0906a5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˋॱ:[Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const v1, 0x7f0906a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p2, 0x7f0908ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p2, 0x7f0909b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p2, 0x7f0909f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p2, 0x7f0909cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    const p2, 0x7f0905e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʾॱ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝ:Landroid/view/View;

    return-object p1
.end method

.method public ʼˊ(ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public ʼˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ʼᐝ()Lf3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʿॱ()Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public final ʽˋ()V
    .locals 3

    iget v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    new-instance v0, Lf56;

    invoke-direct {v0}, Lf56;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v1}, Lq96;->ˋ()Lr96;

    move-result-object v1

    invoke-virtual {v1}, Lr96;->ॱॱ()J

    move-result-wide v1

    iput-wide v1, v0, Lf56;->appId:J

    iget v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    iput v1, v0, Lf56;->commentType:I

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    iput v1, v0, Lf56;->pageNum:I

    const/16 v1, 0xa

    iput v1, v0, Lf56;->row:I

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ˋˊ(Lf56;)V

    return-void
.end method

.method public final ʽᐝ()V
    .locals 3

    new-instance v0, Lk56;

    invoke-direct {v0}, Lk56;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v1}, Lq96;->ˋ()Lr96;

    move-result-object v1

    invoke-virtual {v1}, Lr96;->ॱॱ()J

    move-result-wide v1

    iput-wide v1, v0, Lk56;->appId:J

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ˋˋ(Lk56;)V

    return-void
.end method

.method public ʾॱ()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʽॱ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˉॱ(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˊʻ()V

    return-void
.end method

.method public ʿॱ()Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;
    .locals 2

    new-instance v0, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;

    new-instance v1, Lcom/vmos/pro/modules/market/detail/fragment/ᐨ;

    invoke-direct {v1}, Lcom/vmos/pro/modules/market/detail/fragment/ᐨ;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;-><init>(Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ᐨ;Lcom/vmos/pro/modules/market/detail/fragment/ﹳ$ﹳ;)V

    return-object v0
.end method

.method public ˈॱ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱ:Lf3;

    check-cast v0, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;

    iget v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lf3;->ʻॱ(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝॱ:Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf56;

    invoke-direct {v0}, Lf56;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v1}, Lq96;->ˋ()Lr96;

    move-result-object v1

    invoke-virtual {v1}, Lr96;->ॱॱ()J

    move-result-wide v1

    iput-wide v1, v0, Lf56;->appId:J

    iget v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    iput v1, v0, Lf56;->commentType:I

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    iput v1, v0, Lf56;->pageNum:I

    const/16 v1, 0xa

    iput v1, v0, Lf56;->row:I

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/market/detail/fragment/ﾞ;->ˋˊ(Lf56;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˉॱ(I)V
    .locals 6

    iget v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const v2, 0x7f0800bc

    const-string v3, "#FF8D9199"

    const v4, 0x7f0800bb

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->getData()V

    return-void
.end method

.method public final ˊʻ()V
    .locals 10

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v0}, Lq96;->ˎ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v1}, Lq96;->ˏ()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˊॱ:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f110476

    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʽ:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v0}, Lq96;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    invoke-virtual {v2}, Lp96;->ˊ()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    invoke-virtual {v2}, Lp96;->ˊ()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp96;->ˊ()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lp96;->ॱ()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˊ:Landroid/widget/TextView;

    const v6, 0x7f110474

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lp96;->ॱ()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-virtual {v2}, Lp96;->ॱ()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v6, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˋ:Landroid/widget/TextView;

    const v7, 0x7f110471

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-virtual {v2}, Lp96;->ॱ()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v6, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ͺ:Landroid/widget/TextView;

    const v7, 0x7f110473

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget v5, v2, Lp96;->commentCount:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    invoke-virtual {v6}, Lq96;->ˏ()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˋॱ:[Landroid/widget/ProgressBar;

    iget v2, v2, Lp96;->commentSorce:I

    sub-int/2addr v2, v4

    aget-object v2, v6, v2

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public ᐝ(Lq96;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʼ:Lq96;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ʻॱ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ˊʻ()V

    return-void
.end method

.method public ᐧ(Ln96;Lf56;)V
    .locals 2

    iget v0, p2, Lf56;->commentType:I

    iget v1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱᐝ:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget p2, p2, Lf56;->pageNum:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ˊ:I

    new-instance p2, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ln96;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝॱ:Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ॱˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;->ᐝॱ:Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;

    invoke-virtual {p1}, Ln96;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˏ(Ljava/util/List;)V

    :goto_0
    return-void
.end method
