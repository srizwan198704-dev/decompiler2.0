.class final Lcom/bytedance/sdk/openadsdk/utils/wc$4;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/graphics/Bitmap;

.field final synthetic gff:J

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->fxn:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->kg:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->gff:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gff()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->fxn:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->kg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->gff:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v4, "page_id"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v2, "render_type"

    .line 33
    .line 34
    const-string v3, "h5"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "render_type_2"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "is_blank"

    .line 46
    .line 47
    const/16 v4, 0x64

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "is_playable"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "usecache"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/wc$4;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-object v0
.end method
