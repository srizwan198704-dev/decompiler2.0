.class public final Lcom/kwad/components/core/webview/tachikoma/c/l;
.super Lcom/kwad/sdk/core/response/a/a;


# instance fields
.field public amk:I

.field public aml:I

.field public amm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/l;->aml:I

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "insertScreenAdShowStrategy"

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/c/l;->amk:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "isAutoShow"

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/c/l;->amm:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/l;->aml:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "triggerType"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
