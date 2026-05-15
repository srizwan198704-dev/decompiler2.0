.class public final synthetic Lcom/transsion/room/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomBaseFragment$a;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomBaseFragment$a;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/room/fragment/e;->a:Lcom/transsion/room/fragment/RoomBaseFragment$a;

    const/4 v0, 0x5

    iput p2, p0, Lcom/transsion/room/fragment/e;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/e;->a:Lcom/transsion/room/fragment/RoomBaseFragment$a;

    iget v1, p0, Lcom/transsion/room/fragment/e;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/transsion/room/fragment/RoomBaseFragment$a;->i(Lcom/transsion/room/fragment/RoomBaseFragment$a;ILandroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
