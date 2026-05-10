.class final Lcom/uc/browser/webcore/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/SetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cYJ:J

.field final synthetic hRt:Lcom/uc/browser/webcore/d/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/aa;J)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/browser/webcore/d/h;->hRt:Lcom/uc/browser/webcore/d/aa;

    iput-wide p2, p0, Lcom/uc/browser/webcore/d/h;->cYJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 130
    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    const/4 v0, 0x1

    .line 1133
    invoke-static {v0}, Lcom/uc/browser/webcore/i;->vo(I)V

    .line 1134
    iget-object v0, p0, Lcom/uc/browser/webcore/d/h;->hRt:Lcom/uc/browser/webcore/d/aa;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/aa;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/webcore/d/h;->cYJ:J

    sub-long/2addr v0, v2

    const-string v2, ""

    const-string v3, ""

    .line 1191
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1193
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v4

    .line 1194
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    move-object v9, v2

    move-object v10, v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 1200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v10}, Lcom/uc/browser/x/w;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
