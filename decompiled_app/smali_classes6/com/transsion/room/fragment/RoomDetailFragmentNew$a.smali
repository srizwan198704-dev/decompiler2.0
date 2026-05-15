.class public final Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/fragment/RoomDetailFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/lang/String;Z)Lcom/transsion/room/fragment/RoomDetailFragmentNew;
    .locals 4

    const-string v3, ""

    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;-><init>()V

    const/4 v3, 0x1

    const-string v1, "item"

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "id"

    const-string v1, "id"

    const/4 v3, 0x6

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x5

    const-string v1, "mesemtooodsn_rr_taeh"

    const-string v1, "need_start_room_home"

    const/4 v3, 0x1

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput-object p2, v1, p1

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x4

    aput-object p3, v1, p1

    const/4 v3, 0x1

    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-object v0
.end method
