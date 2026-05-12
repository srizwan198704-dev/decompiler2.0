.class public Lcom/uc/base/net/preconnect/PreconnectUtil;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static preConnect(Ljava/lang/String;ZI)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/NetworkManager;->getInstance()Lcom/uc/base/net/NetworkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/NetworkManager;->getNetFuncDelegate()Lcom/uc/base/net/INetFuncDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/net/INetFuncDelegate;->preConnect(Ljava/lang/String;ZI)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
