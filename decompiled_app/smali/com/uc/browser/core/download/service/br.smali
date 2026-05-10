.class public final Lcom/uc/browser/core/download/service/br;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cAf:Landroid/os/Messenger;

.field private final eWn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public eWo:I

.field public eWp:Lcom/uc/browser/core/download/service/aq;

.field public eWq:Landroid/os/Messenger;

.field final eWr:Landroid/content/ServiceConnection;

.field mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/service/aq;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWn:Ljava/util/LinkedList;

    .line 42
    sget v0, Lcom/uc/browser/core/download/service/n;->eSJ:I

    iput v0, p0, Lcom/uc/browser/core/download/service/br;->eWo:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/uc/browser/core/download/service/br;->mContext:Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWp:Lcom/uc/browser/core/download/service/aq;

    .line 47
    iput-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWq:Landroid/os/Messenger;

    .line 48
    new-instance v0, Lcom/uc/browser/core/download/service/bu;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/bu;-><init>(Lcom/uc/browser/core/download/service/br;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/br;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/br;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/br;->cAf:Landroid/os/Messenger;

    .line 59
    new-instance v0, Lcom/uc/browser/core/download/service/bg;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/bg;-><init>(Lcom/uc/browser/core/download/service/br;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWr:Landroid/content/ServiceConnection;

    .line 107
    iput-object p1, p0, Lcom/uc/browser/core/download/service/br;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/uc/browser/core/download/service/br;->eWp:Lcom/uc/browser/core/download/service/aq;

    return-void
.end method


# virtual methods
.method public final asW()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/uc/browser/core/download/service/br;->eWo:I

    sget v1, Lcom/uc/browser/core/download/service/n;->eSJ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized asX()V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget v0, p0, Lcom/uc/browser/core/download/service/br;->eWo:I

    sget v1, Lcom/uc/browser/core/download/service/n;->eSK:I

    if-eq v0, v1, :cond_1

    .line 135
    iget v0, p0, Lcom/uc/browser/core/download/service/br;->eWo:I

    sget v1, Lcom/uc/browser/core/download/service/n;->eSJ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/br;->eJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    .line 141
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    iget-object v1, p0, Lcom/uc/browser/core/download/service/br;->eWq:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 147
    :try_start_3
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 148
    iget-object v1, p0, Lcom/uc/browser/core/download/service/br;->eWn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWr:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 153
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p0

    throw v0
.end method

.method public final asY()Z
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/uc/browser/core/download/service/br;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 245
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 250
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final eJ(Z)V
    .locals 1

    .line 120
    new-instance v0, Lcom/uc/browser/core/download/service/ad;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/service/ad;-><init>(Lcom/uc/browser/core/download/service/br;Z)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .line 112
    iget v0, p0, Lcom/uc/browser/core/download/service/br;->eWo:I

    sget v1, Lcom/uc/browser/core/download/service/n;->eSK:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized l(Landroid/os/Message;)V
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadService send message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWn:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/br;->asX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/os/Message;)V
    .locals 2

    .line 165
    iget v0, p0, Lcom/uc/browser/core/download/service/br;->eWo:I

    sget v1, Lcom/uc/browser/core/download/service/n;->eSK:I

    if-eq v0, v1, :cond_1

    .line 166
    iget p1, p0, Lcom/uc/browser/core/download/service/br;->eWo:I

    sget v0, Lcom/uc/browser/core/download/service/n;->eSJ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/br;->eJ(Z)V

    :cond_0
    return-void

    .line 174
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/br;->eWq:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 177
    iget-object p1, p0, Lcom/uc/browser/core/download/service/br;->eWr:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
