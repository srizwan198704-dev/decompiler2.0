.class Lcom/uc/base/net/UNetUserDiagnostic$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetUserDiagnostic;->checkTestCaseAndRun()V
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
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->b(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->IFCONFIG:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->h(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->b(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->HTTP:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->g(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->b(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->TRACE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->i(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->b(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->DNS:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->f(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->b(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->NONE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->doUpload()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->b(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->ERROR:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$2;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/uc/base/net/UNetUserDiagnostic;->onFinished()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
