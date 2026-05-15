.class public final synthetic Lcom/transsion/room/fragment/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/fragment/r;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/r;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v1, 0x0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->n0(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/transsion/moviedetailapi/bean/RoomNet;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
