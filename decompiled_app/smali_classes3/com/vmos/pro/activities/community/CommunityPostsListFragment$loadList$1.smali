.class public final Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->loadList(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus2<",
        "Ls90<",
        "Lcom/vmos/pro/bean/BbsPostsListData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1",
        "Lus2;",
        "Ls90;",
        "Lcom/vmos/pro/bean/BbsPostsListData;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
        "start",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addDisposable",
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
.field public final synthetic $doLoadMore:Z

.field public final synthetic this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;


# direct methods
.method public constructor <init>(ZLcom/vmos/pro/activities/community/CommunityPostsListFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->$doLoadMore:Z

    iput-object p2, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BbsPostsListData;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->$doLoadMore:Z

    const/4 v0, 0x0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼॱ(Z)Lc26;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆍ(Z)Lc26;

    :goto_2
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 6
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BbsPostsListData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/BbsPostsListData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/BbsPostsListData;->ʻ()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->$doLoadMore:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "binding"

    if-eqz v2, :cond_8

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻˋ()Lc26;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getPagingHelper$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lh75;

    move-result-object p1

    invoke-virtual {p1}, Lh75;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻˋ()Lc26;

    return-void

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getPagingHelper$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lh75;

    move-result-object p1

    invoke-virtual {p1}, Lh75;->ˎ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼॱ(Z)Lc26;

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getAdapter()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItemAll(Ljava/util/Collection;)V

    goto/16 :goto_9

    :cond_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_e

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼᐝ()Lc26;

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getAdapter()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->clear()V

    :cond_c
    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getAdapter()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    const-string p1, "\u6ca1\u6709\u6570\u636e!"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object v2, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {v2}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v0

    :cond_f
    iget-object v2, v2, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʽ(Z)Lc26;

    iget-object v2, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {v2}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v0

    :cond_10
    iget-object v2, v2, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˊ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆍ(Z)Lc26;

    iget-object v2, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getAdapter()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {v2, v1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$createAdapter(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;Ljava/util/List;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {v1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentOfficialNoticeListBinding;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getAdapter()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getAdapter()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    :goto_8
    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->getAdapter()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_14
    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsListFragment$loadList$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->access$getPagingHelper$p(Lcom/vmos/pro/activities/community/CommunityPostsListFragment;)Lh75;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/BbsPostsListData;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListData;->ˊॱ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_15
    invoke-virtual {v0, v3}, Lh75;->ˏ(I)V

    :cond_16
    :goto_9
    return-void
.end method
