.class public final synthetic Lcom/transsion/moviedetail/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->k0(Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
