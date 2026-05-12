.class public Ll21/g$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll21/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll21/g;


# direct methods
.method private constructor <init>(Ll21/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll21/g$b;->a:Ll21/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll21/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll21/g$b;-><init>(Ll21/g;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ll21/g$b;->a:Ll21/g;

    .line 6
    .line 7
    iget-boolean v1, v0, Ll21/g;->K:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/yolo/base/platform/a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Ll21/g;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v2, "Wifi had been Opened"

    .line 38
    .line 39
    invoke-static {p1, v2, v1}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lq21/h;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ll21/g;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_6

    .line 50
    .line 51
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    :cond_3
    const-string p2, "connectivity"

    .line 68
    .line 69
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    :goto_0
    move p2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v2, "getMobileDataEnabled"

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p2

    .line 104
    invoke-static {p2}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/yolo/base/platform/a;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    const-string p2, "Mobile Flow had been Opened"

    .line 117
    .line 118
    invoke-static {p1, p2, v1}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Ll21/g;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Ll21/g;->f()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lcom/yolo/base/platform/a;->e()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    :try_start_1
    new-instance p1, Lk11/z0;

    .line 142
    .line 143
    invoke-direct {p1}, Lk11/z0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_7
    :goto_2
    return-void
.end method
