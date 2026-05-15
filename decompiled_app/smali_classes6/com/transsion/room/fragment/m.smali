.class public final synthetic Lcom/transsion/room/fragment/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;

.field public final synthetic b:Lcom/tn/lib/view/CheckInAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/CheckInAnimationView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/fragment/m;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/transsion/room/fragment/m;->b:Lcom/tn/lib/view/CheckInAnimationView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/m;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/room/fragment/m;->b:Lcom/tn/lib/view/CheckInAnimationView;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->o0(Lcom/transsion/room/fragment/RoomDetailFragment;Lcom/tn/lib/view/CheckInAnimationView;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
