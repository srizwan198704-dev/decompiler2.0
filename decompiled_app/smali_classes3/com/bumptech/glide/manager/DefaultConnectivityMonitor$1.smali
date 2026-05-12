.class Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const-string p1, "ConnectivityMonitor"

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->listener:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
