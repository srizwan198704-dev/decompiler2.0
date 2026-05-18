.class public Lcom/tencent/mars/xlog/Log;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/xlog/Log$LogInstance;,
        Lcom/tencent/mars/xlog/Log$LogImp;
    }
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field private static final SYS_INFO:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "mars.xlog.log"

.field private static debugLog:Lcom/tencent/mars/xlog/Log$LogImp; = null

.field private static level:I = 0x6

.field private static logImp:Lcom/tencent/mars/xlog/Log$LogImp;

.field private static sLogInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mars/xlog/Log$LogInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static toastSupportContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mars/xlog/Log$1;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Log$1;-><init>()V

    sput-object v0, Lcom/tencent/mars/xlog/Log;->debugLog:Lcom/tencent/mars/xlog/Log$LogImp;

    sput-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VERSION.RELEASE:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] VERSION.CODENAME:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] VERSION.INCREMENTAL:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] BOARD:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] DEVICE:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] DISPLAY:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] FINGERPRINT:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] HOST:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] MANUFACTURER:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] MODEL:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] PRODUCT:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] TAGS:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] TYPE:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "] USER:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/xlog/Log;->SYS_INFO:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/tencent/mars/xlog/Log;->level:I

    return v0
.end method

.method public static synthetic access$300()Lcom/tencent/mars/xlog/Log$LogImp;
    .locals 1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    return-object v0
.end method

.method public static appenderClose()V
    .locals 2

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mars/xlog/Log$LogImp;->appenderClose()V

    sget-object v0, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mars/xlog/Log;->closeLogInstance(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static appenderFlush()V
    .locals 4

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mars/xlog/Log$LogImp;->appenderFlush(JZ)V

    sget-object v0, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mars/xlog/Log$LogInstance;

    invoke-virtual {v1}, Lcom/tencent/mars/xlog/Log$LogInstance;->appenderFlush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static appenderFlushSync(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mars/xlog/Log$LogImp;->appenderFlush(JZ)V

    :cond_0
    return-void
.end method

.method public static appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mars/xlog/Log$LogImp;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static closeLogInstance(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mars/xlog/Log$LogInstance;

    sget-object v2, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    invoke-interface {v2, p0}, Lcom/tencent/mars/xlog/Log$LogImp;->releaseXlogInstance(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/xlog/Log$LogInstance;->access$202(Lcom/tencent/mars/xlog/Log$LogInstance;J)J

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v12, p1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v4, ""

    const-string v5, ""

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mars/xlog/Log$LogImp;->logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v12, p1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v4, ""

    const-string v5, ""

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mars/xlog/Log$LogImp;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mars/xlog/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v12, p1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v4, ""

    const-string v5, ""

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mars/xlog/Log$LogImp;->logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getImpl()Lcom/tencent/mars/xlog/Log$LogImp;
    .locals 1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    return-object v0
.end method

.method public static getLogInstance(Ljava/lang/String;)Lcom/tencent/mars/xlog/Log$LogInstance;
    .locals 2

    sget-object v0, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mars/xlog/Log$LogInstance;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLogLevel()I
    .locals 3

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public static getSysInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->SYS_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v12, p1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v4, ""

    const-string v5, ""

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mars/xlog/Log$LogImp;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mars/xlog/Log$LogInstance;
    .locals 10

    sget-object v0, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mars/xlog/Log$LogInstance;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance v9, Lcom/tencent/mars/xlog/Log$LogInstance;

    const/4 v8, 0x0

    move-object v1, v9

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mars/xlog/Log$LogInstance;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mars/xlog/Log$1;)V

    sget-object p0, Lcom/tencent/mars/xlog/Log;->sLogInstanceMap:Ljava/util/Map;

    invoke-interface {p0, p4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    move-object/from16 v0, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    const-string v6, ""

    const-string v7, ""

    move-object v5, p0

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setConsoleLogOpen(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mars/xlog/Log$LogImp;->setConsoleLogOpen(JZ)V

    :cond_0
    return-void
.end method

.method public static setLevel(IZ)V
    .locals 1

    sput p0, Lcom/tencent/mars/xlog/Log;->level:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new log level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static setLogImp(Lcom/tencent/mars/xlog/Log$LogImp;)V
    .locals 0

    sput-object p0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mars/xlog/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    if-gtz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v12, p1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v4, ""

    const-string v5, ""

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mars/xlog/Log$LogImp;->logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v12, p1

    sget-object v0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v4, ""

    const-string v5, ""

    move-object v3, p0

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mars/xlog/Log$LogImp;->logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method
