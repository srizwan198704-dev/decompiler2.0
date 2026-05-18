.class public Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;
.super Lcom/vmos/mvplibrary/BaseFmt;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/market/MarketContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseFmt<",
        "Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/main/fragments/market/MarketContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private marketAdapter:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

.field private marketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field private rvMarketList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseFmt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/market/MarketPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->createPresenter()Lcom/vmos/pro/activities/main/fragments/market/MarketContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0133

    return v0
.end method

.method public loadData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketList:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketAdapter:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketAdapter:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->rvMarketList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketAdapter:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMarketInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketList:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketAdapter:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public setUp(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f09075f

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->rvMarketList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->marketAdapter:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketFragmentFuction;->rvMarketList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
