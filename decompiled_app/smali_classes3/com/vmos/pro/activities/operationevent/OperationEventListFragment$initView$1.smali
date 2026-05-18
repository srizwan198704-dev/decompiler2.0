.class public final Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$initView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ltv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/operationevent/OperationEventListFragment$initView$1",
        "Ltv4;",
        "Lc26;",
        "refreshLayout",
        "Lf38;",
        "onRefresh",
        "onLoadMore",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$initView$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lc26;)V
    .locals 1
    .param p1    # Lc26;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OperationListFragment"

    const-string v0, "refreshLayout onLoadMore"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$initView$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->access$getViewModel(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$initView$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->access$getEventStatus(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->loadMoreData(I)V

    return-void
.end method

.method public onRefresh(Lc26;)V
    .locals 1
    .param p1    # Lc26;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OperationListFragment"

    const-string v0, "refreshLayout onRefresh"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$initView$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->access$getViewModel(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$initView$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->access$getEventStatus(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->refreshData(I)V

    return-void
.end method
