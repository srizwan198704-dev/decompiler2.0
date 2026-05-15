.class public final synthetic Lcom/transsion/room/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/RoomsHomeBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/widget/r;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/widget/r;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    const/4 v1, 0x3

    check-cast p1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/transsion/room/widget/RoomsHomeBaseView;->k(Lcom/transsion/room/widget/RoomsHomeBaseView;Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
