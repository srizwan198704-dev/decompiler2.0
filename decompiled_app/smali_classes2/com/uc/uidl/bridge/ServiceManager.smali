.class public Lcom/uc/uidl/bridge/ServiceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static mInstance:Lcom/uc/uidl/bridge/ServiceManager;

.field private static mServiceTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/uidl/bridge/ServiceManager;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mInstance:Lcom/uc/uidl/bridge/ServiceManager;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/uc/uidl/bridge/ServiceManager;

    invoke-direct {v0}, Lcom/uc/uidl/bridge/ServiceManager;-><init>()V

    sput-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mInstance:Lcom/uc/uidl/bridge/ServiceManager;

    .line 18
    :cond_0
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mInstance:Lcom/uc/uidl/bridge/ServiceManager;

    return-object v0
.end method


# virtual methods
.method public getServiceById(I)Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;

    return-object p1
.end method

.method public registerService(ILcom/uc/uidl/bridge/ServiceManager$IServiceInterface;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unregisterService(I)V
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
