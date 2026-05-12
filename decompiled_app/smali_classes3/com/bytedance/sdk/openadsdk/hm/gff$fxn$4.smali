.class final Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(IIIILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bh:I

.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic gff:I

.field final synthetic hm:I

.field final synthetic kg:I

.field final synthetic rb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->kg:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->gff:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->hm:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->rb:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->bh:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public gff()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "next_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "channel_name"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "preload_status"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->kg:I

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "first_page"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->gff:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "preload_h5_type"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ci()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "channel_response"

    .line 64
    .line 65
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->kg:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "failResourceCount"

    .line 71
    .line 72
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->hm:I

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "successCount"

    .line 78
    .line 79
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->rb:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "failCount"

    .line 85
    .line 86
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn$4;->bh:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v2, "resource_info"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    return-object v0
.end method
