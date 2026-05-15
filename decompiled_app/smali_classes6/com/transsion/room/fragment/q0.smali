.class public final synthetic Lcom/transsion/room/fragment/q0;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/fragment/q0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/q0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v1, 0x1

    check-cast p1, Lcom/transsion/publish/bean/PublishResult;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->L0(Lcom/transsion/room/fragment/RoomHomeFragment;Lcom/transsion/publish/bean/PublishResult;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
