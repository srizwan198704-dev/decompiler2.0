.class final Lcom/UCMobile/Apollo/download/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/c;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/c;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/c;B)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/c$a;-><init>(Lcom/UCMobile/Apollo/download/c;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 190
    invoke-static {}, Lcom/UCMobile/Apollo/download/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloaderServiceClient.onServiceConnected() name/binder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/service/a$a;->a(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;Lcom/UCMobile/Apollo/download/service/a;)Lcom/UCMobile/Apollo/download/service/a;

    .line 194
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    sget p2, Lcom/UCMobile/Apollo/download/c$b;->d:I

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;I)I

    .line 196
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    monitor-enter p1

    .line 197
    :try_start_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/c;->b(Lcom/UCMobile/Apollo/download/c;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/c;->c(Lcom/UCMobile/Apollo/download/c;)Lcom/UCMobile/Apollo/download/service/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/download/service/a;->a(Lcom/UCMobile/Apollo/download/service/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :cond_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 208
    invoke-static {}, Lcom/UCMobile/Apollo/download/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloaderServiceClient.onServiceDisconnected() name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    sget v0, Lcom/UCMobile/Apollo/download/c$b;->e:I

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;I)I

    .line 212
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/c$a;->a:Lcom/UCMobile/Apollo/download/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;Lcom/UCMobile/Apollo/download/service/a;)Lcom/UCMobile/Apollo/download/service/a;

    return-void
.end method
