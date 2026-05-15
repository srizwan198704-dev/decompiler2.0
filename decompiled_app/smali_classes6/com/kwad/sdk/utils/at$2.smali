.class final Lcom/kwad/sdk/utils/at$2;
.super Lcom/kwad/sdk/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/at;->Tw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bgR:Lcom/kwad/sdk/utils/at;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/at;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/at$2;->bgR:Lcom/kwad/sdk/utils/at;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/at$2;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityStopped(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageInstallHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/at;->ym()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->ym()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onBackToBackground()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    const-string v0, "PackageInstallHelper"

    const-string v1, "onBackToBackground:"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/at;->ym()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->ym()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
