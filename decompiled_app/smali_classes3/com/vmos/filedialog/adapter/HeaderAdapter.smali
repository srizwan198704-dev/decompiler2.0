.class public final Lcom/vmos/filedialog/adapter/HeaderAdapter;
.super Lcom/dyhdyh/adapters/BaseRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter<",
        "Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;",
        "Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u001f\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000ej\u0008\u0012\u0004\u0012\u00020\u0002`\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016R\'\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000ej\u0008\u0012\u0004\u0012\u00020\u0002`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vmos/filedialog/adapter/HeaderAdapter;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
        "Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;",
        "Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "\u0971\u0971",
        "holder",
        "position",
        "item",
        "Lf38;",
        "\u02cf",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "\u0971",
        "Ljava/util/ArrayList;",
        "getData",
        "()Ljava/util/ArrayList;",
        "data",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "HeaderViewBinding",
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
.field public final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/HeaderAdapter;->ॱ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/HeaderAdapter;->ॱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;

    check-cast p3, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/filedialog/adapter/HeaderAdapter;->ˏ(Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;ILcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/adapter/HeaderAdapter;->ॱॱ(Landroid/view/ViewGroup;I)Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;ILcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;)V
    .locals 2
    .param p1    # Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Llm6;->ᐝ()I

    move-result p2

    const/16 v0, 0x18

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;->ˊ()Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;->ˎ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;->ˊ()Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;->ˎ:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->getTypeIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;->ˊ()Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;->ˊ:Landroid/widget/ImageView;

    const-string v1, "holder.binding.itemImg"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->getTypeIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;->ˊ()Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public ॱॱ(Landroid/view/ViewGroup;I)Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/filedialog/adapter/HeaderAdapter$HeaderViewBinding;-><init>(Lcom/vmos/pro/databinding/CommonToolsHeaderViewItemBinding;)V

    return-object p2
.end method
