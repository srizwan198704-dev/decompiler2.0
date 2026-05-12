.class Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetTokenCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

.field public final synthetic b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 2
    .line 3
    iget-object v1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    .line 5
    const/16 v2, -0x9

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v3, "intent"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "spnegoContext"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v3, "spnegoResult"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const/16 v2, -0x149

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/16 v2, -0x158

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/16 v2, -0x155

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/16 v2, -0x153

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/16 v2, -0x152

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const/16 v2, -0x140

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    const/16 v2, -0x156

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const/4 v2, -0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    iget-wide v3, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 90
    .line 91
    const-string v0, "authtoken"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, v4, v1, v2, p1}, LJ/N;->Mpdq1Okp(JLjava/lang/Object;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception p1

    .line 106
    :goto_1
    const-string v3, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v4, "net_auth"

    .line 113
    .line 114
    invoke-static {v4, v3, p1}, Lunet/org/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {v3, v4, v1, v2, p1}, LJ/N;->Mpdq1Okp(JLjava/lang/Object;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
