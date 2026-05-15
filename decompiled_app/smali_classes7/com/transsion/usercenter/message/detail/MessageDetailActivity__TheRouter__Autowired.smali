.class public Lcom/transsion/usercenter/message/detail/MessageDetailActivity__TheRouter__Autowired;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 14

    const-string v0, ".vsgnjnrlSgatiaa"

    const-string v0, "java.lang.String"

    instance-of v1, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;

    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/a;

    :try_start_0
    new-instance v12, Lcom/therouter/router/b;

    const-string v4, ".a.mSlgitanvranj"

    const-string v4, "java.lang.String"

    const-string v5, "_encogttsmn"

    const-string v5, "msg_content"

    const-string v7, ""

    const-string v7, ""

    const-string v8, "stn.sbDats.urcod.ltaieMciiienrynemtvsroegeAtseacimeelaats.gse"

    const-string v8, "com.transsion.usercenter.message.detail.MessageDetailActivity"

    const-string v9, "mnnetgutos"

    const-string v9, "msgContent"

    const-string v11, "eoN.sdcp"

    const-string v11, "No desc."

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v0, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_1
    new-instance v3, Lcom/therouter/router/b;

    const-string v6, "ggvnanjSq.a.rlit"

    const-string v6, "java.lang.String"

    const-string v7, "rtsemeamc_stgei"

    const-string v7, "msg_create_time"

    const-string v9, ""

    const-string v9, ""

    const-string v10, "tcDmerlaMtmi.gynceu.itvsarcnttdoseslmrsaisa..gaeoneseeseAt.ie"

    const-string v10, "com.transsion.usercenter.message.detail.MessageDetailActivity"

    const-string v11, "ceamoTeetr"

    const-string v11, "createTime"

    const-string v13, "e.dcsbNo"

    const-string v13, "No desc."

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    :try_start_2
    new-instance v3, Lcom/therouter/router/b;

    const-string v6, "java.lang.String"

    const-string v7, "escknmuagnim"

    const-string v7, "msg_nickname"

    const-string v9, ""

    const-string v9, ""

    const-string v10, ".e.gMaspmcts.nc.ssnlivrotauarDsitanieesceteeeeir.yattlemoAgds"

    const-string v10, "com.transsion.usercenter.message.detail.MessageDetailActivity"

    const-string v11, "qnakNiec"

    const-string v11, "nickName"

    const-string v13, "ossdN .e"

    const-string v13, "No desc."

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v0, p0, v3}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
