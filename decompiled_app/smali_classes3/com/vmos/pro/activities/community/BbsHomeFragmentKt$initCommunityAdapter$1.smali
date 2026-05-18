.class public final Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->initCommunityAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1",
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;",
        "Lf38;",
        "onSeeMoreOfficialNoticeClicked",
        "",
        "sortType",
        "onSortBtnClicked",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeeMoreOfficialNoticeClicked()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/vmos/pro/activities/community/OfficialNoticeListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSortBtnClicked(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$setCurrentSelectSortType$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSortBtnClicked -- currentSelectSortType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getCurrentSelectSortType$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BbsHomeFragmentKt"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ॱॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼˊ()Z

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$initCommunityAdapter$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getListData(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;Z)V

    return-void
.end method
