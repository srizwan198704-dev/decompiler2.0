.class public final synthetic Lcom/transsion/room/fragment/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/b;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomListBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/fragment/l1;->a:Lcom/transsion/room/fragment/RoomListBaseFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/l1;->a:Lcom/transsion/room/fragment/RoomListBaseFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/room/fragment/RoomListBaseFragment;->m0(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v1, 0x6

    return-void
.end method
