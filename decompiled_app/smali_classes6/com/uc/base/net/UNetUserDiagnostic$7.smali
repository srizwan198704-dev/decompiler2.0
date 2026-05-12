.class Lcom/uc/base/net/UNetUserDiagnostic$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/UNetUserDiagnostic;

.field final synthetic val$animated:Z

.field final synthetic val$status:Lcom/uc/base/net/UNetUserDiagnostic$Status;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/UNetUserDiagnostic;Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$7;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$7;->val$status:Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uc/base/net/UNetUserDiagnostic$7;->val$animated:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$7;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->a(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$7;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->a(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$7;->val$status:Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/uc/base/net/UNetUserDiagnostic$7;->val$animated:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic$Callback;->onStatusChanged(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
