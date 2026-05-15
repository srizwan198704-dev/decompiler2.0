.class Lcom/cloud/hisavana/sdk/c1$a;
.super Landroidx/room/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/c1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/cloud/hisavana/sdk/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/c1;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/c1$a;->d:Lcom/cloud/hisavana/sdk/c1;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `cloudList_room` (`codeSeatId`,`code_seat_bean`) VALUES (?,?)"

    return-object v0
.end method

.method protected bridge synthetic j(Lz3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/cloud/hisavana/sdk/e1;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/c1$a;->n(Lz3/h;Lcom/cloud/hisavana/sdk/e1;)V

    return-void
.end method

.method protected n(Lz3/h;Lcom/cloud/hisavana/sdk/e1;)V
    .locals 2

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lz3/f;->V(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
