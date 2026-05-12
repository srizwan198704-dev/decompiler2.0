.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/VerifyDebugPermissionService;
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
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    .line 6
    invoke-static {p1}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 2

    .line 1
    const-string v0, "ucd_tc_user_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x12d

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "intent"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "13D6F7D475C8CD09D879DD164778F9F5"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "networkInfo"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/net/NetworkInfo;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string v0, "WIFI"

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "alibaba-inc"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "\"alibaba-inc\""

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance p1, Lea/e;

    .line 98
    .line 99
    const/16 v0, 0x1b

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lea/e;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ly30/e;->b(Ly30/d;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
