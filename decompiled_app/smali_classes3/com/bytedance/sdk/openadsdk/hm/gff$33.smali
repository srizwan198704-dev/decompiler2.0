.class final Lcom/bytedance/sdk/openadsdk/hm/gff$33;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic gff:I

.field final synthetic hm:Ljava/lang/String;

.field final synthetic kg:Ljava/lang/String;

.field final synthetic rb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->kg:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->gff:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->hm:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->rb:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gff()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v3, "render_type"

    .line 14
    .line 15
    const-string v4, "url"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ggo()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ggo()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->gff()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ggo()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "md5"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ggo()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->kg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "style_id"

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mve()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->kg:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    const-string v2, "error_url"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->kg:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    const-string v2, "error_code"

    .line 143
    .line 144
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->gff:I

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "error_msg"

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->hm:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public kg()Lorg/json/JSONObject;
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
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$33;->rb:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method
