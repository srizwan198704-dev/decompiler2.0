.class Lcom/uc/base/net/UNetUserDiagnostic$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetUserDiagnostic;->doTraceTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/UNetUserDiagnostic;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/UNetUserDiagnostic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$4;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnd(Lcom/uc/base/net/unet/diag/traceroute/Traceroute;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->getTraceSummary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "trace:"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "UNetUserDiagnostic"

    .line 20
    .line 21
    invoke-static {v0, p2}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$4;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/uc/base/net/UNetUserDiagnostic;->c(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lcom/uc/base/net/UNetUserDiagnostic$Result;->trace:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "\r\n"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$4;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/uc/base/net/UNetUserDiagnostic;->e(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTraceInfo(Lcom/uc/base/net/unet/diag/traceroute/Traceroute;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method
