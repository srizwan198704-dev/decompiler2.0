.class final Lcom/kwad/components/core/offline/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/INet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveNetworkType(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/aq;->getActiveNetworkType(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getCurrHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/kwad/components/offline/api/core/api/INet$HostType;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/idc/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final handleSwitchHost(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/kwad/components/offline/api/core/api/INet$HostType;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/network/idc/DomainException;

    invoke-direct {v1, p3, p4}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V

    return-void
.end method

.method public final isMobileConnected(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/aq;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isNetworkConnected(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isWifiConnected(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
