.class public final synthetic Lcom/transsion/room/fragment/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/fragment/d1;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/d1;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v1, 0x7

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomTabBean;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->E0(Lcom/transsion/room/fragment/RoomHomeFragment;Lcom/transsion/moviedetailapi/bean/RoomTabBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
