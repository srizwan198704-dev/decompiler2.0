.class final Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(ZLcom/transsion/room/viewmodel/RoomViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$a;->a:Z

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$a;->b:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/RoomBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$a;->a:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/bean/RoomBean;->setRefresh(Z)V

    :cond_0
    const/4 v0, 0x7

    iget-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$a;->b:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-static {p2}, Lcom/transsion/room/viewmodel/RoomViewModel;->j(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$a;->a(Lcom/transsion/moviedetailapi/bean/RoomBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
