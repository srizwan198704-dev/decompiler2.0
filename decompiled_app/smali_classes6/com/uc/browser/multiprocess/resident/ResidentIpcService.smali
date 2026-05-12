.class public Lcom/uc/browser/multiprocess/resident/ResidentIpcService;
.super Lcom/uc/processmodel/AbstractIpcService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/processmodel/AbstractIpcService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvs0/a;
    .locals 1

    .line 1
    invoke-static {}, Lnd0/b;->k()Lnd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string p3, "com.ud.foreground.ntf"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    const-string p3, "ntf_id"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "is_normal_start"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    if-gt v4, v5, :cond_6

    .line 37
    .line 38
    if-lez v2, :cond_6

    .line 39
    .line 40
    invoke-static {}, Lnd0/a;->b()Lnd0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_7

    .line 57
    .line 58
    const-string p3, "is_cancel"

    .line 59
    .line 60
    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const-string v5, "1701ffca88a8d067639d16427afe86f3"

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lnd0/a;->a()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ne p3, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 75
    .line 76
    .line 77
    iput v1, v2, Lnd0/a;->a:I

    .line 78
    .line 79
    invoke-static {v1, v5}, Lxt/r;->l(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v2}, Lnd0/a;->c()Landroid/app/NotificationManager;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string p3, "ntf"

    .line 94
    .line 95
    invoke-virtual {v4, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/app/Notification;

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lnd0/a;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lnd0/a;->a()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, p1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2}, Lnd0/a;->c()Landroid/app/NotificationManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lnd0/a;->c()Landroid/app/NotificationManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput p1, v2, Lnd0/a;->a:I

    .line 136
    .line 137
    invoke-static {p1, v5}, Lxt/r;->l(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    return p2

    .line 142
    :cond_7
    :goto_2
    invoke-static {p2}, Lzt/e;->a(I)V

    .line 143
    .line 144
    .line 145
    return v0
.end method
