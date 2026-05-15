.class public Lcom/transsion/room/activity/RoomDetailActivity__TheRouter__Autowired;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 14

    const-string v13, ""

    instance-of v0, p0, Lcom/transsion/room/activity/RoomDetailActivity;

    const/4 v13, 0x7

    if-eqz v0, :cond_3

    const/4 v13, 0x3

    check-cast p0, Lcom/transsion/room/activity/RoomDetailActivity;

    const/4 v13, 0x3

    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x3

    check-cast v1, Lnf/a;

    :try_start_0
    const/4 v13, 0x0

    const-string v2, "oasnbeo"

    const-string v2, "boolean"

    const/4 v13, 0x1

    new-instance v12, Lcom/therouter/router/b;

    const/4 v13, 0x0

    const-string v4, "noomeal"

    const-string v4, "boolean"

    const/4 v13, 0x0

    const-string v5, "need_start_room_home"

    const/4 v13, 0x1

    const-string v7, ""

    const-string v7, ""

    const-string v8, ".tr.ooitvstcRoivtlicayiosittnommiaoy.rDnao.cAe"

    const-string v8, "com.transsion.room.activity.RoomDetailActivity"

    const/4 v13, 0x2

    const-string v9, "moRtHbtedsrSeooaNie"

    const-string v9, "isNeedStartRoomHome"

    const-string v11, "cdN. eus"

    const-string v11, "No desc."

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x6

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v13, 0x5

    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v13, 0x2

    if-eqz v2, :cond_1

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x0

    iput-boolean v2, p0, Lcom/transsion/room/activity/RoomDetailActivity;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v13, 0x2

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_1

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_1
    const-string v2, "mRovnmapna.aoopeitiltIiibe.adremoesmtcso.."

    const-string v2, "com.transsion.moviedetailapi.bean.RoomItem"

    const/4 v13, 0x1

    new-instance v12, Lcom/therouter/router/b;

    const/4 v13, 0x7

    const-string v4, "mi.totnaqdssaamrootoi.eR.Ilnaeomeie.invcmp"

    const-string v4, "com.transsion.moviedetailapi.bean.RoomItem"

    const-string v5, "teim"

    const-string v5, "item"

    const/4 v13, 0x2

    const-string v7, ""

    const-string v7, ""

    const/4 v13, 0x7

    const-string v8, "o.siDctasasinmvAotei.nyaicootmi.vltotrcor.Rmit"

    const-string v8, "com.transsion.room.activity.RoomDetailActivity"

    const/4 v13, 0x4

    const-string v9, "imet"

    const-string v9, "item"

    const/4 v13, 0x7

    const-string v11, "ed msN.c"

    const-string v11, "No desc."

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x5

    check-cast v2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    const/4 v13, 0x1

    iput-object v2, p0, Lcom/transsion/room/activity/RoomDetailActivity;->i:Lcom/transsion/moviedetailapi/bean/RoomItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v13, 0x2

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    :try_start_2
    const/4 v13, 0x2

    const-string v2, "Slvgoaigatj.na.n"

    const-string v2, "java.lang.String"

    const/4 v13, 0x1

    new-instance v12, Lcom/therouter/router/b;

    const/4 v13, 0x4

    const-string v4, "java.lang.String"

    const/4 v13, 0x4

    const-string v5, "di"

    const-string v5, "id"

    const/4 v13, 0x5

    const-string v7, ""

    const-string v7, ""

    const/4 v13, 0x6

    const-string v8, "maioabs..ytmDilRavcnAcneoo.oim.tsirotvytottirc"

    const-string v8, "com.transsion.room.activity.RoomDetailActivity"

    const/4 v13, 0x1

    const-string v9, "id"

    const-string v9, "id"

    const/4 v13, 0x0

    const-string v11, "N.d coue"

    const-string v11, "No desc."

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x7

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v13, 0x4

    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v1, :cond_0

    const/4 v13, 0x2

    iput-object v1, p0, Lcom/transsion/room/activity/RoomDetailActivity;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x6

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const/4 v13, 0x2

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v13, 0x2

    return-void
.end method
