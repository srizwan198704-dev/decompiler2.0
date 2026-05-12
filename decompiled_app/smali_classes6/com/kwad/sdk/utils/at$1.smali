.class final Lcom/kwad/sdk/utils/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/at;->dm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aWa:Ljava/lang/String;

.field final synthetic bgR:Lcom/kwad/sdk/utils/at;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/at;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/at$1;->bgR:Lcom/kwad/sdk/utils/at;

    iput-object p2, p0, Lcom/kwad/sdk/utils/at$1;->aWa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init configStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/at$1;->aWa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/at$1;->aWa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config is empty"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/at$1;->bgR:Lcom/kwad/sdk/utils/at;

    iget-object v1, p0, Lcom/kwad/sdk/utils/at$1;->aWa:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/at;->hC(Ljava/lang/String;)Lcom/kwad/sdk/core/config/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/at;->a(Lcom/kwad/sdk/utils/at;Lcom/kwad/sdk/core/config/d;)Lcom/kwad/sdk/core/config/d;

    return-void
.end method
