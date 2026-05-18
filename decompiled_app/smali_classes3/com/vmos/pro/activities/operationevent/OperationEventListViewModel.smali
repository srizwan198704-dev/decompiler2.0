.class public final Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R%\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "eventStatus",
        "pageNum",
        "Lss2;",
        "Lcom/vmos/pro/bean/OperationEventData;",
        "loadData",
        "(IILkg0;)Ljava/lang/Object;",
        "Lf38;",
        "refreshData",
        "loadMoreData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/vmos/pro/bean/OperationEventItem;",
        "refreshedData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getRefreshedData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getLoadMoreData",
        "refreshStatus",
        "getRefreshStatus",
        "loadMoreStatus",
        "getLoadMoreStatus",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PER_PAGE_COUNT:I = 0xa

.field public static final STATUS_DATA_FAIL:I = 0x2

.field public static final STATUS_DATA_SUCCESS:I = 0x3

.field public static final STATUS_HAS_NOT_DATA:I = 0x1

.field public static final STATUS_LOADING_MORE:I = 0x5

.field public static final STATUS_REFRESHING:I = 0x4

.field public static final TAG:Ljava/lang/String; = "EventListViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final loadMoreData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/OperationEventItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadMoreStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagingHelper:Lh75;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshedData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/OperationEventItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->Companion:Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lh75;

    invoke-direct {v0}, Lh75;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->pagingHelper:Lh75;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->refreshedData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->loadMoreData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->refreshStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->loadMoreStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getPagingHelper$p(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;)Lh75;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->pagingHelper:Lh75;

    return-object p0
.end method

.method public static final synthetic access$loadData(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;IILkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->loadData(IILkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadData(IILkg0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkg0<",
            "-",
            "Lss2<",
            "Lcom/vmos/pro/bean/OperationEventData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/vmos/pro/bean/OperationEventReqParams;

    invoke-static {p1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {v1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/vmos/pro/bean/OperationEventReqParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$loadData$2;

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$loadData$2;-><init>(Ljava/util/Map;)V

    invoke-static {p2, p3}, Lw80;->ˋ(Lq72;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getLoadMoreData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/OperationEventItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->loadMoreData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadMoreStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->loadMoreStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRefreshStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->refreshStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRefreshedData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/OperationEventItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;->refreshedData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadMoreData(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lii0;

    move-result-object v0

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$loadMoreData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$loadMoreData$1;-><init>(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;ILkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final refreshData(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lii0;

    move-result-object v0

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel$refreshData$1;-><init>(Lcom/vmos/pro/activities/operationevent/OperationEventListViewModel;ILkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method
