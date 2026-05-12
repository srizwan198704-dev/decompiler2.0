.class Lcom/bytedance/sdk/openadsdk/hm/mvp$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:I

.field final synthetic kg:Lorg/json/JSONObject;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/mvp;JLorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->fxn:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->gff:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->hm:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "is_lp_pre_render"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm(Lcom/bytedance/sdk/openadsdk/hm/mvp;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "is_playable"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "usecache"

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "load_finish"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->gff:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "load_fail"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->gff:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v1, "playable_has_show"

    .line 68
    .line 69
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->hm:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v0, "stay_page"

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->gff:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v1, "first_page"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Lcom/bytedance/sdk/openadsdk/hm/mvp;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x1

    .line 95
    if-le v2, v3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->rb:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->gff(Lcom/bytedance/sdk/openadsdk/hm/mvp;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->kg:Lorg/json/JSONObject;

    .line 107
    .line 108
    return-object v0
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/hm/mvp$1;->fxn:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "duration"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-object v0
.end method
