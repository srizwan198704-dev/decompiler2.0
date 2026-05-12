.class Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;
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
    name = "GetAccountsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
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
    iput-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 13

    .line 1
    const-string v1, "net_auth"

    .line 2
    .line 3
    iget-object v2, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 4
    .line 5
    iget-object v3, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/16 v5, -0x155

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 21
    .line 22
    new-array v0, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lunet/org/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v5, v4}, LJ/N;->Mpdq1Okp(JLjava/lang/Object;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    array-length v0, p1

    .line 34
    const/4 v7, 0x1

    .line 35
    if-le v0, v7, :cond_1

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lunet/org/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5, v4}, LJ/N;->Mpdq1Okp(JLjava/lang/Object;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    aget-object v7, p1, v6

    .line 64
    .line 65
    iput-object v7, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->e:Landroid/accounts/Account;

    .line 66
    .line 67
    iget-object v6, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    .line 68
    .line 69
    iget-object v8, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    new-instance v11, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 74
    .line 75
    invoke-direct {v11, v3, v2}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v12, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-virtual/range {v6 .. v12}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :goto_0
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, v0, p1}, Lunet/org/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 109
    .line 110
    const/16 p1, -0x9

    .line 111
    .line 112
    invoke-static {v0, v1, v3, p1, v4}, LJ/N;->Mpdq1Okp(JLjava/lang/Object;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
