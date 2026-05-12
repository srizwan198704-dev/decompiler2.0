.class public Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-boolean p1, Les/oi4;->v:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/FexApplication;->D()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Les/ae4;->f()Z

    move-result p1

    const-string v0, "bssid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Les/ae4;->b()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->a(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->f(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Les/el2;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->a(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/y13;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Les/el2;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    :cond_4
    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object p1

    invoke-virtual {p1}, Les/y13;->u()V

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object p1

    invoke-virtual {p1}, Les/y13;->e()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->c(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Les/el2;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Les/el2;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->f(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->h(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Z)V

    goto/16 :goto_1

    :cond_6
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Les/v63;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->d(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->i(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/y13;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->b(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->e(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;)Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$b;

    move-result-object p1

    invoke-virtual {p1}, Les/ii5;->c()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->h(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;Z)V

    goto :goto_1

    :cond_7
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Les/v63;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->f0()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;->j(Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;J)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    const-class v0, Lcom/estrongs/android/pop/app/ESUsePromptActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x14000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService$a;->a:Lcom/estrongs/android/pop/app/service/PerformanceAccelerateService;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method
