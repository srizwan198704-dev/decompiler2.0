.class public final Lᴠ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴠ$ﹳ;,
        Lᴠ$ﾞ;,
        Lᴠ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbMdns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbMdns.kt\nmoe/shizuku/manager/adb/AdbMdns\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,125:1\n1224#2:126\n1224#2,2:127\n1225#2:129\n*S KotlinDebug\n*F\n+ 1 AdbMdns.kt\nmoe/shizuku/manager/adb/AdbMdns\n*L\n64#1:126\n67#1:127,2\n64#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aB%\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "L\u1d20;",
        "",
        "Lf38;",
        "\u02cb\u0971",
        "\u02cf\u0971",
        "\u141d",
        "\u02bb",
        "Landroid/net/nsd/NsdServiceInfo;",
        "info",
        "\u02bc",
        "\u02bd",
        "resolvedService",
        "\u02ca\u0971",
        "",
        "port",
        "",
        "\u0971\u0971",
        "Landroid/content/Context;",
        "context",
        "",
        "serviceType",
        "Landroidx/lifecycle/MutableLiveData;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V",
        "\u1428",
        "\ufe73",
        "\uff9e",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ʻ:Lᴠ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʼ:Ljava/lang/String; = "_adb-tls-connect._tcp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʽ:Ljava/lang/String; = "_adb-tls-pairing._tcp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:Lᴠ$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ᐝ:Landroid/net/nsd/NsdManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᴠ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᴠ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lᴠ;->ʻ:Lᴠ$ᐨ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lᴠ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lᴠ;->ˊ:Landroidx/lifecycle/MutableLiveData;

    const-class p2, Landroid/net/nsd/NsdManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.getSystemService(NsdManager::class.java)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lᴠ;->ᐝ:Landroid/net/nsd/NsdManager;

    new-instance p1, Lᴠ$ﹳ;

    invoke-direct {p1, p0}, Lᴠ$ﹳ;-><init>(Lᴠ;)V

    iput-object p1, p0, Lᴠ;->ॱॱ:Lᴠ$ﹳ;

    return-void
.end method

.method public static final synthetic ˊ(Lᴠ;)V
    .locals 0

    invoke-virtual {p0}, Lᴠ;->ʻ()V

    return-void
.end method

.method public static final synthetic ˋ(Lᴠ;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᴠ;->ʼ(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public static final synthetic ˎ(Lᴠ;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᴠ;->ʽ(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public static final synthetic ˏ(Lᴠ;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᴠ;->ˊॱ(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public static final synthetic ॱ(Lᴠ;)V
    .locals 0

    invoke-virtual {p0}, Lᴠ;->ᐝ()V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᴠ;->ˋ:Z

    return-void
.end method

.method public final ʼ(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lᴠ;->ᐝ:Landroid/net/nsd/NsdManager;

    new-instance v1, Lᴠ$ﾞ;

    invoke-direct {v1, p0}, Lᴠ$ﾞ;-><init>(Lᴠ;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public final ʽ(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lᴠ;->ˏ:Ljava/lang/String;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᴠ;->ˊ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ˊॱ(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 6

    iget-boolean v0, p0, Lᴠ;->ˎ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getNetworkInterfaces()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu70;->ꜟ(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmu6;->ˏ(Ljava/util/Iterator;)Lzt6;

    move-result-object v0

    invoke-interface {v0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    const-string v4, "networkInterface.inetAddresses"

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu70;->ꜟ(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lmu6;->ˏ(Ljava/util/Iterator;)Lzt6;

    move-result-object v1

    invoke-interface {v1}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lᴠ;->ॱॱ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᴠ;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lᴠ;->ˊ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final ˋॱ()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "running :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lᴠ;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  registered :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lᴠ;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴠ;->ˏॱ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴠ;->ˎ:Z

    iget-boolean v1, p0, Lᴠ;->ˋ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lᴠ;->ᐝ:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lᴠ;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lᴠ;->ॱॱ:Lᴠ$ﹳ;

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_0
    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᴠ;->ˎ:Z

    iget-boolean v0, p0, Lᴠ;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴠ;->ᐝ:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lᴠ;->ॱॱ:Lᴠ$ﹳ;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_0
    return-void
.end method

.method public final ॱॱ(I)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final ᐝ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴠ;->ˋ:Z

    return-void
.end method
