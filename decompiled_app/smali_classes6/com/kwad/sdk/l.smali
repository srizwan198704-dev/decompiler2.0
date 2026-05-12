.class public final Lcom/kwad/sdk/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/l$a;
    }
.end annotation


# instance fields
.field private adz:J

.field private volatile axO:Z

.field private volatile axP:Z

.field private volatile axQ:Z

.field private volatile axR:Ljava/lang/Boolean;

.field private axS:Ljava/lang/String;

.field private axT:I

.field private axU:Z

.field private axV:Lcom/kwad/sdk/api/KsLoadManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private axW:J

.field private axX:J

.field private axY:Lcom/kwad/sdk/f;

.field private axZ:Lcom/kwad/sdk/f;

.field private aya:Lcom/kwad/sdk/f;

.field private ayb:Lcom/kwad/sdk/f;

.field private volatile ayc:Z

.field private ayd:Z

.field private aye:Z

.field private ayf:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/l;->axO:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/l;->axP:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/l;->axQ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwad/sdk/l;->axR:Ljava/lang/Boolean;

    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/l;->axS:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/sdk/l;->ayc:Z

    iput-boolean v1, p0, Lcom/kwad/sdk/l;->ayd:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/l;->aye:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/l;-><init>()V

    return-void
.end method

