.class public Lunet/org/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/HttpNegotiateAuthenticator$Natives;,
        Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;,
        Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;,
        Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lunet/org/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "SPNEGO:HOSTBASED:"

    .line 13
    .line 14
    invoke-static {v3, p3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    .line 25
    .line 26
    iput-wide p1, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 27
    .line 28
    const-string p1, "SPNEGO"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p2, "incomingAuthToken"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "spnegoContext"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string p2, "canDelegate"

    .line 62
    .line 63
    move/from16 v0, p5

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lunet/org/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    iget-object p1, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    .line 73
    .line 74
    new-instance p2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;

    .line 75
    .line 76
    invoke-direct {p2, p0, v2}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v6, p2, v0}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "net_auth"

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide p1, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 122
    .line 123
    const/16 v0, -0x157

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p1, p2, p0, v0, v1}, LJ/N;->Mpdq1Okp(JLjava/lang/Object;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v3, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    .line 131
    .line 132
    iget-object v5, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    .line 135
    .line 136
    new-instance v10, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 137
    .line 138
    invoke-direct {v10, p0, v2}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v11, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual/range {v3 .. v11}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 154
    .line 155
    .line 156
    return-void
.end method
