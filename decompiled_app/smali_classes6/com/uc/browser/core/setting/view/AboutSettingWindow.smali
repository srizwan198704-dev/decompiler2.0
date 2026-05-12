.class public Lcom/uc/browser/core/setting/view/AboutSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d0(Lb30/p;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_help"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x12

    .line 18
    .line 19
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "s_45"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "key_check_update"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p1, "a174"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x11

    .line 42
    .line 43
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "JoinUeImprovement"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v1, "DownloadWifiAutoUpdate"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p1, "KEY_FEEDBACK"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p1, "lr_035"

    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x1c

    .line 89
    .line 90
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    sget-object v1, Lxe0/e$a;->V:Lxe0/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lxe0/e;->a(Let/c;Lxe0/e$a;Z)Let/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x322

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
