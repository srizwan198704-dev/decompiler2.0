.class Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/diag/UNetDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;->this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;->lambda$startNetworkInfoTask$0(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startNetworkInfoTask$0(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;->this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->access$000(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->notifyComplete(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public startNetworkInfoTask(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->get()Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/unet/diag/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/base/net/unet/diag/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startTracerouteTask(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl$1;

    .line 7
    .line 8
    invoke-direct {v5, p0, p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl$1;-><init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-wide v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->startTrace(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
