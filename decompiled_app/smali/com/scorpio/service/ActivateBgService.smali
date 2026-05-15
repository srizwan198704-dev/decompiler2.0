.class public Lcom/scorpio/service/ActivateBgService;
.super Landroid/app/Service;
.source "ActivateBgService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/service/ActivateBgService$b;
    }
.end annotation


# static fields
.field public static g:I = 0x1e


# instance fields
.field public e:Lcom/scorpio/service/ActivateBgService$b;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/scorpio/service/ActivateBgService;)Lcom/scorpio/service/ActivateBgService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/service/ActivateBgService;->e:Lcom/scorpio/service/ActivateBgService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/scorpio/service/ActivateBgService;Lcom/scorpio/service/ActivateBgService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/ActivateBgService;->e:Lcom/scorpio/service/ActivateBgService$b;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/scorpio/service/ActivateBgService;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic d(I)V
    .locals 0

    .line 1
    sput p0, Lcom/scorpio/service/ActivateBgService;->g:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/scorpio/service/ActivateBgService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/scorpio/service/ActivateBgService$a;-><init>(Lcom/scorpio/service/ActivateBgService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/scorpio/service/ActivateBgService;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/scorpio/service/ActivateBgService;->f:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v2, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v3, "startCountdown_Action"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lk0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/scorpio/service/ActivateBgService;->e:Lcom/scorpio/service/ActivateBgService$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/scorpio/service/ActivateBgService;->e:Lcom/scorpio/service/ActivateBgService$b;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/scorpio/service/ActivateBgService;->f:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ActivateBgService"

    .line 24
    .line 25
    const-string v1, "onDestroy"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    sput v0, Lcom/scorpio/service/ActivateBgService;->g:I

    .line 4
    .line 5
    invoke-static {}, La6/e;->b()La6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "registered"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lf6/e;->h0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "ActivateBgService"

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v1, "KILL_RESTART"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v1, "onStartCommand type: super()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    const-string p1, "onStartCommand type: 2"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    return p1
.end method
