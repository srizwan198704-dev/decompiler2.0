.class public final synthetic Lcom/transsion/room/fragment/r1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomListFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/fragment/r1;->a:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/room/fragment/r1;->b:Landroid/view/View;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/r1;->a:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/room/fragment/r1;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/transsion/room/fragment/RoomListFragment;->R0(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
