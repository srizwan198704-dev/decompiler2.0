.class public final synthetic Lcom/transsion/room/fragment/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/u0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/u0;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomHomeFragment;->P0(Lcom/transsion/room/fragment/RoomHomeFragment;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
