.class Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/client/BinderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IBinderInfo"
.end annotation


# instance fields
.field connection:Landroid/content/ServiceConnection;

.field iBinder:Landroid/os/IBinder;

.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    iput-object p1, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->iBinder:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->connection:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public hasListener()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyListenerServiceConnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;->onServiceConnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyListenerServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
