.class public Lcom/kwad/components/core/innerEc/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile RO:Lcom/kwad/components/core/innerEc/e;

.field private static final RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final RR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final RS:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private RP:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

.field private final TAG:Ljava/lang/String;

.field private expire:J

.field private serviceToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/core/innerEc/e;->RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/core/innerEc/e;->RR:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/core/innerEc/e;->RS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InnerEcLoginManager"

    iput-object v0, p0, Lcom/kwad/components/core/innerEc/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLoginWithH5 mIsReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/components/core/innerEc/e;->RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jky"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/kwad/components/core/innerEc/a/k;->oG()V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/kwad/components/core/innerEc/a/k;->oG()V

    return-void

    :cond_1
    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aR(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->b(Lcom/kwad/components/core/innerEc/a/k;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/innerEc/d;

    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/kwad/components/core/innerEc/d;->a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 6

    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/kwad/components/core/innerEc/e;->RS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/kwad/components/core/innerEc/e;->RR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "4.10.30"

    invoke-static {v2, v4}, Lcom/kwad/sdk/utils/bz;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-class v4, Lcom/kwad/components/core/innerEc/RouteHandlerActivityProxy;

    if-eqz v2, :cond_2

    :try_start_0
    const-class v2, Lcom/kwad/auth/login/KwadRouteHandlerActivity;

    sget v5, Lcom/kwad/auth/login/KwadRouteHandlerActivity;->a:I

    invoke-static {v2, v4}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_1
    const-string v2, "com.kwai.auth.login.kwailogin.applogin.RouteHandlerActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_1
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :goto_1
    const-class v1, Lcom/kwad/components/core/offline/a/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/offline/a/a/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/a/a;->rs()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getApp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InnerEcLoginManager"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/a/a;->rt()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/innerEc/e;->RP:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/e;->qQ()Z

    :cond_4
    return-void
.end method

.method public static isReady()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static qO()Lcom/kwad/components/core/innerEc/e;
    .locals 2

    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RO:Lcom/kwad/components/core/innerEc/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/core/innerEc/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/core/innerEc/e;->RO:Lcom/kwad/components/core/innerEc/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/innerEc/e;

    invoke-direct {v1}, Lcom/kwad/components/core/innerEc/e;-><init>()V

    sput-object v1, Lcom/kwad/components/core/innerEc/e;->RO:Lcom/kwad/components/core/innerEc/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RO:Lcom/kwad/components/core/innerEc/e;

    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/e;->init()V

    :cond_2
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RO:Lcom/kwad/components/core/innerEc/e;

    return-object v0
.end method

.method private qQ()Z
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ai;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    invoke-direct {v2}, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-wide v3, v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    iput-wide v3, p0, Lcom/kwad/components/core/innerEc/e;->userId:J

    iget-object v0, v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/innerEc/e;->serviceToken:Ljava/lang/String;

    iget-wide v3, v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->expire:J

    iput-wide v3, p0, Lcom/kwad/components/core/innerEc/e;->expire:J

    iget-object v0, v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/innerEc/e;->sid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/innerEc/e;->userId:J

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/e;->serviceToken:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kwad/components/core/innerEc/e;->expire:J

    iput-object p6, p0, Lcom/kwad/components/core/innerEc/e;->sid:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p7, p2}, Lcom/kwad/sdk/utils/ai;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;Ljava/lang/String;)V
    .locals 4

    const-string v0, "InnerEcLoginManager"

    const-string v1, "click start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "adInnerEcExternalModule is null"

    const/4 v3, -0x1

    if-nez v0, :cond_0

    invoke-interface {p2, v3, v2, v1}, Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;->onFailed(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->RP:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    if-nez v0, :cond_1

    invoke-interface {p2, v3, v2, v1}, Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;->onFailed(ILjava/lang/String;I)V

    return-void

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->startLoginAuth(Landroid/app/Activity;Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->RP:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->handleLoginResponse(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V

    return-void
.end method

.method public final getServiceToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->serviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/innerEc/e;->userId:J

    return-wide v0
.end method

.method public final qP()Z
    .locals 6

    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SN()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SM()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/e;->qQ()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/kwad/components/core/innerEc/e;->expire:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->serviceToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->sid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Lcom/kwad/components/core/innerEc/e;->userId:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/core/innerEc/e;->expire:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method
