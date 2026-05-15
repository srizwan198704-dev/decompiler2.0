.class public final synthetic Lcom/transsion/room/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/fragment/l;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/l;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v1, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->u0(Lcom/transsion/room/fragment/RoomDetailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
