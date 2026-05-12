.class Lcom/uc/base/net/UNetUserDiagnostic$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetUserDiagnostic;->doIfConfig()V
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
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$3;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/diag/IfConfigHelper;->getIfconfig()Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$3;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/uc/base/net/UNetUserDiagnostic;->c(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ip:"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;->localIp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " if:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;->networkInterface:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " exp:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;->exception:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/uc/base/net/UNetUserDiagnostic$Result;->ifInfo:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$3;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 50
    .line 51
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->DNS:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic;->d(Lcom/uc/base/net/UNetUserDiagnostic;Lcom/uc/base/net/UNetUserDiagnostic$TestCase;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$3;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->e(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
