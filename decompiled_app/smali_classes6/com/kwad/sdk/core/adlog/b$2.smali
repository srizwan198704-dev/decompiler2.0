.class final Lcom/kwad/sdk/core/adlog/b$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/b;->GH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b;->GK()Lcom/kwad/sdk/core/adlog/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/a/b;->GN()Lcom/kwad/sdk/core/adlog/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->aDi:Lorg/json/JSONObject;

    const-string v2, "retryCount"

    iget v3, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v2, "cacheType"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/kwad/sdk/core/adlog/a/a;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/kwad/sdk/core/adlog/a/a;->aDj:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {v2, v1, v3, v0}, Lcom/kwad/sdk/core/adlog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;Lcom/kwad/sdk/core/adlog/a/a;)V

    :cond_0
    return-void
.end method
