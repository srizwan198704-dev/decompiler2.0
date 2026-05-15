.class public final Lcom/transsion/room/viewmodel/d$d;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/room/viewmodel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/viewmodel/d;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/room/viewmodel/d$d;->d:Lcom/transsion/room/viewmodel/d;

    const/4 v0, 0x6

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, ""

    iget-object p1, p0, Lcom/transsion/room/viewmodel/d$d;->d:Lcom/transsion/room/viewmodel/d;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/transsion/room/viewmodel/d;->d(Lcom/transsion/room/viewmodel/d;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v0, "a.sFlssagineoer m.e"

    const-string v0, "onFailure message.."

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v2, "oMmmdoleR"

    const-string v2, "RoomModel"

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/room/viewmodel/d$d;->e(Lcom/transsion/moviedetailapi/bean/RoomNet;)V

    const/4 v0, 0x0

    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/RoomNet;)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/transsion/room/viewmodel/d$d;->d:Lcom/transsion/room/viewmodel/d;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/transsion/room/viewmodel/d;->d(Lcom/transsion/room/viewmodel/d;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    const/4 v9, 0x3

    const-string v2, "update"

    const/4 v9, 0x3

    invoke-direct {v1, v2}, Lcom/transsion/moviedetailapi/bean/RoomNet;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    sget-object v3, Lxf/a;->a:Lxf/a$a;

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomNet;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "en .oSoucogpcrIssd."

    const-string v1, "onSuccess groupId.."

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v4, "mdMoRboel"

    const-string v4, "RoomModel"

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method
