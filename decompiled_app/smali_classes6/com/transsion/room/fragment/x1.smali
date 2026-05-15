.class public final synthetic Lcom/transsion/room/fragment/x1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomListMainFragment;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomListMainFragment;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/fragment/x1;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v0, 0x2

    iput p2, p0, Lcom/transsion/room/fragment/x1;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/x1;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v2, 0x2

    iget v1, p0, Lcom/transsion/room/fragment/x1;->b:I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/transsion/room/fragment/RoomListMainFragment$b;->i(Lcom/transsion/room/fragment/RoomListMainFragment;ILandroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method
