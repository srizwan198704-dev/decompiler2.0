.class public final Lcom/transsion/room/viewmodel/RoomViewModel$b;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel;->w(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/viewmodel/RoomViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$b;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v0, 0x0

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$b;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/transsion/room/viewmodel/RoomViewModel;->i(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/viewmodel/RoomViewModel$b;->e(Lcom/transsion/moviedetailapi/bean/RoomBean;)V

    const/4 v0, 0x2

    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/RoomBean;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel$b;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->i(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
