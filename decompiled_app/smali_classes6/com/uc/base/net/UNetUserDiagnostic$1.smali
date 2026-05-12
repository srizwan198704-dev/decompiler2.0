.class Lcom/uc/base/net/UNetUserDiagnostic$1;
.super Lcom/uc/base/net/unet/HttpStringCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetUserDiagnostic;->requestConfig()V
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
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$1;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/net/unet/HttpStringCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponseString(Ljava/lang/String;Lcom/uc/base/net/unet/HttpException;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$1;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/uc/base/net/UNetUserDiagnostic;->k(Lcom/uc/base/net/UNetUserDiagnostic;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
