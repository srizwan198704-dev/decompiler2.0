.class final Lcom/kwad/components/ad/feed/widget/r$8;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r;->cP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/d;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/d;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->Z(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->aa(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v3}, Lcom/kwad/components/ad/feed/widget/r;->X(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v3

    instance-of v3, v3, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v3}, Lcom/kwad/components/ad/feed/widget/r;->X(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v3}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v4

    iget-object v5, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/ad/feed/widget/r;ZZLcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/d;->amf:Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v3, v1, v2}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/ad/feed/widget/r;ZZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/d;->amf:Z

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "setVideoAutoPlayListener"

    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
