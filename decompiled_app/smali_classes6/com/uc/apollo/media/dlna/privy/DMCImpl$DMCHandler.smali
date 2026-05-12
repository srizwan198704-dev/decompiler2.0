.class Lcom/uc/apollo/media/dlna/privy/DMCImpl$DMCHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/privy/DMCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DMCHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$500(I)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/uc/apollo/media/dlna/privy/Action;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$900(Lcom/uc/apollo/media/dlna/privy/Action;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getInstance()Lcom/uc/apollo/android/NetworkMonitor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$600()Lcom/uc/apollo/android/NetworkMonitor$Listener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/uc/apollo/android/NetworkMonitor;->removeNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$800()I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getNetworkType()Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$500(I)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getInstance()Lcom/uc/apollo/android/NetworkMonitor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$600()Lcom/uc/apollo/android/NetworkMonitor$Listener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/uc/apollo/android/NetworkMonitor;->addNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$700()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :goto_1
    return-void
.end method
