.class public Lcom/uc/uidl/bridge/MessagePacker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final SERVICENUMBER:I = -0x10000


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

.method public static native callNativeFunction(ILcom/uc/uidl/bridge/Pack;)Lcom/uc/uidl/bridge/Pack;
.end method

.method public static onNativeCall(Ljava/lang/Object;ILcom/uc/uidl/bridge/Pack;)Lcom/uc/uidl/bridge/Pack;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/uidl/bridge/Pack;->obtain()Lcom/uc/uidl/bridge/Pack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/uidl/bridge/ServiceManager;->getInstance()Lcom/uc/uidl/bridge/ServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, -0x10000

    .line 10
    .line 11
    and-int/2addr v2, p1

    .line 12
    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/ServiceManager;->getServiceById(I)Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p0, p1, p2, v0}, Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;->handleMessage(Ljava/lang/Object;ILcom/uc/uidl/bridge/Pack;Lcom/uc/uidl/bridge/Pack;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static onNativeNotify(ILcom/uc/uidl/bridge/Pack;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x54c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
