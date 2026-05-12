.class public Les/vr6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/vr6$c;,
        Les/vr6$b;,
        Les/vr6$d;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/net/MulticastSocket;

.field public b:Ljava/lang/String;

.field public volatile c:Ljava/net/InetAddress;

.field public d:Les/vr6$c;

.field public e:Les/vr6$b;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/mz0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Les/vr6$d;

.field public h:Ljava/lang/Thread;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/vr6;->d:Les/vr6$c;

    iput-object v0, p0, Les/vr6;->e:Les/vr6$b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Les/vr6;->f:Ljava/util/Map;

    iput-object v0, p0, Les/vr6;->h:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/vr6;->i:Z

    :try_start_0
    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/vr6;->b:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    invoke-virtual {p0}, Les/vr6;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Les/vr6;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/vr6;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Les/vr6;)Z
    .locals 0

    iget-boolean p0, p0, Les/vr6;->i:Z

    return p0
.end method

.method public static bridge synthetic c(Les/vr6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/vr6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Les/vr6;)Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Les/vr6;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method public static bridge synthetic e(Les/vr6;)Les/vr6$c;
    .locals 0

    iget-object p0, p0, Les/vr6;->d:Les/vr6$c;

    return-object p0
.end method

.method public static bridge synthetic f(Les/vr6;)Ljava/net/MulticastSocket;
    .locals 0

    iget-object p0, p0, Les/vr6;->a:Ljava/net/MulticastSocket;

    return-object p0
.end method

.method public static bridge synthetic g(Les/vr6;)Les/vr6$d;
    .locals 0

    iget-object p0, p0, Les/vr6;->g:Les/vr6$d;

    return-object p0
.end method

.method public static bridge synthetic h(Les/vr6;)V
    .locals 0

    invoke-virtual {p0}, Les/vr6;->k()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Les/vr6;->a:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Les/vr6;->a:Ljava/net/MulticastSocket;

    iget-object v1, p0, Les/vr6;->c:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/vr6;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Les/vr6;->a:Ljava/net/MulticastSocket;

    iput-object v0, p0, Les/vr6;->c:Ljava/net/InetAddress;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/vr6;->d:Les/vr6$c;

    invoke-virtual {p0}, Les/vr6;->i()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/vr6;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/vr6;->h:Ljava/lang/Thread;

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/vr6;->c:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    const-string v0, "224.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Les/vr6;->c:Ljava/net/InetAddress;

    :cond_0
    iget-object v0, p0, Les/vr6;->a:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/vr6;->i()V

    :cond_1
    new-instance v0, Ljava/net/MulticastSocket;

    const/16 v1, 0x18c7

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Les/vr6;->a:Ljava/net/MulticastSocket;

    iget-object v0, p0, Les/vr6;->a:Ljava/net/MulticastSocket;

    iget-object v1, p0, Les/vr6;->c:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method public m(Les/mz0;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/16 v1, 0x17eb

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    iget-object p1, p1, Les/mz0;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const-string v2, "OK"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v2

    invoke-direct {v3, v2, v4, p1, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/vr6$b;

    invoke-direct {v0, p0}, Les/vr6$b;-><init>(Les/vr6;)V

    iput-object v0, p0, Les/vr6;->e:Les/vr6$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Les/vr6$a;

    invoke-direct {v0, p0, p1}, Les/vr6$a;-><init>(Les/vr6;Ljava/lang/String;)V

    iput-object v0, p0, Les/vr6;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public o(Les/vr6$d;)V
    .locals 0

    iput-object p1, p0, Les/vr6;->g:Les/vr6$d;

    return-void
.end method

.method public p()V
    .locals 1

    new-instance v0, Les/vr6$c;

    invoke-direct {v0, p0}, Les/vr6$c;-><init>(Les/vr6;)V

    iput-object v0, p0, Les/vr6;->d:Les/vr6$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
