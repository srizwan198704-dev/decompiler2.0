.class public Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$\u1428;",
        ">;"
    }
.end annotation


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

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ˊ:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ˋ:Landroid/content/Context;

    new-instance p1, Lue6;

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ˋ:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p2, v0}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, Lue6;-><init>(I)V

    invoke-static {p1}, Lj76;->ॱˍ(Lpv7;)Lj76;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ॱ:Lj76;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ˏ(Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ॱॱ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;I)V
    .locals 4
    .param p1    # Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo96;

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;->ॱ:Landroid/widget/ImageView;

    iget-object v2, p2, Lo96;->userImg:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter;->ॱ:Lj76;

    invoke-virtual {v0, v1, v2, v3}, Lmi2;->ʼ(Landroid/widget/ImageView;Ljava/lang/Object;Lj76;)V

    iget-object v0, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    iget-object v1, p2, Lo96;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    iget-object v1, p2, Lo96;->appComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;->ˊ:Lcom/vmos/pro/modules/widget/ScoreBar;

    invoke-virtual {p2}, Lo96;->ˋ()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/modules/widget/ScoreBar;->setScore(I)V

    return-void
.end method

.method public ॱॱ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0148

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;

    invoke-direct {p2, p1}, Lcom/vmos/pro/modules/market/detail/adapter/AppCommentAdapter$ᐨ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
