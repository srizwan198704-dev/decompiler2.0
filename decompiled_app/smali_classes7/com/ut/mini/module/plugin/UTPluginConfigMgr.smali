.class public Lcom/ut/mini/module/plugin/UTPluginConfigMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTPluginConfigMgr"


# instance fields
.field private allUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private openAsyncUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private openUTPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

.field private utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 6
    .line 7
    new-instance v0, Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/analytics/core/config/j;->b()Lcom/alibaba/analytics/core/config/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$1;-><init>(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/j;->d(Lcom/alibaba/analytics/core/config/i;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/analytics/core/config/j;->b()Lcom/alibaba/analytics/core/config/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr$2;-><init>(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/j;->d(Lcom/alibaba/analytics/core/config/i;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->parseUTPluginConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ut/mini/module/plugin/UTPluginConfigMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->parseUTPlugin2Config(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isOpen(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getOpen()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getClose()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPluginConfig;->getOther()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private declared-synchronized parseUTPlugin2Config(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UTPluginConfigMgr"

    .line 3
    .line 4
    const-string v1, "parseUTPlugin2Config"

    .line 5
    .line 6
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 14
    .line 15
    const-class v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/ut/mini/module/plugin/UTPlugin2Config;->plugin2ConfigMap:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/ut/mini/module/plugin/UTPlugin2Config;->plugin2ConfigMap:Ljava/util/Map;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->isSync(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getWritableKeyList(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getUtparamCntList(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/ut/mini/module/plugin/UTPlugin;->setUTPluginParam(ZZLjava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "UTPluginConfigMgr"

    .line 156
    .line 157
    const-string v2, "move openUTPluginMap to openAsyncUTPluginMap"

    .line 158
    .line 159
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "UTPluginConfigMgr"

    .line 224
    .line 225
    const-string v2, "move openAsyncUTPluginMap to openUTPluginMap"

    .line 226
    .line 227
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    throw p1
.end method

.method private declared-synchronized parseUTPluginConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UTPluginConfigMgr"

    .line 3
    .line 4
    const-string v1, "parseUTPluginConfig"

    .line 5
    .line 6
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-class v0, Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPluginConfig:Lcom/ut/mini/module/plugin/UTPluginConfig;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isOpen(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "UTPluginConfigMgr"

    .line 75
    .line 76
    const-string v2, "remove"

    .line 77
    .line 78
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/ut/mini/module/plugin/UTPlugin;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "UTPluginConfigMgr"

    .line 112
    .line 113
    const-string v2, "openUTPluginMap put"

    .line 114
    .line 115
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "UTPluginConfigMgr"

    .line 139
    .line 140
    const-string v2, "openAsyncUTPluginMap put"

    .line 141
    .line 142
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p1
.end method


# virtual methods
.method public getOpenAsyncUTPluginMapIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOpenUTPluginMapIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isAsyncOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWritableKey(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ut/mini/module/plugin/UTPlugin;->isWritableKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isWritableUtparamCnt(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ut/mini/module/plugin/UTPlugin;->isWritableUtparamCnt(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->getPluginName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "OldUTPlugin_"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->containPluginName(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->isSync(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getWritableKeyList(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->utPlugin2Config:Lcom/ut/mini/module/plugin/UTPlugin2Config;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/ut/mini/module/plugin/UTPlugin2Config;->getUtparamCntList(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/ut/mini/module/plugin/UTPlugin;->setUTPluginParam(ZZLjava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isOpen(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v1, "isOpen"

    .line 87
    .line 88
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "UTPluginConfigMgr"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->isSyncMessage()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "openUTPluginMap.put"

    .line 109
    .line 110
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "openAsyncUTPluginMap.put"

    .line 124
    .line 125
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->getPluginName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "OldUTPlugin_"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->allUTPluginMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openUTPluginMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->openAsyncUTPluginMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
