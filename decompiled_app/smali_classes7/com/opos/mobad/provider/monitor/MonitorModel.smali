.class public Lcom/opos/mobad/provider/monitor/MonitorModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static final FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

.field private static volatile a:Lcom/opos/mobad/provider/monitor/MonitorModel;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/monitor/MonitorModel$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/monitor/MonitorModel$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/monitor/MonitorModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/monitor/MonitorModel;->b:Landroid/content/Context;

    invoke-static {}, Lcom/opos/cmn/biz/monitor/a;->a()Lcom/opos/cmn/biz/monitor/a;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/provider/monitor/MonitorModel;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/opos/cmn/biz/monitor/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/opos/mobad/provider/monitor/MonitorModel;
    .locals 0

    invoke-static {p0}, Lcom/opos/mobad/provider/monitor/MonitorModel;->b(Landroid/content/Context;)Lcom/opos/mobad/provider/monitor/MonitorModel;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Lcom/opos/mobad/provider/monitor/MonitorModel;
    .locals 2

    sget-object v0, Lcom/opos/mobad/provider/monitor/MonitorModel;->a:Lcom/opos/mobad/provider/monitor/MonitorModel;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/opos/mobad/provider/monitor/MonitorModel;->a:Lcom/opos/mobad/provider/monitor/MonitorModel;

    return-object p0

    :cond_0
    const-class v0, Lcom/opos/mobad/provider/monitor/MonitorModel;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/provider/monitor/MonitorModel;->a:Lcom/opos/mobad/provider/monitor/MonitorModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/provider/monitor/MonitorModel;

    invoke-direct {v1, p0}, Lcom/opos/mobad/provider/monitor/MonitorModel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/provider/monitor/MonitorModel;->a:Lcom/opos/mobad/provider/monitor/MonitorModel;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/opos/mobad/provider/monitor/MonitorModel;->a:Lcom/opos/mobad/provider/monitor/MonitorModel;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V
    .locals 2
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    invoke-static {}, Lcom/opos/cmn/biz/monitor/a;->a()Lcom/opos/cmn/biz/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/provider/monitor/MonitorModel;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/opos/cmn/biz/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/biz/monitor/MonitorEvent;)V

    return-void
.end method
