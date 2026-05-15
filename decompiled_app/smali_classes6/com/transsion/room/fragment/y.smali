.class public final synthetic Lcom/transsion/room/fragment/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/fragment/y;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/y;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v1, 0x0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->A0(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Lcom/transsion/moviedetailapi/bean/RoomNet;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
