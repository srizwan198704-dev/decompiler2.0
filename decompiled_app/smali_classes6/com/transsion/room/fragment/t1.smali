.class public final synthetic Lcom/transsion/room/fragment/t1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/t1;->a:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/t1;->a:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomListFragment;->K0(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
