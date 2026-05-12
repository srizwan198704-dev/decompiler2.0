.class final Lcom/kwad/sdk/utils/ah$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ah;->au(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AT:Ljava/lang/String;

.field final synthetic aWt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/ah$1;->AT:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/utils/ah$1;->aWt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const-string v0, "ksadsdk_kv_perf"

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/ah$1;->AT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/ah$1;->aWt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/ah$1;->AT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bq;->ax(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/kwad/sdk/utils/ah$1;->AT:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/bq;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/utils/ah$1;->AT:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/bq;->ax(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
