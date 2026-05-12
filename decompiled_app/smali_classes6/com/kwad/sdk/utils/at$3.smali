.class final Lcom/kwad/sdk/utils/at$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/at;->r(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bgR:Lcom/kwad/sdk/utils/at;

.field final synthetic pe:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/at;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/at$3;->bgR:Lcom/kwad/sdk/utils/at;

    iput-object p2, p0, Lcom/kwad/sdk/utils/at$3;->pe:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/at$3;->pe:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "PackageInstallHelper"

    const-string v2, "show dialog"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwad/sdk/widget/e$a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/widget/e$a;-><init>(Landroid/content/Context;)V

    const-string v2, "\u53bb\u6388\u6743"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/e$a;->ij(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;

    move-result-object v2

    const-string v3, "\u6b8b\u5fcd\u62d2\u7edd"

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/widget/e$a;->ik(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;

    move-result-object v2

    const-string v3, "\u9700\u8981\u6388\u4e88\u5b89\u88c5\u5176\u4ed6\u5e94\u7528\u6743\u9650"

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/widget/e$a;->ii(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;

    new-instance v2, Lcom/kwad/sdk/utils/at$3$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/utils/at$3$1;-><init>(Lcom/kwad/sdk/utils/at$3;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/e$a;->a(Lcom/kwad/sdk/widget/e$b;)Lcom/kwad/sdk/widget/e$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/e$a;->Vn()Lcom/kwad/sdk/widget/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/at$3;->bgR:Lcom/kwad/sdk/utils/at;

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->a(Lcom/kwad/sdk/utils/at;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/at$3;->bgR:Lcom/kwad/sdk/utils/at;

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->b(Lcom/kwad/sdk/utils/at;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
