.class public Lcom/efs/sdk/base/core/controller/ControllerCenter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private volatile f:Z

.field private g:Lcom/efs/sdk/base/core/controller/a/a;

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->c:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->d:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->e:I

    iput-boolean v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    iput-boolean v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Z

    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    sput-object p1, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isOpenCodeLog()Z

    move-result p1

    iput-boolean p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Z

    new-instance p1, Landroid/os/Handler;

    sget-object v1, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/efs/sdk/base/core/controller/a/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/controller/a/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "efs.base"

    const-string v2, "register network change receiver error"

    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 6

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getCallback(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "log_data"

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->generateString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "link_key"

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLinkKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "link_id"

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;

    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;-><init>(Lcom/efs/sdk/base/core/controller/ControllerCenter;Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/efs/sdk/base/protocol/ILogProtocol;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/efs/sdk/base/protocol/ILogProtocol;

    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->initGlobalInfo()V

    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/remote/b;->b()V

    invoke-direct {p0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a()V

    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isIntl()Z

    move-result v0

    iget-object v2, p1, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    if-eqz v0, :cond_3

    const-string v0, ""

    iput-object v0, v2, Lcom/efs/sdk/base/core/d/c;->a:Ljava/lang/String;

    const-string v0, "4ea4e41a3993"

    iput-object v0, v2, Lcom/efs/sdk/base/core/d/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    iput-object v0, v2, Lcom/efs/sdk/base/core/d/c;->a:Ljava/lang/String;

    const-string v0, "28ef1713347d"

    iput-object v0, v2, Lcom/efs/sdk/base/core/d/c;->b:Ljava/lang/String;

    :goto_0
    iput-object p0, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    iget-object v0, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    iput-object p0, v0, Lcom/efs/sdk/base/core/d/a;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->d:Lcom/efs/sdk/base/core/d/g;

    iput-object p0, p1, Lcom/efs/sdk/base/core/d/a;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    iput-boolean v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    move-result-object p1

    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    move-result-object p1

    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    move-result-wide v2

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    iget-object v0, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/efs/sdk/base/core/d/b;

    iget-object v2, p1, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    iget-object v2, v2, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    const-string v3, "efs_core"

    const-string v4, "pvuv"

    invoke-direct {v0, v3, v4, v2}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 2

    iget-boolean v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    return-void
.end method

.method public sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/efs/sdk/base/core/model/LogDto;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/efs/sdk/base/core/model/LogDto;-><init>(Ljava/lang/String;B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    invoke-virtual {v0, p5}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V

    invoke-virtual {v0, p3}, Lcom/efs/sdk/base/core/model/LogDto;->setCp(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/efs/sdk/base/core/model/LogDto;->setDe(I)V

    invoke-virtual {v0, p4}, Lcom/efs/sdk/base/core/model/LogDto;->setLimitByFlow(Z)V

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setSendImediately(Z)V

    invoke-static {}, Lcom/efs/sdk/base/core/c/d$a;->a()Lcom/efs/sdk/base/core/c/d;

    move-result-object p1

    iget-object p1, p1, Lcom/efs/sdk/base/core/c/d;->a:Lcom/efs/sdk/base/core/c/a;

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/c/a;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getResponseDto()Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
