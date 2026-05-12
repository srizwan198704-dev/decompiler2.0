.class Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff$51;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/gff$51;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->bh:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v2, "au_show"

    .line 6
    .line 7
    const-string v3, "video_skip_result"

    .line 8
    .line 9
    const-string v4, "real_interaction_method"

    .line 10
    .line 11
    const-string v5, "interaction_method"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ln()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->mvp(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->fxn:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->rb:Lorg/json/JSONObject;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ln()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->mvp(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->fxn:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_0
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mve;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v1, "log_extra"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long/2addr v1, v3

    .line 33
    long-to-double v1, v1

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rg()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-double/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "show_time"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    cmpl-float v4, v1, v3

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v3

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "ua_policy"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fqm()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ig()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    const-string v3, "TTAD.AdEvent"

    .line 97
    .line 98
    const-string v4, "ttdsp_price"

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v2, 0x47c35000    # 100000.0f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v1, v2

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const/4 v2, 0x0

    .line 126
    :try_start_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "sdk_bidding_type"

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$51$1;->kg:Lcom/bytedance/sdk/openadsdk/hm/gff$51;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hm/gff$51;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "price"

    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-double/2addr v1, v5

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    :try_start_6
    const-string v2, "client bidding price error: "

    .line 213
    .line 214
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    const/4 v0, 0x0

    .line 219
    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method
