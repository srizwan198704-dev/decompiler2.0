.class public final Lcom/uc/webview/internal/setup/component/q2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/webview/internal/setup/component/q2;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/webview/internal/setup/component/q2;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/webview/internal/setup/component/q2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/webview/internal/setup/component/q2;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/uc/webview/internal/setup/component/q2;->b:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p0, Lcom/uc/webview/internal/setup/component/q2;->c:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "{e1: %d, e2: %d, e3: %d}"

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;->onFailed(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
