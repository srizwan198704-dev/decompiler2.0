.class public final synthetic Lcom/transsion/room/fragment/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/fragment/q1;->a:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/q1;->a:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomListFragment;->L0(Lcom/transsion/room/fragment/RoomListFragment;)Lcom/transsion/room/helper/e;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
