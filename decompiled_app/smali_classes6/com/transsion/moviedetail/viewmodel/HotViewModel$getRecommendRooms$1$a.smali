.class final Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/viewmodel/HotViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$a;->a:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/RoomBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    iget-object p2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$a;->a:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->U(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Landroidx/lifecycle/b0;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$a;->a(Lcom/transsion/moviedetailapi/bean/RoomBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
