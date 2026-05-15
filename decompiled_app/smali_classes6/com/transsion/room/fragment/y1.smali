.class public final synthetic Lcom/transsion/room/fragment/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomMyListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomMyListFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/fragment/y1;->a:Lcom/transsion/room/fragment/RoomMyListFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/y1;->a:Lcom/transsion/room/fragment/RoomMyListFragment;

    const/4 v1, 0x6

    check-cast p1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomMyListFragment;->L0(Lcom/transsion/room/fragment/RoomMyListFragment;Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
