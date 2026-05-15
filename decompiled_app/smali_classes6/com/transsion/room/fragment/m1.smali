.class public final synthetic Lcom/transsion/room/fragment/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/d;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomListBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/fragment/m1;->a:Lcom/transsion/room/fragment/RoomListBaseFragment;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/m1;->a:Lcom/transsion/room/fragment/RoomListBaseFragment;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/room/fragment/RoomListBaseFragment;->p0(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v1, 0x7

    return-void
.end method
