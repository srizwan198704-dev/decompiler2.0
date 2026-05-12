.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/AppLinkSwitchService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "package"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lpf0/a;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    sget-object p1, Lpf0/a$a;->a:Lpf0/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lln/a$a;->a:Lln/a;

    .line 76
    .line 77
    iget-object v0, p1, Lln/a;->a:Lmn/a;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v0, Ldp/d;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v1, p1, v2, v1}, Ldp/d;-><init>(ILjava/lang/Object;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
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
    const/high16 v1, 0x20000

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "intent"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lpf0/a;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    sget-object p1, Lpf0/a$a;->a:Lpf0/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lln/a$a;->a:Lln/a;

    .line 71
    .line 72
    iget-object v0, p1, Lln/a;->a:Lmn/a;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Ldp/d;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, p1, v2, v1}, Ldp/d;-><init>(ILjava/lang/Object;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    sget-object p1, Lpf0/a;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    sget-object p1, Lpf0/a$a;->a:Lpf0/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lln/a$a;->a:Lln/a;

    .line 95
    .line 96
    iget-object v0, p1, Lln/a;->a:Lmn/a;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance v0, Ldp/d;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, v1, v1}, Ldp/d;-><init>(ILjava/lang/Object;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method
