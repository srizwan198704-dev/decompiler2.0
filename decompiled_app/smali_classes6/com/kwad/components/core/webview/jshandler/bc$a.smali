.class public final Lcom/kwad/components/core/webview/jshandler/bc$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ajx:F

.field public ajy:F

.field public creativeId:J

.field public soFarBytes:J

.field public status:I

.field public totalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "progress"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ajx:F

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v1, "status"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->status:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "totalBytes"

    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "soFarBytes"

    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->soFarBytes:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "realProgress"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ajy:F

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v1, "creativeId"

    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->creativeId:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method
