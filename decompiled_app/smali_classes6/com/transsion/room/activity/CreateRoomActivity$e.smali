.class public final Lcom/transsion/room/activity/CreateRoomActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Luu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/activity/CreateRoomActivity;->C0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/activity/CreateRoomActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, ""

    const-string p2, "lhscolilaFtea"

    const-string p2, "localFilePath"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tlemchPlialaF"

    const-string v0, "localFilePath"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "lur"

    const-string p1, "url"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uebcok"

    const-string p1, "bucket"

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/transsion/room/activity/CreateRoomActivity;->l0(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v1, 0x2

    invoke-static {p1, p3}, Lcom/transsion/room/activity/CreateRoomActivity;->m0(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$e;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/transsion/room/activity/CreateRoomActivity;->j0(Lcom/transsion/room/activity/CreateRoomActivity;)V

    const/4 v1, 0x3

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V
    .locals 3

    sget-object p4, Lxf/a;->a:Lxf/a$a;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "oaK eby:uld"

    const-string v1, "uploadKey: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sl:cseutne;aeMgi"

    const-string p1, "; clientMessage:"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rsegee p; csev:Mia"

    const-string p1, "; serviceMessage: "

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, 0x2

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p4, p1, v0, p2, p3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
