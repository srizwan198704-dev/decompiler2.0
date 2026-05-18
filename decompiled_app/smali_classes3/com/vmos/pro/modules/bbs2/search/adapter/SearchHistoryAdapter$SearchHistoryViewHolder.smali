.class public final Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchHistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "Lf38;",
        "\u02bb",
        "Landroid/view/View;",
        "\u0971",
        "Landroid/view/View;",
        "\u141d",
        "()Landroid/view/View;",
        "rootView",
        "Landroid/widget/TextView;",
        "mTvContent$delegate",
        "Lqr3;",
        "\u0971\u0971",
        "()Landroid/widget/TextView;",
        "mTvContent",
        "Landroid/widget/ImageButton;",
        "mImgBtnDel$delegate",
        "\u02cf",
        "()Landroid/widget/ImageButton;",
        "mImgBtnDel",
        "<init>",
        "(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

.field public final ॱ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ॱ:Landroid/view/View;

    new-instance p1, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder$ﹳ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder$ﹳ;-><init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˊ:Lqr3;

    new-instance p1, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder$ᐨ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˋ:Lqr3;

    return-void
.end method

.method public static final ʼ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->ॱॱ()Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ʽ()V

    return-void
.end method

.method public static final ʽ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->ॱॱ()Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ॱॱ(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˊॱ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final ˊॱ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->ॱॱ()Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ॱॱ()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ॱʿ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->ॱॱ()Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ॱˍ()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ʽ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ʼ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ʻ(I)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->ᐝ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    invoke-static {v1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->ˏ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ॱ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ॱ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ॱ:Landroid/view/View;

    const v0, 0x7f090503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    new-instance v1, Lpn6;

    invoke-direct {v1, v0}, Lpn6;-><init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ॱॱ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    invoke-virtual {v1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˏ()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    new-instance v2, Lqn6;

    invoke-direct {v2, v1, p1}, Lqn6;-><init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ॱ:Landroid/view/View;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˎ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;

    new-instance v1, Lrn6;

    invoke-direct {v1, v0, p0}, Lrn6;-><init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ˏ()Landroid/widget/ImageButton;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˋ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mImgBtnDel>(...)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final ॱॱ()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ˊ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mTvContent>(...)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final ᐝ()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchHistoryAdapter$SearchHistoryViewHolder;->ॱ:Landroid/view/View;

    return-object v0
.end method
