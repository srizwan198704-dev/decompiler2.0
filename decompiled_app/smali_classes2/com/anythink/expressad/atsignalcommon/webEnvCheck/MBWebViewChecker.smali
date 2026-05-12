.class public final Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Landroid/os/Handler;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sput-object p0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static a(Landroid/webkit/WebView;)V
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    :catch_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/anythink/core/express/web/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/core/express/web/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    throw p0

    .line 24
    :catch_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static isWebViewAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sput-object p0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sput-object p0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_2
    sget-object p0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->b:Landroid/os/Handler;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->b:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker$1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker$1;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    sget-object p0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/MBWebViewChecker;->a:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method
