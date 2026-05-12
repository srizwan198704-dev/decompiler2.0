.class public Lcom/uc/uidl/bridge/ServiceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;
    }
.end annotation


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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/uidl/bridge/ServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mInstance:Lcom/uc/uidl/bridge/ServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/uidl/bridge/ServiceManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/uidl/bridge/ServiceManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mInstance:Lcom/uc/uidl/bridge/ServiceManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mInstance:Lcom/uc/uidl/bridge/ServiceManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getServiceById(I)Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;

    .line 12
    .line 13
    return-object p1
.end method

.method public registerService(ILcom/uc/uidl/bridge/ServiceManager$IServiceInterface;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public unregisterService(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/uidl/bridge/ServiceManager;->mServiceTable:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
