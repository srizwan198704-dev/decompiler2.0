.class public final Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ʿॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/util/ArrayList<",
        "Lcom/vmos/filedialog/bean/ToolAppResult;",
        ">;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/vmos/filedialog/bean/ToolAppResult;",
        "Lkotlin/collections/ArrayList;",
        "it",
        "Lf38;",
        "\u0971",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroidx/recyclerview/widget/ConcatAdapter;

.field public final synthetic ॱ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/CommonToolsFragment;Landroidx/recyclerview/widget/ConcatAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    iput-object p2, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﹳ;->ˊ:Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﹳ;->ॱ(Ljava/util/ArrayList;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ʾॱ()Lcom/vmos/filedialog/adapter/ToolHeaderAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lu90;->ॱ:Lu90;

    invoke-virtual {v1}, Lu90;->ˏ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ʻᐝ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﹳ;->ˊ:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ﹳ;->ॱ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/CommonToolsFragment;)Lcom/vmos/pro/databinding/FragmentCommonToolsBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCommonToolsBinding;->ˊ:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lu90;->ॱ:Lu90;

    invoke-virtual {v0}, Lu90;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method
