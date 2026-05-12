.class public Lcom/uc/sdk/safemode/component/SafeModeActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final x:Landroid/os/Handler;


# instance fields
.field public n:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Lhe0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->x:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/uc/sdk/safemode/component/SafeModeService;->n:I

    .line 4
    .line 5
    const-string v1, "sf_safemode_notify_main"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Ldt0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk3/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    check-cast v0, Lk3/c$b;

    .line 22
    .line 23
    const-string v3, "notify_monitor_process"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lk3/c$b;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lk3/c$b;->commit()Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "SafeModeActivity onCreate, intent is null"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldt0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/sdk/safemode/component/SafeModeActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "processname"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p1, "SafeModeActivity onCreate, processName is null"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ldt0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/sdk/safemode/component/SafeModeActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object v1, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "policy_index"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->u:I

    .line 50
    .line 51
    const-string v0, "recovery_mode"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->v:I

    .line 59
    .line 60
    sget-object p1, Lat0/a;->e:Lat0/a;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lat0/a;->e:Lat0/a;

    .line 65
    .line 66
    iget-object p1, p1, Lat0/a;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lct0/b;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, "SafeModeActivity onCreate, safeModeParameter is null, process: %s"

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Ldt0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/sdk/safemode/component/SafeModeActivity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p1, Lct0/b;->a:Lzs0/b;

    .line 90
    .line 91
    check-cast p1, Lhe0/h;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/uc/sdk/safemode/component/SafeModeActivity;->w:Lhe0/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/uc/browser/splashscreen/SplashWindow;->k0(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lbt0/a;

    .line 103
    .line 104
    new-instance v1, La91/i;

    .line 105
    .line 106
    const/16 v2, 0x1b

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Lbt0/a;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lbt0/a;->u:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v0, "Please invoke init SafeMode Client first"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
