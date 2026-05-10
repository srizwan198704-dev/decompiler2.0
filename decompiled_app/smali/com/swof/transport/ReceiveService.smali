.class public Lcom/swof/transport/ReceiveService;
.super Landroid/app/IntentService;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/al;


# static fields
.field private static final pn:Ljava/util/concurrent/ExecutorService;

.field private static final po:Ljava/util/concurrent/ExecutorService;

.field public static ps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pt:Z

.field public static pu:I

.field public static pv:Ljava/lang/String;

.field public static pw:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pp:Z

.field private pq:Ljava/net/ServerSocket;

.field private pr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/ReceiveService;->pn:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/ReceiveService;->po:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swof/transport/ReceiveService;->ps:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 56
    sput-boolean v0, Lcom/swof/transport/ReceiveService;->pt:Z

    const/4 v0, -0x1

    .line 57
    sput v0, Lcom/swof/transport/ReceiveService;->pu:I

    const-string v0, "192.168.43.1"

    .line 58
    sput-object v0, Lcom/swof/transport/ReceiveService;->pv:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/transport/ReceiveService;->pw:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ReceiveService"

    .line 43
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->pp:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;

    .line 52
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->pr:Z

    .line 44
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/bg;->a(Lcom/swof/transport/al;)V

    return-void
.end method

.method static a(II[B)V
    .locals 1

    .line 310
    new-instance v0, Lcom/swof/transport/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/swof/transport/ae;-><init>(II[B)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cl()V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static cm()Ljava/lang/String;
    .locals 4

    .line 85
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 88
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 89
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 91
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static cn()V
    .locals 4

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIfNeeded:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/swof/transport/ReceiveService;->pt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    sget-boolean v0, Lcom/swof/transport/ReceiveService;->pt:Z

    if-nez v0, :cond_1

    .line 325
    const-class v0, Lcom/swof/transport/ReceiveService;

    monitor-enter v0

    .line 326
    :try_start_0
    sget-boolean v1, Lcom/swof/transport/ReceiveService;->pt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 328
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 1027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 328
    const-class v3, Lcom/swof/transport/ReceiveService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 329
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v1, 0x1

    .line 330
    sput-boolean v1, Lcom/swof/transport/ReceiveService;->pt:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/transport/z;)V
    .locals 1

    const/4 v0, 0x1

    .line 293
    invoke-static {p1, v0}, Lcom/swof/transport/h;->a(Lcom/swof/transport/z;Z)V

    return-void
.end method

.method public final b(Lcom/swof/transport/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, Lcom/swof/transport/h;->a(Lcom/swof/transport/z;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->pp:Z

    const/4 v0, -0x1

    .line 65
    sput v0, Lcom/swof/transport/ReceiveService;->pu:I

    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcom/swof/transport/ReceiveService;->pt:Z

    .line 67
    invoke-direct {p0}, Lcom/swof/transport/ReceiveService;->cl()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0x1ec6

    .line 111
    invoke-static {}, Lcom/swof/transport/ReceiveService;->cm()Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/16 v3, 0x1ec6

    :goto_0
    const/16 v4, 0x14

    if-gt v0, v4, :cond_3

    .line 117
    :try_start_0
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5, v3}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v5, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "===Ap===create receiver service success port:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " retryCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    sput v3, Lcom/swof/transport/ReceiveService;->pu:I

    .line 121
    iput-boolean v1, p0, Lcom/swof/transport/ReceiveService;->pr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 124
    :catch_0
    iput-boolean v2, p0, Lcom/swof/transport/ReceiveService;->pr:Z

    const/4 v5, 0x3

    if-gt v0, v5, :cond_1

    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    const-wide/16 v5, 0x32

    .line 131
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v5, v0, 0x1

    if-le v0, v4, :cond_2

    return-void

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    :goto_2
    move v0, v3

    .line 144
    :cond_4
    iget-boolean v1, p0, Lcom/swof/transport/ReceiveService;->pr:Z

    if-eqz v1, :cond_9

    .line 146
    :catch_2
    :goto_3
    iget-boolean v0, p0, Lcom/swof/transport/ReceiveService;->pp:Z

    if-nez v0, :cond_8

    .line 147
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 153
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->pq:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    :try_start_3
    new-instance p1, Lcom/swof/transport/e;

    invoke-direct {p1, p0, v0}, Lcom/swof/transport/e;-><init>(Lcom/swof/transport/ReceiveService;Ljava/net/Socket;)V

    .line 157
    invoke-virtual {p1}, Lcom/swof/transport/e;->getAction()I

    move-result v1

    invoke-static {v1}, Lcom/swof/transport/ak;->P(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x3a98

    .line 158
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 159
    sget-object v1, Lcom/swof/transport/ReceiveService;->pn:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 161
    :cond_6
    sget-object v1, Lcom/swof/transport/ReceiveService;->po:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 167
    :goto_4
    invoke-static {v0}, Lcom/swof/utils/d;->d(Ljava/net/Socket;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "receive service 2 error happened:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catch_5
    :goto_5
    move-object p1, v0

    goto :goto_3

    :cond_7
    :goto_6
    return-void

    .line 172
    :cond_8
    sput-boolean v2, Lcom/swof/transport/ReceiveService;->pt:Z

    return-void

    .line 175
    :cond_9
    invoke-direct {p0}, Lcom/swof/transport/ReceiveService;->cl()V

    .line 176
    sput-boolean v2, Lcom/swof/transport/ReceiveService;->pt:Z

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "===Ap===port "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has used"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
