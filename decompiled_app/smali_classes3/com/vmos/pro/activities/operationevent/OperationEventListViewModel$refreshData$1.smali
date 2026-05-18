.class final Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->refreshData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.activities.operationevent.OperationEventListViewModel$refreshData$1"
    f = "OperationEventListViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventStatus:I

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;ILkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;",
            "I",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    iput p2, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->$eventStatus:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    iget v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->$eventStatus:I

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;-><init>(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;ILkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->getRefreshStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    iget v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->$eventStatus:I

    iput v2, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->access$loadData(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;IILkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lss2;

    instance-of v0, p1, Lss2$ﹳ;

    if-eqz v0, :cond_8

    check-cast p1, Lss2$ﹳ;

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/OperationEventData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/bean/OperationEventData;->ॱॱ()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->getRefreshStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    invoke-static {v2}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    invoke-static {v4}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->getRefreshedData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    invoke-static {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->access$getPagingHelper$p(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;)Lh75;

    move-result-object v0

    invoke-virtual {p1}, Lss2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/OperationEventData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventData;->ᐝ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {v0, v3}, Lh75;->ˏ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    invoke-static {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->access$getPagingHelper$p(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;)Lh75;

    move-result-object p1

    invoke-virtual {p1}, Lh75;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->getLoadMoreStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, p1, Lss2$ᐨ;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->getRefreshStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
