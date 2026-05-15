.class public final synthetic Lcom/transsion/room/fragment/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/fragment/n0;->a:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/n0;->a:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v1, 0x3

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomFragment;->b0(Lcom/transsion/room/fragment/RoomFragment;Lcom/transsion/moviedetailapi/bean/RoomBean;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
