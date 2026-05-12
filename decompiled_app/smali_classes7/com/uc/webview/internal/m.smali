.class public final Lcom/uc/webview/internal/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Landroid/os/Handler;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static h:Z

.field public static i:Lcom/uc/webview/internal/d;

.field public static final j:Lcom/uc/webview/internal/i;

.field public static final k:Lcom/uc/webview/internal/k;


# instance fields
.field public final a:Z

.field public b:I

.field public c:I


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
    sput-object v0, Lcom/uc/webview/internal/m;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/uc/webview/internal/m;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/uc/webview/internal/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/uc/webview/internal/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/uc/webview/internal/m;->h:Z

    .line 35
    .line 36
    new-instance v0, Lcom/uc/webview/internal/i;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/uc/webview/internal/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/uc/webview/internal/m;->j:Lcom/uc/webview/internal/i;

    .line 42
    .line 43
    new-instance v0, Lcom/uc/webview/internal/k;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/uc/webview/internal/k;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/uc/webview/internal/m;->k:Lcom/uc/webview/internal/k;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/internal/interfaces/IWebView;)V
    .locals 3

    .line 1
    const-string v0, "WebViewStatusMonitor"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/uc/webview/internal/m;->b:I

    .line 8
    .line 9
    iput v1, p0, Lcom/uc/webview/internal/m;->c:I

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/uc/webview/internal/interfaces/IWebView;->getExtension()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, Lcom/uc/webview/internal/m;->a:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcom/uc/webview/internal/m;->i:Lcom/uc/webview/internal/d;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lcom/uc/webview/internal/d;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/uc/webview/internal/d;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object p2, Lcom/uc/webview/internal/m;->i:Lcom/uc/webview/internal/d;

    .line 34
    .line 35
    new-instance v1, Lcom/uc/webview/internal/l;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/uc/webview/internal/l;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p2, Lcom/uc/webview/internal/d;->b:Lcom/uc/webview/internal/l;

    .line 41
    .line 42
    new-instance p1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lcom/uc/webview/internal/d;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/uc/webview/internal/d;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-string v1, "power"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/os/PowerManager;

    .line 76
    .line 77
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/d;->c:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p2, Lcom/uc/webview/internal/d;->b:Lcom/uc/webview/internal/l;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p2, "onScreenOn"

    .line 97
    .line 98
    invoke-static {v0, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/uc/webview/internal/l;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-string p2, "keyguard"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/app/KeyguardManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const-string p1, "onScreenUnLock"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onScreenUnLock()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onResume()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    :cond_1
    iget-object p1, p2, Lcom/uc/webview/internal/d;->b:Lcom/uc/webview/internal/l;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const-string p1, "onScreenOff"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "onScreenLock"

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onScreenLock()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onPause()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public static b(Lcom/uc/webview/internal/interfaces/IWebView;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/uc/webview/internal/interfaces/IWebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "...@"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string v1, "@"

    .line 57
    .line 58
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/webview/internal/interfaces/IWebView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCreate webview: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/webview/internal/m;->b(Lcom/uc/webview/internal/interfaces/IWebView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "WebViewStatusMonitor"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/uc/webview/internal/m;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/uc/webview/internal/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, Lcom/uc/webview/internal/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object p1, Lcom/uc/webview/internal/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v1, Lcom/uc/webview/internal/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 50
    .line 51
    add-int v3, p1, v1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v3, p1, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "total:%d, u4:%d, system:%d"

    .line 70
    .line 71
    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/uc/webview/base/d;

    .line 76
    .line 77
    const-string v2, "wk_exportWebview"

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "addHeaderInfo"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/uc/webview/internal/m;->a:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/uc/webview/internal/m;->k:Lcom/uc/webview/internal/k;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/uc/webview/internal/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string v1, "onFirstCreateU4WebViewFinished"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/uc/webview/internal/j;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/j;-><init>(Lcom/uc/webview/internal/k;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "fU4Wv"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    return-void
.end method
