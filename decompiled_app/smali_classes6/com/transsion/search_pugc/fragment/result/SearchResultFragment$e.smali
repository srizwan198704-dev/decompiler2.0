.class public final Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search_pugc/bean/SearchTab;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search_pugc/bean/SearchTab;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/SearchTab;->getTabId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v1

    :cond_4
    sget-object v0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->n:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$a;

    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->h0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v3}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->i0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$a;->a(Ljava/lang/String;Lcom/transsion/search_pugc/bean/UGCSearchResultData;Lcom/transsion/search_pugc/bean/SearchTab;Ljava/lang/String;)Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
