.class public final Lcom/transsion/room/fragment/RoomHomeFragment$e;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomHomeFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$e;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v4, 0x3

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment$e;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lgp/q;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lgp/q;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
