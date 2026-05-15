.class public Lcom/transsion/room/activity/RoomListActivity__TheRouter__Autowired;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 14

    const-string v13, ""

    instance-of v0, p0, Lcom/transsion/room/activity/RoomListActivity;

    const/4 v13, 0x6

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    check-cast p0, Lcom/transsion/room/activity/RoomListActivity;

    const/4 v13, 0x2

    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_2

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    check-cast v1, Lnf/a;

    :try_start_0
    const/4 v13, 0x3

    const-string v2, "boolean"

    const/4 v13, 0x4

    new-instance v12, Lcom/therouter/router/b;

    const/4 v13, 0x1

    const-string v4, "onsoelb"

    const-string v4, "boolean"

    const/4 v13, 0x2

    const-string v5, "o_smoismctleer"

    const-string v5, "is_select_room"

    const/4 v13, 0x6

    const-string v7, ""

    const-string v7, ""

    const/4 v13, 0x2

    const-string v8, "c.siotoysitt.otronmivisoitRoycmA.atLnmrvoai."

    const-string v8, "com.transsion.room.activity.RoomListActivity"

    const/4 v13, 0x7

    const-string v9, "sSomebiceRto"

    const-string v9, "isSelectRoom"

    const/4 v13, 0x2

    const-string v11, "oNces.u "

    const-string v11, "No desc."

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x3

    const/4 v10, 0x0

    move-object v3, v12

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v13, 0x6

    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v13, 0x6

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x7

    iput-boolean v2, p0, Lcom/transsion/room/activity/RoomListActivity;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x5

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v13, 0x5

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_1

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_1
    const/4 v13, 0x3

    const-string v2, "tni"

    const-string v2, "int"

    new-instance v12, Lcom/therouter/router/b;

    const/4 v13, 0x6

    const-string v4, "int"

    const-string v4, "int"

    const/4 v13, 0x7

    const-string v5, "expdi"

    const-string v5, "index"

    const-string v7, ""

    const-string v7, ""

    const/4 v13, 0x5

    const-string v8, "coAtimtmqso.aattts..vr.ntyniRmviisorioccooLy"

    const-string v8, "com.transsion.room.activity.RoomListActivity"

    const/4 v13, 0x5

    const-string v9, "ixsen"

    const-string v9, "index"

    const/4 v13, 0x2

    const-string v11, "c Nms.oe"

    const-string v11, "No desc."

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x3

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x5

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x7

    iput v1, p0, Lcom/transsion/room/activity/RoomListActivity;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x5

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const/4 v13, 0x7

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x6

    return-void
.end method
