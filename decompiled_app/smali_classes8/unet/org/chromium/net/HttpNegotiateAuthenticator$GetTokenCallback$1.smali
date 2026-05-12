.class Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 7
    .line 8
    iget-object p2, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 9
    .line 10
    iget-object v0, p2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    .line 11
    .line 12
    iget-object v1, p2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->e:Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v2, p2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance v5, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 19
    .line 20
    iget-object p1, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 21
    .line 22
    invoke-direct {v5, p1, p2}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 28
    .line 29
    .line 30
    return-void
.end method
