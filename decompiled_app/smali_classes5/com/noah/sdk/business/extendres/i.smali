.class public Lcom/noah/sdk/business/extendres/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "slot_extend_res_mgr"

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/extendres/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/extendres/SdkExtendResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/extendres/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/extendres/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/noah/sdk/business/extendres/i;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/noah/sdk/business/extendres/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/extendres/i;

    if-nez v1, :cond_1

    .line 2
    const-class v2, Lcom/noah/sdk/business/extendres/i;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/extendres/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/business/extendres/i;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/extendres/i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/extendres/SdkExtendResConfig;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 8
    iget-object v3, v2, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/business/extendres/i;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/business/extendres/h;->a(Ljava/lang/String;)Lcom/noah/sdk/business/extendres/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/extendres/h;->b()V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/business/extendres/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/extendres/g;->d()Lcom/noah/sdk/business/extendres/g;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/extendres/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/extendres/SdkExtendResConfig;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    const-string v1, "na_enable_slot_ext_res"

    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    .line 1
    const-string v0, "slot_extend_res_mgr , slot: "

    .line 2
    .line 3
    const-string v1, "slot_extend_res_mgr , slot: "

    .line 4
    .line 5
    const-string v2, "slot_extend_res_mgr , slot: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/extendres/i;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " , extend res is disabled, skip config update"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Noah-ExtRes"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noah/sdk/business/extendres/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "extended_resources"

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    invoke-interface {v2, v3, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " , ext res config is empty, clear all resources"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v2, "Noah-ExtRes"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/noah/sdk/business/extendres/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " , ext res config update: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, "Noah-ExtRes"

    .line 155
    .line 156
    invoke-static {v3, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/noah/sdk/business/extendres/i;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/noah/sdk/business/extendres/h;->a(Ljava/lang/String;)Lcom/noah/sdk/business/extendres/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v4, v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 188
    .line 189
    invoke-direct {v5}, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "id"

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, v5, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->id:I

    .line 199
    .line 200
    const-string v6, "name"

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v5, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "url"

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v5, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->url:Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, "md5"

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v5, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->md5:Ljava/lang/String;

    .line 223
    .line 224
    const-string v6, "update_time"

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iput-wide v6, v5, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->updateTime:J

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-static {v2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/noah/sdk/business/extendres/h;->b()V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/noah/sdk/business/extendres/d;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/extendres/h;->a(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/noah/sdk/business/extendres/i;->b:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/extendres/h;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v2, "parse slot ext res config error: "

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_2
    monitor-exit p0

    .line 342
    return-void

    .line 343
    :cond_8
    :goto_3
    monitor-exit p0

    .line 344
    return-void

    .line 345
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/extendres/i;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "slot_extend_res_mgr , slot: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, " , extend res is disabled"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Noah-ExtRes"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/extendres/i;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noah/sdk/business/extendres/i;->d()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/noah/sdk/business/extendres/i$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/extendres/i$a;-><init>(Lcom/noah/sdk/business/extendres/i;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Lcom/noah/sdk/business/config/server/d$b;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/extendres/g;->d()Lcom/noah/sdk/business/extendres/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/noah/sdk/business/extendres/i;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/extendres/g;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
