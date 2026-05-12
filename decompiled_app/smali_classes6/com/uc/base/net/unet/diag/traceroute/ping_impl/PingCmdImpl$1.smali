.class Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->start(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

.field final synthetic val$callback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

.field final synthetic val$hostOrIP:Ljava/lang/String;

.field final synthetic val$timeout:J

.field final synthetic val$ttl:I


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->val$hostOrIP:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->val$ttl:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->val$timeout:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->val$callback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->val$hostOrIP:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->val$ttl:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->val$timeout:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$1;->val$callback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->startImpl(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
