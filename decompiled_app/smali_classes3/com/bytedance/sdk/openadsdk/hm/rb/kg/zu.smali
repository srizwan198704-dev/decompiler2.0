.class public Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;


# instance fields
.field private fxn:J

.field private final gff:I

.field private final hm:I

.field private kg:J

.field private final rb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->gff:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->hm:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->rb:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->fxn:J

    return-void
.end method

.method public fxn(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->fxn:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->kg:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->gff:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->hm:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->rb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->kg:J

    .line 2
    .line 3
    return-void
.end method
