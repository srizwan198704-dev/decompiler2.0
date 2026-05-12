.class public final Lcom/uc/uidl/gen/debug/DebugMemoryAdaptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;


# instance fields
.field public final a:Lcom/uc/uidl/gen/debug/DebugMemory$DebugMemoryListener;


# direct methods
.method public constructor <init>(Lcom/uc/uidl/gen/debug/DebugMemory$DebugMemoryListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/uidl/gen/debug/DebugMemoryAdaptor;->a:Lcom/uc/uidl/gen/debug/DebugMemory$DebugMemoryListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;ILcom/uc/uidl/bridge/Pack;Lcom/uc/uidl/bridge/Pack;)V
    .locals 0

    .line 1
    return-void
.end method
