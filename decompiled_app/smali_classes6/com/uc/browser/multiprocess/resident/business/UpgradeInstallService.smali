.class public Lcom/uc/browser/multiprocess/resident/business/UpgradeInstallService;
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
    .locals 5

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
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x3eb

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lvs0/b;->a:Lvs0/a;

    .line 18
    .line 19
    iget-object p1, p1, Lvs0/a;->y:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Le30/c;->g:Le30/c$a;

    .line 25
    .line 26
    new-instance v1, Ln51/i;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Ln51/i;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lod0/b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "context"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "preCallback"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "callback"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Le30/c;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Le30/c;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "AppUpdateManager"

    .line 61
    .line 62
    const-string v3, "completeUpdateSilently.begin."

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Le30/c;->b:Lcom/google/android/play/core/appupdate/b;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/play/core/appupdate/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/g;->b()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "getAppUpdateInfo(...)"

    .line 76
    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Laq/i;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, v4, v1, v0, v2}, Laq/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/uc/advertise/adapter/topon/c0;

    .line 87
    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method
