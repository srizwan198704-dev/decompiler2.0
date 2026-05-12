.class public Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;
.super Lcom/uc/compass/manifest/Manifest$PrefetchResource;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/preheat/DataPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrefetchItem"
.end annotation


# instance fields
.field public fetchUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fetchUrl"
    .end annotation
.end field

.field public hit:Z

.field public msg:Ljava/lang/String;

.field public originUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originUrl"
    .end annotation
.end field

.field public resHeaders:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resHeaders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public t:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t"
    .end annotation
.end field

.field public t0:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t0"
    .end annotation
.end field

.field public tpre:J

.field protected uri:Landroid/net/Uri;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isMTopType()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/compass/export/module/IMTopService$MTopHelper;->getMTopKey(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public isDataMatch(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->match:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->uri:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    iget-object v3, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->uri:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->match:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;->params:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    iget-object v3, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->match:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;->params:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->uri:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, ", prefetchUrlParam="

    .line 122
    .line 123
    const-string v8, ", resUrlParam="

    .line 124
    .line 125
    const-string v9, "key="

    .line 126
    .line 127
    invoke-static {v9, v4, v7, v5, v8}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    sget-boolean v0, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " param not matched"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, p1, v2}, Lcom/uc/compass/devtools/ResourcesDevTools;->addParamMismatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return v1

    .line 169
    :cond_7
    return v2

    .line 170
    :cond_8
    :goto_0
    return v1
.end method

.method public isStarted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public markHit(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->markHit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public markHit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->hit:Z

    .line 3
    iput-object p1, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->fetchUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->resHeaders:Ljava/util/Map;

    return-void
.end method

.method public markPreStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->tpre:J

    .line 6
    .line 7
    return-void
.end method

.method public markStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->t:J

    .line 6
    .line 7
    return-void
.end method

.method public markT0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->t:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->t0:J

    .line 9
    .line 10
    return-void
.end method

.method public preTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->tpre:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->resHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
