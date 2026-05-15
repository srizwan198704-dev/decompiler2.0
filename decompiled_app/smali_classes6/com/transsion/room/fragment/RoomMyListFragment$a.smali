.class public final Lcom/transsion/room/fragment/RoomMyListFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/fragment/RoomMyListFragment;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomMyListFragment$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Lcom/transsion/room/fragment/RoomMyListFragment;
    .locals 4

    const-string v3, ""

    new-instance v0, Lcom/transsion/room/fragment/RoomMyListFragment;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/transsion/room/fragment/RoomMyListFragment;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "i_sor_eesostcl"

    const-string v1, "is_select_room"

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "dirm_es"

    const-string v1, "user_id"

    const/4 v3, 0x6

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x4

    aput-object p2, v1, p1

    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-object v0
.end method
