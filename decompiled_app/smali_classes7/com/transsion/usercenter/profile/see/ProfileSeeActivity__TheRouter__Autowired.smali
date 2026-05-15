.class public Lcom/transsion/usercenter/profile/see/ProfileSeeActivity__TheRouter__Autowired;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 14

    const-string v13, ""

    instance-of v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    check-cast p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;

    const/4 v13, 0x7

    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_1

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Lnf/a;

    :try_start_0
    const/4 v13, 0x2

    const-string v2, "aisragjvgnn.Sal."

    const-string v2, "java.lang.String"

    const/4 v13, 0x6

    new-instance v12, Lcom/therouter/router/b;

    const/4 v13, 0x7

    const-string v4, "gSgma.jnalti.rnv"

    const-string v4, "java.lang.String"

    const/4 v13, 0x0

    const-string v5, "urseoI"

    const-string v5, "userId"

    const/4 v13, 0x2

    const-string v7, ""

    const-string v7, ""

    const/4 v13, 0x3

    const-string v8, "rpeinburienf.A.ctto.tcvrlesoristnsmeeeaceSr.l.Psofyeeii"

    const-string v8, "com.transsion.usercenter.profile.see.ProfileSeeActivity"

    const/4 v13, 0x6

    const-string v9, "erdUmsu"

    const-string v9, "mUserId"

    const/4 v13, 0x6

    const-string v11, "o.scN dp"

    const-string v11, "No desc."

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x4

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    iput-object v1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v13, 0x1

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    return-void
.end method
