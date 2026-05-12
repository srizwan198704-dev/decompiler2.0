.class public Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/util/dns/IPreResolveIpProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy$Holder;
    }
.end annotation


# instance fields
.field private mPreResolveIpProvider:Lcom/uc/base/net/util/dns/IPreResolveIpProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy$Holder;->access$100()Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy;->mPreResolveIpProvider:Lcom/uc/base/net/util/dns/IPreResolveIpProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/base/net/util/dns/IPreResolveIpProvider;->get(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public notifyConnectResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy;->mPreResolveIpProvider:Lcom/uc/base/net/util/dns/IPreResolveIpProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/util/dns/IPreResolveIpProvider;->notifyConnectResult(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPreResolveIpProvider(Lcom/uc/base/net/util/dns/IPreResolveIpProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/util/dns/PreResolveIpProviderProxy;->mPreResolveIpProvider:Lcom/uc/base/net/util/dns/IPreResolveIpProvider;

    .line 2
    .line 3
    return-void
.end method
