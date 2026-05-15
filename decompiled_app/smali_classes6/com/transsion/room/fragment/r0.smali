.class public final synthetic Lcom/transsion/room/fragment/r0;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/fragment/r0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/r0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v1, 0x0

    check-cast p1, Lcom/transsion/room/api/RoomHomeCacheEvent;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->M0(Lcom/transsion/room/fragment/RoomHomeFragment;Lcom/transsion/room/api/RoomHomeCacheEvent;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
