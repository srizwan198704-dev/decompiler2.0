.class public Les/sy6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sy6$b;,
        Les/sy6$c;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "_esfileshare._tcp.local."

.field public static k:Ljava/lang/String; = "_esdevice._tcp.local."

.field public static l:Ljava/lang/String; = "_smb._tcp.local."

.field public static m:Ljava/lang/String; = "_webdav._tcp.local."

.field public static n:Ljava/lang/String; = "_ftp._tcp.local."


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Landroid/net/wifi/WifiManager$MulticastLock;

.field public e:Ljavax/jmdns/JmDNS;

.field public f:Ljavax/jmdns/ServiceInfo;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/sy6$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/sy6;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/sy6;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/sy6;->i:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v1, "mylockthereturn"

    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, Les/sy6;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    iget-object p1, p0, Les/sy6;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    const/16 p1, 0x14e9

    if-ne p2, v1, :cond_0

    const-string p2, "239.2.0.251"

    iput-object p2, p0, Les/sy6;->a:Ljava/lang/String;

    const-string p2, "FF02::FC"

    iput-object p2, p0, Les/sy6;->b:Ljava/lang/String;

    iput p1, p0, Les/sy6;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string p2, "239.2.0.252"

    iput-object p2, p0, Les/sy6;->a:Ljava/lang/String;

    const-string p2, "FF02::FD"

    iput-object p2, p0, Les/sy6;->b:Ljava/lang/String;

    iput p1, p0, Les/sy6;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "FF02::FB"

    const-string v3, "224.0.0.251"

    if-ne p2, v1, :cond_2

    iput-object v3, p0, Les/sy6;->a:Ljava/lang/String;

    iput-object v2, p0, Les/sy6;->b:Ljava/lang/String;

    iput p1, p0, Les/sy6;->c:I

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iput-object v3, p0, Les/sy6;->a:Ljava/lang/String;

    iput-object v2, p0, Les/sy6;->b:Ljava/lang/String;

    iput p1, p0, Les/sy6;->c:I

    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-esfileshare"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x64

    iget-object v8, p0, Les/sy6;->a:Ljava/lang/String;

    iget-object v9, p0, Les/sy6;->b:Ljava/lang/String;

    iget v10, p0, Les/sy6;->c:I

    invoke-static/range {v4 .. v10}, Ljavax/jmdns/JmDNS;->create(Ljava/net/InetAddress;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Ljavax/jmdns/JmDNS;

    move-result-object p1

    iput-object p1, p0, Les/sy6;->e:Ljavax/jmdns/JmDNS;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown groupId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "network error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Les/sy6;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/sy6;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Les/sy6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/sy6;->h:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Les/sy6$c;)V
    .locals 3

    iget-object v0, p0, Les/sy6;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/sy6;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Les/sy6;->i:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object p2, p0, Les/sy6;->e:Ljavax/jmdns/JmDNS;

    new-instance v1, Les/sy6$a;

    invoke-direct {v1, p0}, Les/sy6$a;-><init>(Les/sy6;)V

    invoke-virtual {p2, p1, v1}, Ljavax/jmdns/JmDNS;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/sy6;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/sy6;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    iget-object v1, p0, Les/sy6;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Les/sy6;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Les/sy6;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    throw v1

    :goto_2
    :try_start_1
    iget-object v1, p0, Les/sy6;->e:Ljavax/jmdns/JmDNS;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    iput-object v0, p0, Les/sy6;->e:Ljavax/jmdns/JmDNS;

    goto :goto_3

    :catchall_1
    move-exception v1

    iput-object v0, p0, Les/sy6;->e:Ljavax/jmdns/JmDNS;

    throw v1

    :goto_3
    return-void
.end method

.method public e(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Les/sy6;->e:Ljavax/jmdns/JmDNS;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/jmdns/JmDNS;->list(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/sy6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/sy6;->f:Ljavax/jmdns/ServiceInfo;

    if-nez v1, :cond_0

    const-string v1, "device=android"

    invoke-static {p1, p2, p3, v1}, Ljavax/jmdns/ServiceInfo;->create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    iput-object p1, p0, Les/sy6;->f:Ljavax/jmdns/ServiceInfo;

    iget-object p2, p0, Les/sy6;->e:Ljavax/jmdns/JmDNS;

    invoke-virtual {p2, p1}, Ljavax/jmdns/JmDNS;->registerService(Ljavax/jmdns/ServiceInfo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "already register serviceInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Les/sy6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/sy6;->f:Ljavax/jmdns/ServiceInfo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Les/sy6;->e:Ljavax/jmdns/JmDNS;

    invoke-virtual {v2, v1}, Ljavax/jmdns/JmDNS;->unregisterService(Ljavax/jmdns/ServiceInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Les/sy6;->f:Ljavax/jmdns/ServiceInfo;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
