.class public final Lcom/swof/transport/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static qg:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public qh:Ljava/net/Socket;

.field private qi:Ljava/lang/String;

.field public final qj:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/swof/transport/z;",
            ">;"
        }
    .end annotation
.end field

.field public final qk:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/swof/transport/z;",
            ">;"
        }
    .end annotation
.end field

.field ql:Ljava/io/InputStream;

.field public qm:Ljava/io/OutputStream;

.field public qn:Lcom/swof/transport/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/s;->qg:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/transport/s;->qn:Lcom/swof/transport/al;

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/s;->qj:Ljava/util/concurrent/BlockingQueue;

    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/s;->qk:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/swof/transport/z;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/swof/transport/bg;->f(Ljava/lang/String;I)Lcom/swof/transport/s;

    move-result-object p0

    .line 2071
    iget-object p1, p0, Lcom/swof/transport/s;->qn:Lcom/swof/transport/al;

    if-eqz p1, :cond_0

    .line 2072
    iget-object p1, p0, Lcom/swof/transport/s;->qn:Lcom/swof/transport/al;

    invoke-interface {p1, p2}, Lcom/swof/transport/al;->a(Lcom/swof/transport/z;)V

    .line 2074
    :cond_0
    iget-object p0, p0, Lcom/swof/transport/s;->qk:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 41
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 p1, 0x1388

    .line 45
    invoke-virtual {p0, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/swof/transport/s;->qh:Ljava/net/Socket;

    .line 51
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/s;->qi:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/swof/transport/s;->ql:Ljava/io/InputStream;

    .line 53
    iput-object p3, p0, Lcom/swof/transport/s;->qm:Ljava/io/OutputStream;

    .line 54
    sget-object p1, Lcom/swof/transport/s;->qg:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/swof/transport/an;

    invoke-direct {p3, p0}, Lcom/swof/transport/an;-><init>(Lcom/swof/transport/s;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    sget-object p1, Lcom/swof/transport/s;->qg:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/swof/transport/v;

    invoke-direct {p3, p0}, Lcom/swof/transport/v;-><init>(Lcom/swof/transport/s;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1088
    :goto_0
    :try_start_0
    new-instance p1, Lcom/swof/transport/z;

    invoke-direct {p1}, Lcom/swof/transport/z;-><init>()V

    .line 1089
    invoke-static {p2}, Lcom/swof/transport/i;->a(Ljava/io/InputStream;)I

    move-result p3

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1094
    :cond_0
    invoke-static {p2, p3}, Lcom/swof/transport/i;->a(Ljava/io/InputStream;I)Lcom/swof/transport/i;

    move-result-object p3

    iput-object p3, p1, Lcom/swof/transport/z;->rd:Lcom/swof/transport/i;

    const-string p3, "bodyLen"

    .line 1095
    invoke-virtual {p1, p3}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    const/16 v0, 0x400

    .line 1097
    invoke-static {p2, p3, v0}, Lcom/swof/utils/d;->a(Ljava/io/InputStream;II)[B

    move-result-object p3

    iput-object p3, p1, Lcom/swof/transport/z;->re:[B

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    iget-object p3, p0, Lcom/swof/transport/s;->qj:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p3, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catch_0
    :cond_2
    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object p1

    iget-object p2, p0, Lcom/swof/transport/s;->qi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/swof/transport/bg;->cJ()Lcom/swof/transport/bg;

    move-result-object p2

    iget-object p3, p0, Lcom/swof/transport/s;->qi:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/swof/transport/bg;->clear(Ljava/lang/String;)V

    throw p1
.end method
