.class Lcom/bytedance/sdk/openadsdk/jq/kg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:I

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/jq/kg;

.field final synthetic kg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jq/kg;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->hm:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->fxn:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->kg:I

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->gff:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->fxn:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->hm:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn(Lcom/bytedance/sdk/openadsdk/jq/kg;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "preload_size"

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->kg:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "local_cache"

    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->gff:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->hm:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "image_mode"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "use_new_img"

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->kg()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg()Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "load_image_success"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$2;->hm:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(I)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
