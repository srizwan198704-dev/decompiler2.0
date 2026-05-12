.class public Lcom/anythink/expressad/advanced/a/d;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/advanced/a/d;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/webkit/WebView;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "netstat"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    const-string p1, "onNetstatChanged"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/advanced/a/d;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/advanced/a/d;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/anythink/expressad/advanced/a/d;->a(Landroid/webkit/WebView;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-boolean v1, Lcom/anythink/expressad/foundation/g/a;->ca:Z

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/advanced/a/d;->b:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/anythink/expressad/advanced/a/d;->a(Landroid/webkit/WebView;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/expressad/advanced/a/d;->b:Landroid/webkit/WebView;

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/anythink/expressad/advanced/a/d;->a(Landroid/webkit/WebView;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p2, "phone"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/anythink/expressad/advanced/a/d;->b:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/anythink/expressad/advanced/a/d;->a(Landroid/webkit/WebView;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/anythink/expressad/advanced/a/d;->c:I

    .line 89
    .line 90
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/n;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/anythink/expressad/advanced/a/d;->c:I

    .line 95
    .line 96
    iget-object p2, p0, Lcom/anythink/expressad/advanced/a/d;->b:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/anythink/expressad/advanced/a/d;->a(Landroid/webkit/WebView;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/advanced/a/d;->b:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/anythink/expressad/advanced/a/d;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return-void
.end method
