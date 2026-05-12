.class Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$fxn;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;)V

    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->yws()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->swx()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;I)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$fxn;->fxn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn$kg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
