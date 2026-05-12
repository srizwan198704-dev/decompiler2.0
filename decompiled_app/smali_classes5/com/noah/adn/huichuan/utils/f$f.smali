.class public Lcom/noah/adn/huichuan/utils/f$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRewardsQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/noah/api/IRewardsQueryCallback;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/f$f;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/utils/f$f;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/utils/f$f;->c:Lcom/noah/api/IRewardsQueryCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/Map;)V
    .locals 10
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "queryProcessTask: code = "

    .line 2
    .line 3
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "HCAdUtil"

    .line 11
    .line 12
    invoke-static {v2, p2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xc

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v3, "4"

    .line 19
    .line 20
    const-string v4, "code"

    .line 21
    .line 22
    if-ne p1, p2, :cond_7

    .line 23
    .line 24
    if-eqz p3, :cond_7

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "queryProcessTask: \u6c47\u5ddd\u6279\u91cf\u67e5\u8be2\u63a5\u53e3\u8fd4\u56de\u6210\u529f extra = "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    const-string p1, "query_result"

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 52
    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    check-cast p1, Lorg/json/JSONArray;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    move p3, v0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge p3, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    const-string v5, "infos"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "\u3010\u6c47\u5ddd\u6279\u91cf\u67e5\u8be2\u83b7\u5956\u3011handleBatchQuerySuccess: jsonArray = "

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v6, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v7, "Noah-Reward"

    .line 99
    .line 100
    invoke-static {v7, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move v5, v0

    .line 113
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v5, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "\u3010\u6c47\u5ddd\u6279\u91cf\u67e5\u8be2\u83b7\u5956\u3011handleBatchQuerySuccess: rewardInfo = "

    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-array v9, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v7, v8, v9}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object v8, p0, Lcom/noah/adn/huichuan/utils/f$f;->a:Lcom/noah/sdk/business/engine/c;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/noah/adn/huichuan/utils/f$f;->b:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v8, v6, v9}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/noah/sdk/business/rewards/g;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v5, p0, Lcom/noah/adn/huichuan/utils/f$f;->a:Lcom/noah/sdk/business/engine/c;

    .line 162
    .line 163
    invoke-static {v2, v5}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Lorg/json/JSONArray;Lcom/noah/sdk/business/engine/c;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/noah/adn/huichuan/utils/f$f;->a:Lcom/noah/sdk/business/engine/c;

    .line 175
    .line 176
    const/16 v6, 0x5b

    .line 177
    .line 178
    invoke-static {v5, v6, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/f$f;->c:Lcom/noah/api/IRewardsQueryCallback;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    new-instance p1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p3, "reward_list"

    .line 200
    .line 201
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string p2, "adn_id"

    .line 205
    .line 206
    const-string p3, "1"

    .line 207
    .line 208
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/noah/adn/huichuan/utils/f$f;->c:Lcom/noah/api/IRewardsQueryCallback;

    .line 212
    .line 213
    invoke-interface {p2, v0, v1, p1}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-static {v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/noah/adn/huichuan/utils/f$f;->a:Lcom/noah/sdk/business/engine/c;

    .line 222
    .line 223
    const/16 p3, 0x5c

    .line 224
    .line 225
    invoke-static {p2, p3, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/f$f;->c:Lcom/noah/api/IRewardsQueryCallback;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    const/4 p3, 0x1

    .line 234
    invoke-interface {p1, p3, v1, p2}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method
