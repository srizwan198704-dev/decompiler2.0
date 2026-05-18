.class public Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ᐨ;,
        Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:I = -0x7fffffff


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo96;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/content/Context;

.field public ॱ:Lj76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo96;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˊ:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˋ:Landroid/content/Context;

    new-instance p1, Lue6;

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˋ:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p2, v0}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, Lue6;-><init>(I)V

    invoke-static {p1}, Lj76;->ॱˍ(Lpv7;)Lj76;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ॱ:Lj76;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, -0x7fffffff

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo96;

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v2, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;->ॱ:Landroid/widget/ImageView;

    iget-object v3, p2, Lo96;->userImg:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ॱ:Lj76;

    invoke-virtual {v0, v2, v3, v4}, Lmi2;->ʼ(Landroid/widget/ImageView;Ljava/lang/Object;Lj76;)V

    iget-object v0, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;->ˋ:Landroid/widget/TextView;

    iget-object v2, p2, Lo96;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;->ˊ:Lcom/vmos/pro/modules/widget/ScoreBar;

    invoke-virtual {p2}, Lo96;->ˋ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vmos/pro/modules/widget/ScoreBar;->setScore(I)V

    iget-object v0, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;->ˎ:Landroid/widget/TextView;

    iget-object v2, p2, Lo96;->appComment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p2, Lo96;->isWonderful:I

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;->ˏ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;->ˏ:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, -0x7fffffff

    if-ne p2, v0, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˋ:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˋ:Landroid/content/Context;

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v1, v2}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ᐨ;

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0149

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;

    invoke-direct {p2, p1}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter$ﹳ;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo96;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo96;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentListAdapter;->ˊ:Ljava/util/List;

    return-object v0
.end method
