.class public final Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;,
        Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;",
        "",
        "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
        "list",
        "Lf38;",
        "\u02bb",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "\u02bd",
        "holder",
        "position",
        "\u02bc",
        "getItemCount",
        "Landroid/content/Context;",
        "\u0971",
        "Landroid/content/Context;",
        "context",
        "\u02cb",
        "Ljava/util/List;",
        "dataList",
        "Li74;",
        "onItemClickDel",
        "<init>",
        "(Landroid/content/Context;Li74;)V",
        "MenuExistConfigDecoration",
        "MenuExistConfigViewHolder",
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
.field public final ˊ:Li74;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Li74;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li74;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickDel"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˊ:Li74;

    return-void
.end method

.method public static final synthetic ˏ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ॱ:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic ॱॱ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic ᐝ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;)Li74;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˊ:Li74;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ʼ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ʽ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ˋ:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʼ(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;I)V
    .locals 0
    .param p1    # Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;->ˏ()V

    return-void
.end method

.method public ʽ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026_now_menu, parent, false)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter$MenuExistConfigViewHolder;-><init>(Lcom/vmos/pro/settings/adapter/MenuExistConfigAdapter;Landroid/view/View;)V

    return-object p2
.end method
