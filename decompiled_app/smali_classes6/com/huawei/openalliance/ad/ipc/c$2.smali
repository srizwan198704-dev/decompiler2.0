.class Lcom/huawei/openalliance/ad/ipc/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ipc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ipc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onServiceConnected comp name: %s pkgName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ipc/c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Lcom/huawei/openalliance/ad/ipc/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PPS remote service connected: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-static {v2, p2}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Lcom/huawei/openalliance/ad/ipc/c;Landroid/os/IInterface;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ipc/c;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/c;->V(Lcom/huawei/openalliance/ad/ipc/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request is already timeout"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/c;->I(Lcom/huawei/openalliance/ad/ipc/c;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ipc/c;->Z(Lcom/huawei/openalliance/ad/ipc/c;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ipc/c;->Z(Lcom/huawei/openalliance/ad/ipc/c;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ipc/c$a;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ipc/c$a;->Code(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    const-string p2, "pps remote service name not match, disconnect service."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Lcom/huawei/openalliance/ad/ipc/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Lcom/huawei/openalliance/ad/ipc/c;Landroid/os/IInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "BaseASM Service, service error: %s"

    invoke-static {p2, p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPS remote service disconnected"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Lcom/huawei/openalliance/ad/ipc/c;Landroid/os/IInterface;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$2;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ipc/c;->C()V

    return-void
.end method
