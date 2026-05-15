.class public final synthetic Lcom/transsion/room/fragment/w;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/fragment/w;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/w;->a:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v1, 0x6

    check-cast p1, Lcom/transsion/publish/bean/PublishResult;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->L0(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Lcom/transsion/publish/bean/PublishResult;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
