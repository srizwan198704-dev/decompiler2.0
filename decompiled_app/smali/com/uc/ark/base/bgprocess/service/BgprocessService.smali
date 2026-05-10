.class public Lcom/uc/ark/base/bgprocess/service/BgprocessService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4041
    :cond_0
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/c;->btQ:Lcom/uc/ark/base/bgprocess/a/d;

    .line 89
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/bgprocess/a/d;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1066
    invoke-static {}, Lcom/uc/ark/base/h/f;->Hu()Lcom/uc/ark/base/h/c;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/base/h/d;->bXb:Lcom/uc/ark/base/h/d;

    invoke-interface {v0, v1, p0}, Lcom/uc/ark/base/h/c;->a(Lcom/uc/ark/base/h/d;Lcom/uc/ark/base/h/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3070
    invoke-static {}, Lcom/uc/ark/base/h/f;->Hu()Lcom/uc/ark/base/h/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/ark/base/h/c;->a(Lcom/uc/ark/base/h/e;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "lang"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "31A741EF2BEDA8AD5F8852C71B261DC0"

    .line 2058
    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/a;->aX(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ucparamstr"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5E11EA4843750884232D0CEB4870DAED"

    .line 2068
    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/a;->aX(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btk:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/bgprocess/service/BgprocessService;->stopForeground(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/uc/ark/base/bgprocess/service/BgprocessService;->stopSelf()V

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 3041
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/c;->btQ:Lcom/uc/ark/base/bgprocess/a/d;

    .line 59
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/bgprocess/a/d;->f(Landroid/content/Intent;)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
