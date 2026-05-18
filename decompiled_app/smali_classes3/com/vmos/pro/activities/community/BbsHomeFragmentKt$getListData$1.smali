.class public final Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->getListData(Z)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1",
        "Lus2;",
        "Ls90;",
        "Lcom/vmos/pro/bean/BbsPostsListData;",
        "Lf38;",
        "start",
        "result",
        "success",
        "failureResult",
        "failure",
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

.field public final synthetic this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    iput-boolean p2, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->$doLoadMore:Z

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

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->failure(Ls90;)V

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

    iget-boolean p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->$doLoadMore:Z

    const/4 v0, 0x0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼॱ(Z)Lc26;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 7
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

    const-string v0, "BbsHomeFragmentKt"

    const-string v1, "getBbsPostsList success"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/BbsPostsListData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/BbsPostsListData;->ʻ()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/BbsPostsListData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/BbsPostsListData;->ʽ()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-boolean v3, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->$doLoadMore:Z

    const/4 v4, 0x0

    const-string v5, "binding"

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻˋ()Lc26;

    return-void

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getPagingHelper$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lh75;

    move-result-object p1

    invoke-virtual {p1}, Lh75;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʻˋ()Lc26;

    return-void

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getPagingHelper$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lh75;

    move-result-object p1

    invoke-virtual {p1}, Lh75;->ˎ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼॱ(Z)Lc26;

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getCommunityAdapter$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItemAll(Ljava/util/Collection;)V

    goto/16 :goto_c

    :cond_a
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_11

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v0, p1

    :goto_9
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼᐝ()Lc26;

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getCommunityAdapter$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->clear()V

    :cond_10
    const-string p1, "\u6ca1\u6709\u6570\u636e!"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    iget-object v1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_12
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʽ(Z)Lc26;

    iget-object v1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_13
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆍ(Z)Lc26;

    iget-object v1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/BbsPostsListData;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/vmos/pro/bean/BbsPostsListData;->ʽ()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_14
    move-object v2, v0

    :goto_a
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/BbsPostsListData;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/vmos/pro/bean/BbsPostsListData;->ʻ()Ljava/util/List;

    move-result-object v0

    :cond_15
    invoke-static {v1, v2, v0}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$genData(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getCommunityAdapter$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    :goto_b
    iget-object v0, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getCommunityAdapter$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_17
    iget-object v0, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getListData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getPagingHelper$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lh75;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/BbsPostsListData;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListData;->ˊॱ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_18
    invoke-virtual {v0, v4}, Lh75;->ˏ(I)V

    :cond_19
    :goto_c
    return-void
.end method
