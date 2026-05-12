.class public final Lcom/estrongs/android/scanner/monitor/FileMonitor;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/estrongs/android/scanner/monitor/FileMonitor;

.field public static volatile b:Z

.field public static final c:Les/q23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/scanner/monitor/FileMonitor;

    invoke-direct {v0}, Lcom/estrongs/android/scanner/monitor/FileMonitor;-><init>()V

    sput-object v0, Lcom/estrongs/android/scanner/monitor/FileMonitor;->a:Lcom/estrongs/android/scanner/monitor/FileMonitor;

    sget-object v0, Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;->INSTANCE:Lcom/estrongs/android/scanner/monitor/FileMonitor$fileMonitorTask$2;

    invoke-static {v0}, Les/t23;->b(Lkotlin/jvm/functions/Function0;)Les/q23;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/scanner/monitor/FileMonitor;->c:Les/q23;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/estrongs/android/scanner/monitor/FileMonitor;->a:Lcom/estrongs/android/scanner/monitor/FileMonitor;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/estrongs/android/scanner/monitor/FileMonitor;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/estrongs/android/scanner/monitor/FileMonitor;->b:Z

    invoke-virtual {v0}, Lcom/estrongs/android/scanner/monitor/FileMonitor;->a()Les/qr1;

    move-result-object v1

    invoke-virtual {v1}, Les/qr1;->j()V

    sget-object v1, Les/qg6;->a:Les/qg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Les/qr1;
    .locals 1

    sget-object v0, Lcom/estrongs/android/scanner/monitor/FileMonitor;->c:Les/q23;

    invoke-interface {v0}, Les/q23;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qr1;

    return-object v0
.end method
