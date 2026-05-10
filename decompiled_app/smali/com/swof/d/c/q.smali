.class public abstract Lcom/swof/d/c/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final hostname:Ljava/lang/String;

.field public final uA:I

.field public uB:Ljava/net/ServerSocket;

.field private uC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private uD:Ljava/lang/Thread;

.field public uE:Lcom/swof/d/c/i;

.field public uF:Lcom/swof/d/c/b;

.field public uG:Lcom/swof/d/b/p;

.field public uH:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/swof/d/c/q;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/swof/d/c/q;->uC:Ljava/util/Set;

    const/4 p2, 0x0

    .line 146
    iput-object p2, p0, Lcom/swof/d/c/q;->hostname:Ljava/lang/String;

    .line 147
    iput p1, p0, Lcom/swof/d/c/q;->uA:I

    .line 148
    new-instance p1, Lcom/swof/d/c/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/swof/d/c/c;-><init>(Lcom/swof/d/c/q;B)V

    .line 1453
    iput-object p1, p0, Lcom/swof/d/c/q;->uF:Lcom/swof/d/c/b;

    .line 149
    new-instance p1, Lcom/swof/d/c/t;

    invoke-direct {p1}, Lcom/swof/d/c/t;-><init>()V

    .line 2438
    iput-object p1, p0, Lcom/swof/d/c/q;->uE:Lcom/swof/d/c/i;

    return-void
.end method

.method public static final a(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method protected static aF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF8"

    .line 372
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 155
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/swof/d/c/s;)Lcom/swof/d/c/p;
    .locals 5

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    invoke-interface {p1}, Lcom/swof/d/c/s;->de()Lcom/swof/d/c/d;

    move-result-object v1

    .line 346
    sget-object v2, Lcom/swof/d/c/d;->tK:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/swof/d/c/d;->tL:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/swof/d/c/s;->o(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/swof/d/c/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_1
    invoke-interface {p1}, Lcom/swof/d/c/s;->dc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "NanoHttpd.QUERY_STRING"

    .line 359
    invoke-interface {p1}, Lcom/swof/d/c/s;->dd()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3331
    new-instance p1, Lcom/swof/d/c/p;

    sget-object v0, Lcom/swof/d/c/g;->ub:Lcom/swof/d/c/g;

    const-string v1, "text/plain"

    const-string v2, "Not Found"

    invoke-direct {p1, v0, v1, v2}, Lcom/swof/d/c/p;-><init>(Lcom/swof/d/c/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 354
    new-instance v0, Lcom/swof/d/c/p;

    .line 2915
    iget-object v1, p1, Lcom/swof/d/c/r;->status:Lcom/swof/d/c/g;

    const-string v2, "text/plain"

    .line 354
    invoke-virtual {p1}, Lcom/swof/d/c/r;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/swof/d/c/p;-><init>(Lcom/swof/d/c/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 351
    new-instance v0, Lcom/swof/d/c/p;

    sget-object v1, Lcom/swof/d/c/g;->ue:Lcom/swof/d/c/g;

    const-string v2, "text/plain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/swof/d/c/p;-><init>(Lcom/swof/d/c/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/swof/d/c/q;->uC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/swof/d/c/q;->uC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 291
    monitor-exit p0

    throw p1
.end method

.method public final start()V
    .locals 2

    .line 192
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/swof/d/c/q;->uB:Ljava/net/ServerSocket;

    .line 193
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/swof/d/c/m;

    invoke-direct {v1, p0}, Lcom/swof/d/c/m;-><init>(Lcom/swof/d/c/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/swof/d/c/q;->uD:Ljava/lang/Thread;

    .line 249
    iget-object v0, p0, Lcom/swof/d/c/q;->uD:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 250
    iget-object v0, p0, Lcom/swof/d/c/q;->uD:Ljava/lang/Thread;

    const-string v1, "NanoHttpd Main Listener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/swof/d/c/q;->uD:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
