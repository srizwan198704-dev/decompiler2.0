.class public final Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->initHistoryRvAndAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1",
        "Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;",
        "Lcom/vmos/pro/bean/SearchHistoryBean;",
        "item",
        "",
        "position",
        "Lf38;",
        "onHistoryItemClick",
        "onHistoryDelClick",
        "onClearAllClick",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearAllClick()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    invoke-virtual {v0}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;->clearAllHistory()V

    return-void
.end method

.method public onHistoryDelClick(Lcom/vmos/pro/bean/SearchHistoryBean;I)V
    .locals 1
    .param p1    # Lcom/vmos/pro/bean/SearchHistoryBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    invoke-virtual {p1}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;->deleteOneItemHistory(I)V

    return-void
.end method

.method public onHistoryItemClick(Lcom/vmos/pro/bean/SearchHistoryBean;I)V
    .locals 1
    .param p1    # Lcom/vmos/pro/bean/SearchHistoryBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getBinding()Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ActivityCommunityPostsSearchBinding;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/SearchHistoryBean;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;->getPostsListFragment()Lcom/vmos/pro/activities/community/CommunityPostsListFragment;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/SearchHistoryBean;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/community/CommunityPostsListFragment;->changeKeywordDoRefreshList(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity$initHistoryRvAndAdapter$1;->this$0:Lcom/vmos/pro/activities/community/CommunityPostsSearchActivity;

    invoke-virtual {p2}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/SearchHistoryBean;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;->addOneItemHistory(Ljava/lang/String;)V

    return-void
.end method
