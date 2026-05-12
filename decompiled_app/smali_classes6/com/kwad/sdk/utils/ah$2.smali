.class final Lcom/kwad/sdk/utils/ah$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ah;->av(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/kwad/sdk/utils/ah$2;->AT:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/utils/ah$2;->aWt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const-string v0, "ksadsdk_kv_perf"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bq;->hN(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/ah$2;->AT:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/utils/ah$2;->aWt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/ah$2;->AT:Ljava/lang/String;

    const-string v2, "ksadsdk_kv_perf_failed"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kwad/sdk/utils/ah$2;->AT:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/ah$2;->AT:Ljava/lang/String;

    const-string v2, "ksadsdk_kv_perf_success"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kwad/sdk/utils/ah$2;->AT:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
