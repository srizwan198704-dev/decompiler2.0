.class public final synthetic Lcom/transsion/room/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;

.field public final synthetic b:Lcom/tn/lib/view/ToolBarCheckInAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/ToolBarCheckInAnimationView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/fragment/n;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/room/fragment/n;->b:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/n;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/room/fragment/n;->b:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->v0(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/ToolBarCheckInAnimationView;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
