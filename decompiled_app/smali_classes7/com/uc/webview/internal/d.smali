.class public final Lcom/uc/webview/internal/d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/uc/webview/internal/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/webview/internal/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    const-class p1, Landroid/os/PowerManager;

    .line 11
    .line 12
    const-string v0, "isScreenOn"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lcom/uc/webview/internal/d;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "onScreenUnLock"

    .line 12
    .line 13
    const-string v1, "WebViewStatusMonitor"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/webview/internal/d;->b:Lcom/uc/webview/internal/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "onScreenOn"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/uc/webview/internal/m;->d:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/webview/internal/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string p2, "keyguard"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onScreenUnLock()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onResume()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/webview/internal/d;->b:Lcom/uc/webview/internal/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p1, "onScreenOff"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "onScreenLock"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onScreenLock()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onPause()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/uc/webview/internal/d;->b:Lcom/uc/webview/internal/l;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p1, "onUserPresent"

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onScreenUnLock()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onResume()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method
