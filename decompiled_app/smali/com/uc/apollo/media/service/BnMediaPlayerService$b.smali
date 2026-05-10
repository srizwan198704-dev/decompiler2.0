.class final Lcom/uc/apollo/media/service/BnMediaPlayerService$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/n;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1289
    iput p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;B)V
    .locals 0

    .line 1288
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 1383
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;III)V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1293
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1307
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0

    .line 1308
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1313
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    return v0
.end method

.method final a(I)V
    .locals 0

    .line 1297
    iput p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1366
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 1367
    invoke-static {v0}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "s_h"

    .line 1368
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/i;->a(IILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1372
    :catch_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    invoke-static {p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 1357
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    invoke-static {v0, v1, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/view/Surface;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 1301
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0

    .line 1302
    :try_start_0
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->c:Ljava/lang/String;

    .line 1303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1318
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2378
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(II)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1332
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1334
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1325
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3378
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(II)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1378
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(II)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1339
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 4378
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(II)V

    .line 1343
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->f(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1348
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5378
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(II)V

    const/16 v0, 0x51

    .line 6378
    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a(II)V

    .line 1352
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->e(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x1d

    iget v3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->b:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
