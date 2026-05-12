.class Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl$1;->this$1:Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDnsResultFromHttps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl$1;->this$1:Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->access$300(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsResultFromLocal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl$1;->this$1:Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->access$200(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl$1;->this$1:Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->access$100(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
