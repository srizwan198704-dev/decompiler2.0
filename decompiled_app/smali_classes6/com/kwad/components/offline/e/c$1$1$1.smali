.class final Lcom/kwad/components/offline/e/c$1$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/c$1$1;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic apJ:Lcom/kwad/sdk/core/response/model/SdkConfigData;

.field final synthetic apK:Lcom/kwad/components/offline/e/c$1$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/e/c$1$1;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/c$1$1$1;->apK:Lcom/kwad/components/offline/e/c$1$1;

    iput-object p2, p0, Lcom/kwad/components/offline/e/c$1$1$1;->apJ:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/offline/e/c$1$1$1;->apK:Lcom/kwad/components/offline/e/c$1$1;

    iget-object v1, v0, Lcom/kwad/components/offline/e/c$1$1;->apH:Lcom/kwad/components/offline/e/b;

    iget-object v0, v0, Lcom/kwad/components/offline/e/c$1$1;->apI:Lcom/kwad/components/offline/e/c$1;

    iget-object v0, v0, Lcom/kwad/components/offline/e/c$1;->dq:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/offline/e/c$1$1$1;->apJ:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/offline/e/b;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
