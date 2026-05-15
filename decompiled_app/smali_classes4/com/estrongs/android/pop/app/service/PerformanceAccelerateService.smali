.class public Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;
.super Les/qe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;,
        Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/os/Handler;

.field public g:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

.field public h:Les/el2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/qe1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->h:Les/el2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->g:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Les/el2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->h:Les/el2;

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->m(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/ae4;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;-><init>(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->n()V

    new-instance v0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;-><init>(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->g:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->a:Ljava/util/ArrayList;

    new-instance v1, Les/a23$e;

    invoke-direct {v1}, Les/a23$e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(J)Z
    .locals 8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "2014-06-20"

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "2014-07-01"

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    const-wide/32 p1, 0x66ff3000

    cmp-long v0, v6, p1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;-><init>(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->l()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->g:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->f(Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->o()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->d:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->l()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->g:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->f(Ljava/util/ArrayList;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/y13;->r(Les/el2;)V

    :cond_0
    iput-object v1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->h:Les/el2;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
