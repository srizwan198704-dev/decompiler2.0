.class Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;->startTracerouteTask(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;

.field final synthetic val$taskJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl$1;->this$1:Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl$1;->val$taskJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEnd(Lcom/uc/base/net/unet/diag/traceroute/Traceroute;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl$1;->val$taskJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->getTraceSummary()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->notifyComplete(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraceInfo(Lcom/uc/base/net/unet/diag/traceroute/Traceroute;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method
