.class Laj/h$b;
.super Landroidx/room/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Laj/h;)V
    .locals 0

    iput-object p1, p0, Laj/h$b;->a:Laj/h;

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Laj/h$b;->d(Ly3/e;Lcom/transsion/baselib/db/notification/MsgBean;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `msg` WHERE `id` = ?"

    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ly3/e;->c(IJ)V

    return-void
.end method
