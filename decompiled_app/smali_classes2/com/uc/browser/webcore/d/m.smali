.class final Lcom/uc/browser/webcore/d/m;
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

    .line 119
    iput-object p1, p0, Lcom/uc/browser/webcore/d/m;->hRt:Lcom/uc/browser/webcore/d/aa;

    iput-wide p2, p0, Lcom/uc/browser/webcore/d/m;->cYJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 119
    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    .line 1122
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p1

    iget p1, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {p1}, Lcom/uc/browser/webcore/i;->vp(I)I

    move-result v0

    .line 1123
    invoke-static {v0}, Lcom/uc/browser/webcore/i;->vo(I)V

    .line 1125
    iget-object p1, p0, Lcom/uc/browser/webcore/d/m;->hRt:Lcom/uc/browser/webcore/d/aa;

    iget-object p1, p1, Lcom/uc/browser/webcore/d/aa;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/webcore/d/m;->cYJ:J

    sub-long/2addr v1, v3

    .line 1184
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/x/w;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
