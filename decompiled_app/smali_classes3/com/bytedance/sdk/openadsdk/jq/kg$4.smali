.class Lcom/bytedance/sdk/openadsdk/jq/kg$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Ljava/lang/Throwable;

.field final synthetic hm:Ljava/lang/String;

.field final synthetic kg:I

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/jq/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jq/kg;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->rb:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->fxn:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->kg:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->gff:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->hm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->fxn:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->rb:Lcom/bytedance/sdk/openadsdk/jq/kg;

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
    const-string v1, "error_code"

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->kg:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->gff:Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "image load fail"

    .line 38
    .line 39
    const-string v3, "image_load"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "error_message"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->hm:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->rb:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "image_mode"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "use_new_img"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->kg()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg()Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "load_image_error"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->rb:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(I)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
