.class Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->notifyOnEnd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

.field final synthetic val$isReached:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$2;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$2;->val$isReached:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$2;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;)Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$2;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$2;->val$isReached:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;->onEnd(Lcom/uc/base/net/unet/diag/traceroute/Traceroute;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
