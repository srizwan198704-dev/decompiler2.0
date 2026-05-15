.class public final Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomDetailViewModel;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/transsion/room/viewmodel/RoomDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;->e:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    const/4 v0, 0x4

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, ""

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;->e:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->g(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    sget v0, Lcom/transsion/room/R$string;->join_room_fail:I

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    const/4 v7, 0x7

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v0, "lesnigs rFa.meauso."

    const-string v0, "onFailure message.."

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-string v2, "meomMldRo"

    const-string v2, "RoomModel"

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;->e(Lcom/transsion/moviedetailapi/bean/RoomNet;)V

    const/4 v0, 0x3

    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/RoomNet;)V
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lgh/b;->a:Lgh/b$a;

    const/4 v9, 0x5

    sget v1, Lcom/transsion/room/R$string;->join_room_success:I

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lgh/b$a;->d(I)V

    const/4 v9, 0x5

    sget-object v0, Lfx/b;->a:Lfx/b$a;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lfx/b$a;->a()Lfx/b;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;->d:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Lfx/b;->f(ILjava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;->e:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->g(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    const/4 v9, 0x5

    const-string v2, "success"

    const/4 v9, 0x6

    invoke-direct {v1, v2}, Lcom/transsion/moviedetailapi/bean/RoomNet;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    sget-object v3, Lxf/a;->a:Lxf/a$a;

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomNet;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "onSuccess groupId.."

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v4, "odoRoomeM"

    const-string v4, "RoomModel"

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x4

    return-void
.end method
