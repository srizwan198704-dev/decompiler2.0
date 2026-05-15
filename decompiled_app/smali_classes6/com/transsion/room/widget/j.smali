.class public final synthetic Lcom/transsion/room/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/RoomsBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/RoomsBaseView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/room/widget/j;->a:Lcom/transsion/room/widget/RoomsBaseView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/widget/j;->a:Lcom/transsion/room/widget/RoomsBaseView;

    const/4 v1, 0x0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/room/widget/RoomsBaseView;->m(Lcom/transsion/room/widget/RoomsBaseView;Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
