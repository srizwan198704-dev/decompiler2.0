.class public Lcom/uc/business/poplayer/model/PopLayerCmsModel;
.super Lpg0/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/poplayer/model/PopLayerCmsModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg0/b;",
        "Lfo/e;"
    }
.end annotation


# instance fields
.field public u:Z

.field public v:Ljava/util/List;

.field public final w:Lpg0/a;

.field public final x:Lqh0/d;

.field public final y:Lqh0/e;

.field public z:Lph0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "cms_poplayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpg0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->u:Z

    .line 8
    .line 9
    new-instance v0, Lqh0/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqh0/d;-><init>(Lcom/uc/business/poplayer/model/PopLayerCmsModel;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->x:Lqh0/d;

    .line 15
    .line 16
    new-instance v0, Lqh0/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lqh0/e;-><init>(Lcom/uc/business/poplayer/model/PopLayerCmsModel;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->y:Lqh0/e;

    .line 22
    .line 23
    new-instance v0, Lpg0/a;

    .line 24
    .line 25
    const-string v1, "cms_poplayer_new"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lpg0/a;-><init>(Ljava/lang/String;Lpg0/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->w:Lpg0/a;

    .line 31
    .line 32
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x40e

    .line 37
    .line 38
    filled-new-array {v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static getInstance()Lcom/uc/business/poplayer/model/PopLayerCmsModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/poplayer/model/PopLayerCmsModel$a;->a:Lcom/uc/business/poplayer/model/PopLayerCmsModel;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lqh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic e()Lqg0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->h()Lqh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->y:Lqh0/e;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->v:Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->x:Lqh0/d;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->u:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->z:Lph0/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/poplayer/PopLayer;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-boolean p1, Lph0/j;->b:Z

    .line 36
    .line 37
    new-instance p1, Lju/x;

    .line 38
    .line 39
    const/16 p2, 0x13

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lju/x;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    check-cast p1, Lqh0/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    new-instance v4, Lqh0/a;

    .line 24
    .line 25
    invoke-direct {v4}, Lqh0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p1, Lqg0/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "_"

    .line 36
    .line 37
    invoke-static {v2, v6, v7, v5}, Le;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v4, Lqh0/a;->uuid:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v5, p1, Lqg0/a;->d:J

    .line 44
    .line 45
    iput-wide v5, v4, Lqh0/a;->startTime:J

    .line 46
    .line 47
    iget-wide v5, p1, Lqg0/a;->e:J

    .line 48
    .line 49
    iput-wide v5, v4, Lqh0/a;->endTime:J

    .line 50
    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lqh0/a;->name:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "threshold"

    .line 60
    .line 61
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v4, Lqh0/a;->modalThreshold:D

    .line 71
    .line 72
    const-string v5, "show_times"

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v4, Lqh0/a;->times:I

    .line 80
    .line 81
    const-string/jumbo v5, "url"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lqh0/a;->url:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "extra"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v4, Lqh0/a;->json:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "display_type"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v4, Lqh0/a;->displayType:I

    .line 109
    .line 110
    const-string v5, "link_type"

    .line 111
    .line 112
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v4, Lqh0/a;->linkType:I

    .line 117
    .line 118
    const-string v5, "mid"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v4, Lqh0/a;->mid:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "net_type"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, v4, Lqh0/a;->netType:I

    .line 133
    .line 134
    const-string v5, "content_url"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v4, Lqh0/a;->contentUrl:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "interval_days"

    .line 143
    .line 144
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v4, Lqh0/a;->intervalDayCount:I

    .line 149
    .line 150
    const-string v5, "day_show_count"

    .line 151
    .line 152
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v4, Lqh0/a;->dayShowCount:I

    .line 157
    .line 158
    const-string v5, "show_interval_count"

    .line 159
    .line 160
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v4, Lqh0/a;->intervalShowCountInOneDay:I

    .line 165
    .line 166
    const-string/jumbo v5, "uris"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-lez v5, :cond_2

    .line 180
    .line 181
    move v5, v1

    .line 182
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ge v5, v6, :cond_2

    .line 187
    .line 188
    iget-object v6, v4, Lqh0/a;->uris:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v3, v4, Lqh0/a;->url:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    iget-object v3, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    :goto_3
    return-void
.end method

.method public final h()Lqh0/c;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->w:Lpg0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpg0/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->v:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->u:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->v:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lqh0/c;

    .line 28
    .line 29
    invoke-direct {v0}, Lqh0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->v:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lqh0/c;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v3, v2, Lqg0/a;->d:J

    .line 54
    .line 55
    invoke-static {}, Lug0/i;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v3, v2, Lqg0/a;->e:J

    .line 65
    .line 66
    invoke-static {}, Lug0/i;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v3, v2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gtz v3, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v3, v2, Lqg0/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iget-object v3, v2, Lqg0/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v0, Lqg0/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v2, Lqg0/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lqg0/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    iget-object v2, v2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v3, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-object v1, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40e

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->u:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->h()Lqh0/c;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
