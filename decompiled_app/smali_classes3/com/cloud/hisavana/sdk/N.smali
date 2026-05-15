.class public Lcom/cloud/hisavana/sdk/N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/N$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:Ljava/lang/String;

.field private volatile c:J

.field private volatile d:J

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Ljava/lang/Boolean;

.field private volatile i:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v2, "hisavanaRequestUrl"

    invoke-virtual {v0, v2}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v2, "show_ru_style"

    invoke-virtual {v0, v2}, Ll7/a;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v2, "is_om_id_enabled"

    invoke-virtual {v0, v2, v1}, Ll7/a;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v1, "cloudConfigExtInfo"

    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/N;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->parseCustomTabData()V

    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->parseABTestData()V

    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->parseCommonConfigData()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloud/hisavana/sdk/N$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/N;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/N;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/N;J)J
    .locals 0

    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/N;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v1, "dcdnUrl"

    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    const-string v1, "blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li7/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li7/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/cloud/hisavana/sdk/N;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic h(ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/O;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/O;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/O;->b(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->setIsNetAvailable(Z)V

    const-string v2, "ConfigManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v1

    const-string v4, "hisavanaCurrentCloudControlVersion"

    invoke-virtual {v1, v4, v3}, Ll7/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v1

    const-string v3, "new_hisavana_ver"

    invoke-virtual {v1, v3}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v1

    const-string v3, "requestConfigTime"

    invoke-virtual {v1, v3, v5, v6}, Ll7/a;->i(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    :cond_4
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v1

    const-string v3, "requestConfigInterval"

    const-wide/32 v4, 0xf731400

    invoke-virtual {v1, v3, v4, v5}, Ll7/a;->i(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p2

    const-string v1, "time is not ready"

    invoke-virtual {p2, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/cloud/hisavana/sdk/N;->k(Ljava/util/Collection;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string p2, "requestCloudControl download material fail,config list is null"

    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_9
    :goto_2
    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    invoke-static {v3, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->j0(Ljava/lang/String;I)V

    const/4 p2, 0x2

    invoke-static {v3, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Y(Ljava/lang/String;II)V

    :cond_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string p2, "requestCloudControl net is not available,or is requesting"

    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/cloud/hisavana/sdk/N;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N;->k(Ljava/util/Collection;I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    invoke-static {p1, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->i:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->i:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    :catch_0
    :goto_0
    return-void
.end method

.method private k(Ljava/util/Collection;I)V
    .locals 1

    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/u;->z(Ljava/util/Collection;I)V

    return-void
.end method

.method static synthetic l(Lcom/cloud/hisavana/sdk/N;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    return p1
.end method

.method static synthetic m(Lcom/cloud/hisavana/sdk/N;)J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/N;->c:J

    return-wide v0
.end method

.method static synthetic n(Lcom/cloud/hisavana/sdk/N;J)J
    .locals 0

    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    return-wide p1
.end method

.method private p(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "ConfigManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string p2, "config is requesting"

    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->I(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/cloud/hisavana/sdk/common/http/a;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/http/a;-><init>()V

    new-instance v1, Lcom/cloud/hisavana/sdk/N$b;

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/N$b;-><init>(Lcom/cloud/hisavana/sdk/N;JILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/a;->m(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/a;

    move-result-object p1

    new-instance p2, Lcom/cloud/hisavana/sdk/N$a;

    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/N$a;-><init>(Lcom/cloud/hisavana/sdk/N;)V

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/a;->o(Lcom/cloud/hisavana/sdk/common/http/a$b;)Lcom/cloud/hisavana/sdk/common/http/a;

    move-result-object p1

    invoke-static {}, Lc7/b;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/a;->k(Z)Lcom/cloud/hisavana/sdk/common/http/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li7/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li7/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/a;->q(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/http/d;->b()V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/N;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static r()Lcom/cloud/hisavana/sdk/N;
    .locals 1

    invoke-static {}, Lcom/cloud/hisavana/sdk/N$c;->a()Lcom/cloud/hisavana/sdk/N;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/N;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lcom/cloud/hisavana/sdk/N;)J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/N;->d:J

    return-wide v0
.end method

.method static synthetic x(Lcom/cloud/hisavana/sdk/N;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    return p0
.end method

.method static synthetic y(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public g(I)V
    .locals 3

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCloudControl type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigManager"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    new-instance v2, Lcom/cloud/hisavana/sdk/h1;

    invoke-direct {v2, p0, p1, v0}, Lcom/cloud/hisavana/sdk/h1;-><init>(Lcom/cloud/hisavana/sdk/N;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->i:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/cloud/hisavana/sdk/u1;->a:Lcom/cloud/hisavana/sdk/u1;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/N;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    const-string v1, "hisavanaRequestUrl"

    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li7/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li7/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->e:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/N;->g:Z

    return v0
.end method
