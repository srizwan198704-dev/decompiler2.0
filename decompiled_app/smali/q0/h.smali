.class public Lq0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lq0/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lq0/b0;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lq0/h$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lq0/h$a;-><init>(Lq0/h;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "status"

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lq0/h$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "level"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string/jumbo v4, "scale"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    if-gtz v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 60
    .line 61
    const-string v6, "0.00"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v2, v4

    .line 69
    float-to-double v6, v2

    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    move-object v2, v0

    .line 76
    :goto_1
    iput-object v2, v1, Lq0/h$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "health"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lq0/h$a;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "charge_counter"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lq0/h$a;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v2, "temperature"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lq0/h$a;->g:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "max_charging_current"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lq0/h$a;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "max_charging_voltage"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v1, Lq0/h$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :catch_0
    :cond_2
    iput-object v0, p0, Lq0/h;->a:Lq0/h$a;

    .line 141
    .line 142
    return-void
.end method
