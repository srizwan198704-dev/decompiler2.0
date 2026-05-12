.class public Les/kl7;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Les/co7;

.field public static d:Ljava/lang/Object;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static volatile i:Les/kl7;

.field public static volatile j:Les/y57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/kl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/kl7;
    .locals 2

    sget-object v0, Les/kl7;->i:Les/kl7;

    if-nez v0, :cond_0

    const-class v0, Les/kl7;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Les/kl7;->a:Landroid/content/Context;

    new-instance v1, Les/kl7;

    invoke-direct {v1}, Les/kl7;-><init>()V

    sput-object v1, Les/kl7;->i:Les/kl7;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Les/kl7;->j:Les/y57;

    if-nez v0, :cond_1

    const-class v0, Les/kl7;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Les/kl7;->a:Landroid/content/Context;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p0, Les/kl7;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Les/gk7;

    sget-object v1, Les/kl7;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Les/gk7;-><init>(Landroid/os/Looper;)V

    sput-object p0, Les/kl7;->f:Landroid/os/Handler;

    new-instance p0, Les/y57;

    sget-object v1, Les/kl7;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Les/y57;-><init>(Landroid/content/Context;)V

    sput-object p0, Les/kl7;->j:Les/y57;

    invoke-static {}, Les/kl7;->b()V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Les/kl7;->i:Les/kl7;

    return-object p0
.end method

.method public static b()V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, "persist.sys.identifierid.supported"

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const-string v1, "unknown"

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v0, "0"

    :goto_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Les/kl7;->b:Z

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 9

    sget-object v0, Les/kl7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/kl7;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    const-string v5, "appid"

    invoke-virtual {v2, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p2, Les/kl7;->f:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x7d0

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    cmp-long p2, v7, v5

    if-gez p2, :cond_8

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_2
    sget-object p1, Les/kl7;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    sput-object p2, Les/kl7;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string v1, "get aaid failed"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-object p1, Les/kl7;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string p2, "get vaid failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    sget-object p1, Les/kl7;->g:Ljava/lang/String;

    sput-object p1, Les/kl7;->h:Ljava/lang/String;

    :cond_7
    :goto_1
    sput-object p2, Les/kl7;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string p2, "query timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
