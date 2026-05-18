.class public Lcom/vmos/pro/service/KeepLiveVpnService;
.super Landroid/net/VpnService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/service/KeepLiveVpnService$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "KeepLiveVpnService"


# instance fields
.field public final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vmos/pro/service/KeepLiveVpnService$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˎ:Landroid/app/PendingIntent;

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private synthetic ˎ(Ljava/lang/Thread;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/vmos/pro/service/KeepLiveVpnService$ᐨ;

    invoke-direct {v0, p1, p2}, Lcom/vmos/pro/service/KeepLiveVpnService$ᐨ;-><init>(Ljava/lang/Thread;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/service/KeepLiveVpnService;->ॱॱ(Lcom/vmos/pro/service/KeepLiveVpnService$ᐨ;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/service/KeepLiveVpnService;Ljava/lang/Thread;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/service/KeepLiveVpnService;->ˎ(Ljava/lang/Thread;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ˎ:Landroid/app/PendingIntent;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/service/KeepLiveVpnService;->ˋ()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.example.android.keepLiveVpn.STOP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/service/KeepLiveVpnService;->ˋ()V

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/service/KeepLiveVpnService;->ˊ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ˊ()V
    .locals 11

    const-string v0, "connection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/net/VpnService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared.secret"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    new-instance v0, Lcom/vmos/pro/service/ᐨ;

    iget-object v1, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v4, ""

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/vmos/pro/service/ᐨ;-><init>(Landroid/net/VpnService;ILjava/lang/String;I[BLjava/lang/String;IZLjava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/service/KeepLiveVpnService;->ᐝ(Lcom/vmos/pro/service/ᐨ;)V

    return-void
.end method

.method public final ˋ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/service/KeepLiveVpnService;->ˏ(Ljava/lang/Thread;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/service/KeepLiveVpnService;->ॱॱ(Lcom/vmos/pro/service/KeepLiveVpnService$ᐨ;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/VpnService;->stopForeground(Z)V

    return-void
.end method

.method public final ˏ(Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final ॱॱ(Lcom/vmos/pro/service/KeepLiveVpnService$ᐨ;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/service/KeepLiveVpnService$ᐨ;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "KeepLiveVpnService"

    const-string v1, "Closing VPN interface"

    invoke-static {p1, v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ᐝ(Lcom/vmos/pro/service/ᐨ;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "KeepLiveVpnThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/service/KeepLiveVpnService;->ˏ(Ljava/lang/Thread;)V

    iget-object v1, p0, Lcom/vmos/pro/service/KeepLiveVpnService;->ˎ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1}, Lcom/vmos/pro/service/ᐨ;->ˏ(Landroid/app/PendingIntent;)V

    new-instance v1, Lnm3;

    invoke-direct {v1, p0, v0}, Lnm3;-><init>(Lcom/vmos/pro/service/KeepLiveVpnService;Ljava/lang/Thread;)V

    invoke-virtual {p1, v1}, Lcom/vmos/pro/service/ᐨ;->ॱॱ(Lcom/vmos/pro/service/ᐨ$ᐨ;)V

    const p1, 0x7f110247

    invoke-virtual {p0, p1}, Landroid/net/VpnService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
