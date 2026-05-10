.class public Lcom/b/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# instance fields
.field b:Landroid/content/Context;

.field hj:Lcom/b/w;

.field hk:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;

    iput-object v0, p0, Lcom/b/ai;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/b/ai;->hk:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/ai;->b:Landroid/content/Context;

    new-instance p1, Lcom/b/w;

    iget-object v0, p0, Lcom/b/ai;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/b/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/b/ai;->hj:Lcom/b/w;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;

    const-string v1, "a"

    .line 1000
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/b/eo;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v1, "b"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/w;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/b/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/em;->a(Ljava/lang/String;)V

    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/b/e;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "f"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/b/u;->a:Z

    iget-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;

    const-string v1, "true"

    const-string v2, "as"

    .line 2000
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/b/w;->gQ:Lcom/b/bj;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/b/w;->gQ:Lcom/b/bj;

    const/16 v0, 0x9

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/b/bj;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;

    .line 3000
    iget-object v0, v0, Lcom/b/w;->gQ:Lcom/b/bj;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/b/ai;->hk:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/b/ai;->hk:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/b/w;->f()V

    iget-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/b/w;->j:J

    iget-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;

    invoke-static {}, Lcom/b/es;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/b/w;->k:J

    iget-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4000
    :try_start_1
    new-instance v1, Lcom/b/aj;

    invoke-direct {v1}, Lcom/b/aj;-><init>()V

    iput-object v1, v0, Lcom/b/w;->gT:Lcom/b/aj;

    new-instance v1, Lcom/b/au;

    const-string v2, "amapLocCoreThread"

    invoke-direct {v1, v0, v2}, Lcom/b/au;-><init>(Lcom/b/w;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/b/w;->gN:Lcom/b/au;

    iget-object v1, v0, Lcom/b/w;->gN:Lcom/b/au;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/b/au;->setPriority(I)V

    iget-object v1, v0, Lcom/b/w;->gN:Lcom/b/au;

    invoke-virtual {v1}, Lcom/b/au;->start()V

    new-instance v1, Lcom/b/bj;

    iget-object v2, v0, Lcom/b/w;->gN:Lcom/b/au;

    invoke-virtual {v2}, Lcom/b/au;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/b/bj;-><init>(Lcom/b/w;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/b/w;->gQ:Lcom/b/bj;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ApsServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/ai;->hj:Lcom/b/w;

    .line 5000
    iget-object v0, v0, Lcom/b/w;->gQ:Lcom/b/bj;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
