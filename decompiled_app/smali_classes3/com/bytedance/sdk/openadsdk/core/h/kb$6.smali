.class final Lcom/bytedance/sdk/openadsdk/core/h/kb$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ak/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/kb;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/kb$6;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportSensorData(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "scene"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/kb$6;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->p(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->k(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
