.class public Lcom/uc/base/net/NetworkManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final NET_LIB_IMPL_TYPE_LEGACY:Ljava/lang/String; = "legacy"

.field public static final NET_LIB_IMPL_TYPE_UNET:Ljava/lang/String; = "unet"

.field private static volatile sInstance:Lcom/uc/base/net/NetworkManager;


# instance fields
.field private mClientDelegate:Lcom/uc/base/net/INetClientDelegate;

.field private mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/NetworkManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/base/net/NetworkManager$1;-><init>(Lcom/uc/base/net/NetworkManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/NetworkManager;->mClientDelegate:Lcom/uc/base/net/INetClientDelegate;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/base/net/NetworkManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uc/base/net/NetworkManager$2;-><init>(Lcom/uc/base/net/NetworkManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/uc/base/net/NetworkManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/base/net/NetworkManager;->sInstance:Lcom/uc/base/net/NetworkManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/base/net/NetworkManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/base/net/NetworkManager;->sInstance:Lcom/uc/base/net/NetworkManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/base/net/NetworkManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/base/net/NetworkManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/base/net/NetworkManager;->sInstance:Lcom/uc/base/net/NetworkManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/base/net/NetworkManager;->sInstance:Lcom/uc/base/net/NetworkManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addPreResolveDns(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/net/INetFuncDelegate;->addPreResolveDns(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearDnsCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    invoke-interface {v0}, Lcom/uc/base/net/INetFuncDelegate;->clearDnsCache()V

    return-void
.end method

.method public clearDnsCache(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    invoke-interface {v0, p1}, Lcom/uc/base/net/INetFuncDelegate;->clearDnsCache(Ljava/lang/String;)V

    return-void
.end method

.method public getNetClientDelegate()Lcom/uc/base/net/INetClientDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mClientDelegate:Lcom/uc/base/net/INetClientDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetFuncDelegate()Lcom/uc/base/net/INetFuncDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetLibImplType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/INetFuncDelegate;->getNetImplLibType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/INetFuncDelegate;->getSystemProxy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Lcom/uc/base/net/INetClientDelegate;Lcom/uc/base/net/INetFuncDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/NetworkManager;->mClientDelegate:Lcom/uc/base/net/INetClientDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 4
    .line 5
    return-void
.end method

.method public isUPaaSEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/INetFuncDelegate;->isUPaaSEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setArgs(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/INetFuncDelegate;->setArgs(Ljava/lang/String;I)V

    return-void
.end method

.method public setArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/INetFuncDelegate;->setArgs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListControlValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/INetFuncDelegate;->setListControlValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemProxy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/NetworkManager;->mFuncDelegate:Lcom/uc/base/net/INetFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/INetFuncDelegate;->setSystemProxy(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
