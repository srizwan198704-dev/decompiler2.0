.class public final Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchResultViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "Lf38;",
        "\u02ce",
        "Landroid/view/View;",
        "\u0971",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/TextView;",
        "mTvContent$delegate",
        "Lqr3;",
        "\u02cb",
        "()Landroid/widget/TextView;",
        "mTvContent",
        "<init>",
        "(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Landroid/view/View;)V",
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

.field public final synthetic ˋ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;

.field public final ॱ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;
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

    const-string v0, "view"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˋ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ॱ:Landroid/view/View;

    new-instance p1, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder$ᐨ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˊ:Lqr3;

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˏ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final ˏ(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.vmos.pro.modules.bbs2.search.SearchBbsActivity"

    invoke-static {p2, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˋ()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ॱʿ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;->ॱˍ()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public final ˋ()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˊ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mTvContent>(...)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˋ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;

    invoke-virtual {v1}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ॱ:Landroid/view/View;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->ˋ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;

    new-instance v1, Lvn6;

    invoke-direct {v1, v0, p0}, Lvn6;-><init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
