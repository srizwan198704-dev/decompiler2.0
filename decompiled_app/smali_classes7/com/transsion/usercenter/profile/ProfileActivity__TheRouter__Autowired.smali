.class public Lcom/transsion/usercenter/profile/ProfileActivity__TheRouter__Autowired;
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

    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 14

    const-string v13, ""

    instance-of v0, p0, Lcom/transsion/usercenter/profile/ProfileActivity;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    const/4 v13, 0x4

    check-cast p0, Lcom/transsion/usercenter/profile/ProfileActivity;

    const/4 v13, 0x3

    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x4

    check-cast v1, Lnf/a;

    :try_start_0
    const/4 v13, 0x0

    const-string v2, "UasastlsnbreioIsiaroo..ncpgm.nneneft"

    const-string v2, "com.transsnet.loginapi.bean.UserInfo"

    const/4 v13, 0x3

    new-instance v12, Lcom/therouter/router/b;

    const/4 v13, 0x2

    const-string v4, "UefmtoliaibI.nmesonseaacn..ro.nsnrtp"

    const-string v4, "com.transsnet.loginapi.bean.UserInfo"

    const/4 v13, 0x3

    const-string v5, "sunfooer"

    const-string v5, "userInfo"

    const/4 v13, 0x0

    const-string v7, ""

    const-string v7, ""

    const/4 v13, 0x7

    const-string v8, "plctmb.coeroensnnfr.ss.ruivelf.cyiieiriAetatotoP"

    const-string v8, "com.transsion.usercenter.profile.ProfileActivity"

    const-string v9, "fseruIun"

    const-string v9, "userInfo"

    const/4 v13, 0x5

    const-string v11, "seN.odcp"

    const-string v11, "No desc."

    const/4 v13, 0x5

    const/4 v6, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x4

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v13, 0x5

    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    check-cast v2, Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/transsion/usercenter/profile/ProfileActivity;->i:Lcom/transsnet/loginapi/bean/UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v13, 0x1

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_1
    const/4 v13, 0x3

    const-string v2, "tnjgg.arqvalSina"

    const-string v2, "java.lang.String"

    const/4 v13, 0x0

    new-instance v12, Lcom/therouter/router/b;

    const/4 v13, 0x5

    const-string v4, "Snsaaigtg.arjv.n"

    const-string v4, "java.lang.String"

    const/4 v13, 0x4

    const-string v5, "Ieumrd"

    const-string v5, "userId"

    const/4 v13, 0x2

    const-string v7, ""

    const-string v7, ""

    const/4 v13, 0x2

    const-string v8, ".tAiosunemsoitete.esfryf.ilrlcertcrcipvPoonaorn."

    const-string v8, "com.transsion.usercenter.profile.ProfileActivity"

    const/4 v13, 0x5

    const-string v9, "eduIsb"

    const-string v9, "userId"

    const/4 v13, 0x2

    const-string v11, " .Nedouc"

    const-string v11, "No desc."

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x4

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v13, 0x3

    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    iput-object v1, p0, Lcom/transsion/usercenter/profile/ProfileActivity;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x6

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const/4 v13, 0x1

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x4

    return-void
.end method
