.class public Lcom/uc/base/session/SessionDataModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/session/SessionDataModel$SessionKey;,
        Lcom/uc/base/session/SessionDataModel$SessionStatus;,
        Lcom/uc/base/session/SessionDataModel$SessionStepKey;,
        Lcom/uc/base/session/SessionDataModel$SessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/alibaba/fastjson/JSONObject;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/session/SessionDataModel;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/base/session/SessionDataModel;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    const-string p2, "session_id"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    const-string p2, "status"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    const-string p2, "ev_ct"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 41
    .line 42
    const-string p2, "ev_ac"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 48
    .line 49
    const-string p2, "timeout"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    const-string p2, "start_time"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string p2, "end_time"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 69
    .line 70
    const-string p2, "extra"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 76
    .line 77
    const-string v1, "steps"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 83
    .line 84
    const-string v1, "result"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/uc/base/session/SessionDataModel;->d:Ljava/util/HashSet;

    .line 95
    .line 96
    const-string v2, "name"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->d:Ljava/util/HashSet;

    .line 102
    .line 103
    const-string v2, "time"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->d:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->d:Ljava/util/HashSet;

    .line 114
    .line 115
    const-string v1, "count"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->d:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    const-wide/32 v1, 0x300000

    .line 136
    .line 137
    .line 138
    cmp-long p1, p1, v1

    .line 139
    .line 140
    if-lez p1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    :cond_0
    const-string p1, "init data cost time: "

    .line 146
    .line 147
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v0}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    array-length v0, p2

    .line 158
    if-lez v0, :cond_1

    .line 159
    .line 160
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    :cond_1
    const-string p2, "SessionDataModel"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sub-long/2addr v3, v1

    .line 183
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    iget-object p1, p0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    if-nez p1, :cond_2

    .line 196
    .line 197
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    const-string v7, "SessionDataModel"

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v9, "session not start, session id: "

    .line 45
    .line 46
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v7, v8}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v7, "status"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v7, v8, :cond_3

    .line 68
    .line 69
    move v6, v8

    .line 70
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v6, "timeout"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-string v8, "start_time"

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    cmp-long v14, v8, v12

    .line 92
    .line 93
    if-ltz v14, :cond_5

    .line 94
    .line 95
    cmp-long v12, v6, v12

    .line 96
    .line 97
    if-ltz v12, :cond_5

    .line 98
    .line 99
    cmp-long v12, v10, v8

    .line 100
    .line 101
    if-ltz v12, :cond_5

    .line 102
    .line 103
    sub-long/2addr v10, v8

    .line 104
    cmp-long v6, v10, v6

    .line 105
    .line 106
    if-lez v6, :cond_1

    .line 107
    .line 108
    :cond_5
    const-string v2, "end_time"

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    or-int/lit8 v2, v2, 0x4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    const/4 v2, -0x1

    .line 129
    :goto_2
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "status"

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v2, "SessionDataModel"

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "set session timeout, session id: "

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v2, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/uc/base/session/SessionDataModel;->e:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/uc/base/session/SessionDataModel;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "end_time"

    .line 6
    .line 7
    const-string v3, "start_time"

    .line 8
    .line 9
    const-string v4, "timeout"

    .line 10
    .line 11
    const-string v5, "ev_ac"

    .line 12
    .line 13
    const-string v6, "ev_ct"

    .line 14
    .line 15
    const-string v7, "session_id"

    .line 16
    .line 17
    iget-object v8, v0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v12, "status"

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x2

    .line 66
    if-eq v12, v13, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v12, "SessionDataModel"

    .line 70
    .line 71
    new-instance v13, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v14, "make session stats, session id: "

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v12, v13}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lzt/d;

    .line 96
    .line 97
    invoke-direct {v12}, Lzt/d;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v6, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v12, v5, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v12, v7, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12, v4, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v12, v3, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12, v2, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v12, v1, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v13, "extra"

    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const-string v14, "s_"

    .line 168
    .line 169
    if-eqz v13, :cond_4

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_4

    .line 184
    .line 185
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    iget-object v2, v0, Lcom/uc/base/session/SessionDataModel;->c:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v12, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    move-object/from16 v2, v16

    .line 219
    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object/from16 v17, v1

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    const-string v1, "steps"

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->listIterator()Ljava/util/ListIterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    instance-of v11, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    if-eqz v11, :cond_5

    .line 258
    .line 259
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/uc/base/session/SessionDataModel;->c(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v15, "name"

    .line 274
    .line 275
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v12, v2, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const-string v1, "impot"

    .line 291
    .line 292
    const-string v2, "ap"

    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1, v12, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v16

    .line 305
    .line 306
    move-object/from16 v1, v17

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_9

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v0, Lcom/uc/base/session/SessionDataModel;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    :catch_0
    :cond_9
    :goto_4
    return-void
.end method

.method public final c(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "time:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "time"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "|result:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "result"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "|count:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "count"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "|"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "extra"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/uc/base/session/SessionDataModel;->d:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ":"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
