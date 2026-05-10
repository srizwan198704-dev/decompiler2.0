.class public Lcom/uc/uidl/bridge/MessagePacker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final SERVICENUMBER:I = -0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native callNativeFunction(ILcom/uc/uidl/bridge/Pack;)Lcom/uc/uidl/bridge/Pack;
.end method

.method public static onNativeCall(Ljava/lang/Object;ILcom/uc/uidl/bridge/Pack;)Lcom/uc/uidl/bridge/Pack;
    .locals 3

    .line 15
    invoke-static {}, Lcom/uc/uidl/bridge/Pack;->obtain()Lcom/uc/uidl/bridge/Pack;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/uc/uidl/bridge/ServiceManager;->getInstance()Lcom/uc/uidl/bridge/ServiceManager;

    move-result-object v1

    const/high16 v2, -0x10000

    and-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/ServiceManager;->getServiceById(I)Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, p0, p1, p2, v0}, Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;->handleMessage(Ljava/lang/Object;ILcom/uc/uidl/bridge/Pack;Lcom/uc/uidl/bridge/Pack;)V

    :cond_0
    return-object v0
.end method

.method public static onNativeNotify(ILcom/uc/uidl/bridge/Pack;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x543

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method