.method private static EA()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/o/f;->Vr()Lcom/kwad/sdk/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static EB()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/c/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private EC()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/webview/b/a;->Np()Lcom/kwad/sdk/core/webview/b/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private ED()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/idc/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static EE()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->bJ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private EF()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a;->bI(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static EG()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/s/t;->uX()Lcom/kwad/components/core/s/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/t;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static EH()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/p/b;->ui()Lcom/kwad/components/core/p/b;

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ho()Z

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/p/b;->f(ZI)V

    return-void
.end method

.method private EI()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static EJ()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/app/b;->FD()Lcom/kwad/sdk/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/app/b;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private EK()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$4;-><init>(Lcom/kwad/sdk/l;)V

    invoke-static {v0}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Ek()Lcom/kwad/sdk/l;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l$a;->ES()Lcom/kwad/sdk/l;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized Em()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->bh(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private En()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/l;->adz:J

    invoke-static {}, Lcom/kwad/sdk/service/c;->init()V

    invoke-static {}, Lcom/kwad/sdk/j;->Dh()V

    invoke-static {}, Lcom/kwad/sdk/l;->Ez()V

    invoke-static {}, Lcom/kwad/sdk/l;->EA()V

    invoke-virtual {p0}, Lcom/kwad/sdk/l;->El()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSDKModule enableInitStartMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KSAdSDK"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/kwad/sdk/l;->axY:Lcom/kwad/sdk/f;

    if-nez v3, :cond_0

    iget-wide v5, p0, Lcom/kwad/sdk/l;->axW:J

    invoke-static {v5, v6}, Lcom/kwad/sdk/f;->ae(J)Lcom/kwad/sdk/f;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/l;->axY:Lcom/kwad/sdk/f;

    :cond_0
    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/l;->axY:Lcom/kwad/sdk/f;

    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/l;->Eq()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->ED()V

    invoke-static {}, Lcom/kwad/sdk/l;->EE()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->EK()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ew()V

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/l;->Eo()V

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/g/a;)V

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/l;->Es()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->Eu()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ev()V

    invoke-static {}, Lcom/kwad/sdk/l;->EB()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->EI()V

    invoke-static {}, Lcom/kwad/sdk/l;->EG()V

    invoke-static {}, Lcom/kwad/sdk/o/l;->Md()V

    invoke-static {}, Lcom/kwad/sdk/l;->Er()V

    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Md()V

    if-nez v2, :cond_3

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->Fd()V

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/components/core/o/a;->tP()V

    :cond_3
    sget-object v3, Lcom/kwad/framework/a/a;->ox:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    const-class v3, Lcom/kwad/sdk/components/a;

    invoke-static {v3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSAdSDK init time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SDK_VERSION_NAME: 4.11.30.1 TK_VERSION_CODE: 6.2.1 BRIDGE_VERSION: 1.3"

    invoke-static {v4, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/l;->axZ:Lcom/kwad/sdk/f;

    if-nez v0, :cond_5

    invoke-static {v5, v6}, Lcom/kwad/sdk/f;->af(J)Lcom/kwad/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/l;->axZ:Lcom/kwad/sdk/f;

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/l;->axZ:Lcom/kwad/sdk/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/f;->report()V

    :cond_6
    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/kwad/sdk/l;->axX:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwad/sdk/l;->axX:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/kwad/sdk/m;->am(J)V

    :cond_7
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/l;->axO:Z

    return-void
.end method

.method private Eo()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method private Ep()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$6;-><init>(Lcom/kwad/sdk/l;)V

    iget-boolean v1, p0, Lcom/kwad/sdk/l;->axU:Z

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static Eq()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static Er()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tM()Lcom/kwad/components/core/proxy/launchdialog/e;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/e;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static Es()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->initAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static Et()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->am(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Eu()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Ev()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Ew()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/l;->ayf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ai;->an(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/l;->ayf:Ljava/lang/String;

    return-void
.end method

.method private Ex()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHe:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/l;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->r(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LD()V

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHY:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Ey()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/l$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/l$3;-><init>(Lcom/kwad/sdk/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static Ez()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->init(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/l;->axX:J

    return-wide v0
.end method

.method private static a(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/l$8;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$8;-><init>(Lcom/kwad/sdk/api/KsInitCallback;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/l$7;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$7;-><init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/e;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/l;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 2

    :try_start_0
    const-string v0, "KSAdSDK"

    const-string v1, "KSAdSDK notifyStartSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/l$10;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$10;-><init>(Lcom/kwad/sdk/api/KsInitCallback;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    .locals 3

    :try_start_0
    const-string v0, "KSAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KSAdSDK notifyStartFail error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/e;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/l$9;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$9;-><init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/e;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ex()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static bd(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kssdk_remote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deleteCache()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/b/a;->delete()V

    return-void
.end method

.method private e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->Et()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "KSAdSDK"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ep()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->EC()V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dl()Z

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEX:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;->registerToApp(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/o/m;->Vz()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->init(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/l;->EH()V

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bj;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/components/core/a/a;->on()Lcom/kwad/components/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/a/a;->at()V

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/l$12;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/l$12;-><init>(Lcom/kwad/sdk/l;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/h;->a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ia()Lcom/kwad/sdk/core/network/idc/a/b;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ib()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a/b;I)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->httpDnsInfo:Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    invoke-static {v0}, Lcom/kwad/sdk/ip/direct/a;->a(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ic()J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Id()I

    move-result v2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bv;->a(JILandroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/l;->EJ()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->EF()V

    invoke-static {}, Lcom/kwad/components/core/i/a;->qK()Lcom/kwad/components/core/i/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/i/a;->at(Landroid/content/Context;)V

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGQ:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/a;->dm(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->report()V

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGZ:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n/f;->dm(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/at;->Tu()Lcom/kwad/sdk/utils/at;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->aHb:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/at;->dm(Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHd:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/threads/c;->dm(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/j/a;->Qe()V

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/kwad/sdk/l$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/l$2;-><init>(Lcom/kwad/sdk/l;)V

    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/g/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/o/m;->C(Landroid/content/Context;Z)V

    sget-object p1, Lcom/kwad/sdk/core/config/c;->aHv:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result p1

    invoke-static {p1}, Lcom/kwad/sdk/kgeo/a;->ey(I)V

    :try_start_1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->wK()Lcom/kwad/components/core/webview/tachikoma/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/g;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ey()V

    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/f/a/a;->OI()Lcom/kwad/sdk/f/a/a;

    move-result-object p1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHa:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/f/a/a;->init(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/pfmonitor/d;->aC(Landroid/content/Context;)V

    return-void
.end method

.method private e(Lcom/kwad/sdk/g/a;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$11;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$11;-><init>(Lcom/kwad/sdk/l;Lcom/kwad/sdk/g/a;)V

    invoke-static {v0}, Lcom/kwad/components/core/request/h;->a(Lcom/kwad/components/core/request/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "autoRT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "getAutoRevertTime"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x2710

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "TRANSFORM_API_HOST"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object p0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "api"

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/idc/a;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "reportDynamicUpdate"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object p0, p1, v2

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->h(Lorg/json/JSONObject;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string p1, "enableDynamic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->isInMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/kwad/framework/a/a;->aqr:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_5
    return-object v0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public static f(Ljava/util/Map;)V
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->h(Ljava/util/Map;)V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->La()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->Lc()Lcom/kwad/sdk/core/request/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/request/model/d;->Lf()Lcom/kwad/sdk/core/request/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.11.30.1"

    return-object v0
.end method

.method public static getSdkConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugLogEnable()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    return v0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/service/c;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static pauseCurrentPlayer()V
    .locals 1

    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static resumeCurrentPlayer()V
    .locals 1

    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method

.method public static setLoadingLottieAnimation(ZI)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const-class p0, Lcom/kwad/components/a/a/a;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method

.method public static setLoadingLottieAnimationColor(ZI)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-class p0, Lcom/kwad/components/a/a/a;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method

.method public static setThemeMode(I)V
    .locals 0

    const-class p0, Lcom/kwad/components/a/a/a;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method


# virtual methods
.method public final Dn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->axU:Z

    return v0
.end method

.method public final Do()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->ayc:Z

    return v0
.end method

.method public final Dp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->ayd:Z

    return v0
.end method

.method public final Dq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->axO:Z

    return v0
.end method

.method public final EL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/l;->El()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->axO:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->axO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->axP:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EM()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/l;->adz:J

    return-wide v0
.end method

.method public final declared-synchronized El()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Em()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "KSAdSDK"

    const-string v2, "enableInitStartMode return false hadLastTimeInitError"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/l;->axR:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->El()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/l;->axR:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/l;->axR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "KSAdSDK"

    const-string v2, "enableInitStartMode return false mConfigEnableInitStart"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->axQ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "KSAdSDK"

    const-string v1, "enableInitStartMode return true mApiHadStartMethod"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    const-class v0, Lcom/kwad/sdk/api/core/IKsAdSDK;

    const-string v3, "start"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/kwad/sdk/l;->axQ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    const-string v1, "KSAdSDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v0, "KSAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableInitStartMode return mApiHadStartMethod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kwad/sdk/l;->axQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->axQ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/l;->axV:Lcom/kwad/sdk/api/KsLoadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/b;

    invoke-direct {v0}, Lcom/kwad/components/core/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/l;->axV:Lcom/kwad/sdk/api/KsLoadManager;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/l;->axV:Lcom/kwad/sdk/api/KsLoadManager;

    return-object v0
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/l;->axS:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiVersionCode()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/l;->axT:I

    return v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x2712

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "KSAdSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--mIsSdkInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/kwad/sdk/l;->axO:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/kwad/sdk/l;->axO:Z

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/kwad/sdk/service/b;->holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/kwad/sdk/service/b;->holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->cC(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/kwad/sdk/l;->bd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "KSAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intKSRemoteProcess appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RK()V

    invoke-static {}, Lcom/kwad/sdk/j;->Dh()V

    invoke-static {}, Lcom/kwad/sdk/l;->Ez()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/l;->axO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/n;->EU()V

    invoke-direct {p0}, Lcom/kwad/sdk/l;->En()V

    invoke-static {p1}, Lcom/kwad/sdk/n;->bg(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    const-string v1, "KSAdSDK"

    const-string v2, "initSDKModule error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/e;

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_4
    const-string p1, "KSAdSDK"

    const-string v1, "KSAdSDK SDKInit:init error,please check appID and config item"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/kwad/sdk/e;->axu:Lcom/kwad/sdk/e;

    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    const-string v1, "KSAdSDK"

    const-string v2, "init error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/e;

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final newComponentProxy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/api/proxy/IComponentProxy;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v1, p2, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    if-eqz v1, :cond_0

    const-class v0, Lcom/kwad/components/core/proxy/d;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of p2, p2, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    if-eqz p2, :cond_1

    const-class v0, Lcom/kwad/components/core/proxy/e;

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--getIsExternal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--mIsSdkInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kwad/sdk/l;->Dq()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--componentClass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/proxy/IComponentProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setAdxEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/l;->aye:Z

    return-void
.end method

.method public final setApiVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/l;->axS:Ljava/lang/String;

    return-void
.end method

.method public final setApiVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/l;->axT:I

    return-void
.end method

.method public final setAppTag(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/l;->axO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/l;->ayf:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ai;->an(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/l;->ayf:Ljava/lang/String;

    return-void
.end method

.method public final setInitStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/l;->axX:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/q;->setInitStartTime(J)V

    return-void
.end method

.method public final setIsExternal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/l;->axU:Z

    return-void
.end method

.method public final setLaunchTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/l;->axW:J

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/q;->setLaunchTime(J)V

    return-void
.end method

.method public final setPersonalRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/l;->ayc:Z

    return-void
.end method

.method public final setProgrammaticRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/l;->ayd:Z

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "KSAdSDK"

    const-string v3, "KSAdSDK start call"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/kwad/sdk/l;->aya:Lcom/kwad/sdk/f;

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/kwad/sdk/l;->axW:J

    invoke-static {v2, v3}, Lcom/kwad/sdk/f;->ag(J)Lcom/kwad/sdk/f;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/l;->aya:Lcom/kwad/sdk/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/l;->aya:Lcom/kwad/sdk/f;

    invoke-virtual {v2}, Lcom/kwad/sdk/f;->report()V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kwad/sdk/l;->El()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/kwad/sdk/l;->axO:Z

    if-nez v5, :cond_2

    sget-object v3, Lcom/kwad/sdk/e;->axv:Lcom/kwad/sdk/e;

    invoke-static {v2, v3}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V

    const/4 v3, 0x1

    :cond_2
    iget-boolean v5, p0, Lcom/kwad/sdk/l;->axP:Z

    if-eqz v5, :cond_3

    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    goto :goto_2

    :cond_3
    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/kwad/sdk/l;->Eo()V

    new-instance v3, Lcom/kwad/sdk/l$1;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/l$1;-><init>(Lcom/kwad/sdk/l;)V

    invoke-direct {p0, v3}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/g/a;)V

    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Fb()Lcom/kwad/sdk/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->Fd()V

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/components/core/o/a;->tP()V

    iget-object v3, p0, Lcom/kwad/sdk/l;->axY:Lcom/kwad/sdk/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    :cond_4
    iget-object v3, p0, Lcom/kwad/sdk/l;->axZ:Lcom/kwad/sdk/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    :cond_5
    iput-boolean v4, p0, Lcom/kwad/sdk/l;->axP:Z

    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    :cond_6
    :goto_2
    new-instance v2, Lcom/kwad/sdk/l$5;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/l$5;-><init>(Lcom/kwad/sdk/l;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Il()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, p0, Lcom/kwad/sdk/l;->ayb:Lcom/kwad/sdk/f;

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/kwad/sdk/f;->ah(J)Lcom/kwad/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/l;->ayb:Lcom/kwad/sdk/f;

    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/l;->aya:Lcom/kwad/sdk/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/f;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unInit()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->bL(Landroid/content/Context;)V

    return-void
.end method
