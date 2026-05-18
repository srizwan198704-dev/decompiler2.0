.class public Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public ʻ:I

.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroidx/recyclerview/widget/RecyclerView;

.field public ˎ:Lp80;

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/widget/ImageView;

.field public ॱॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʻ:I

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʿॱ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʻ:I

    return p1
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ᐝ:I

    return p1
.end method

.method public static synthetic ʽˊ(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˊ:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic ʿॱ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˊʽ()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c013a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "CommentBean"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lp80;

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˎ:Lp80;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʾॱ(Landroid/view/View;)V

    return-object p1
.end method

.method public ʽˋ(Ljava/lang/Long;IIZ)V
    .locals 1

    new-instance v0, Lu56;

    invoke-direct {v0}, Lu56;-><init>()V

    invoke-virtual {v0, p1}, Lu56;->ॱॱ(Ljava/lang/Long;)V

    invoke-virtual {v0, p2}, Lu56;->ˏ(I)V

    invoke-virtual {v0, p3}, Lu56;->ᐝ(I)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p2

    new-instance p3, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;

    invoke-direct {p3, p0, p4, p1}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;ZLjava/lang/Long;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class p4, Lن;

    invoke-virtual {p1, p4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-virtual {v0}, La4;->ॱ()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p4}, Lن;->ॱˉ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ʽᐝ()V
    .locals 4

    iget v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʻ:I

    iget v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ᐝ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʻ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˎ:Lp80;

    invoke-virtual {v0}, Lp80;->ʻ()Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʻ:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʽˋ(Ljava/lang/Long;IIZ)V

    return-void
.end method

.method public ʾॱ(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f0908b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˏ:Ljava/util/List;

    const v0, 0x7f090414

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ॱ:Landroid/widget/ImageView;

    const v0, 0x7f090ae3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f090702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˏ:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˎ:Lp80;

    invoke-direct {p1, v0, v1, v3, p0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lp80;Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ॱॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ॱ:Landroid/widget/ImageView;

    new-instance v0, Ls46;

    invoke-direct {v0, p0}, Ls46;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ॱॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˎ:Lp80;

    invoke-virtual {p1}, Lp80;->ʻ()Ljava/lang/Long;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʻ:I

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʽˋ(Ljava/lang/Long;IIZ)V

    return-void
.end method
