.class Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->startTrace(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

.field final synthetic val$hostOrIp:Ljava/lang/String;

.field final synthetic val$ping:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;

.field final synthetic val$timeout:J

.field final synthetic val$ttl:I


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->val$ping:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->val$hostOrIp:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->val$ttl:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->val$timeout:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->val$ping:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->val$hostOrIp:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->val$ttl:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->val$timeout:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$1;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;->start(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
