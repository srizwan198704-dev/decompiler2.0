.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/UpgradeBackgroundService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x3e9

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lvs0/b;->a:Lvs0/a;

    .line 19
    .line 20
    iget-object v0, p1, Lvs0/a;->y:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Le30/c;

    .line 26
    .line 27
    iget-object p1, p1, Lvs0/a;->y:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Le30/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La61/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p0, v1}, La61/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "result"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "AppUpdateManager"

    .line 44
    .line 45
    const-string v2, "checkSupportInstall.begin."

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Le30/c;->b:Lcom/google/android/play/core/appupdate/b;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/play/core/appupdate/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/g;->b()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getAppUpdateInfo(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/uc/advertise/adapter/topon/c0;

    .line 64
    .line 65
    const/16 v2, 0x16

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
