.class public Lhl/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lhl/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lhl/b;
    .locals 2

    .line 1
    sget-object v0, Lhl/b;->a:Lhl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lhl/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lhl/b;->a:Lhl/b;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lhl/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lhl/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhl/b;->a:Lhl/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lhl/b;->a:Lhl/b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "CompassWorkerAdapter ParsResource getResource IO cost time: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "source"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "body"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "faas_url"

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "headers"

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    instance-of v6, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p0, v5

    .line 53
    :goto_0
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {}, Lgm/a;->a()Lgm/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v2}, Lgm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    sub-long/2addr v10, v6

    .line 95
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/uc/application/plworker/m;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    move-object v1, v8

    .line 115
    :cond_2
    new-instance v0, Lem/b$a;

    .line 116
    .line 117
    invoke-direct {v0}, Lem/b$a;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lem/b$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v0, Lem/b$a;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    :cond_5
    iput-object v3, v0, Lem/b$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v0, Lem/b$a;->c:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lem/b;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {p0, v0, v3}, Lem/b;-><init>(Lem/b$a;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lem/f;->f()Lem/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lhl/a;

    .line 184
    .line 185
    invoke-direct {v3, v4}, Lhl/a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, v1, v2, v3}, Lem/f;->k(Lem/b;Ljava/lang/String;Ljava/lang/String;Lhl/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    return-void

    .line 192
    :catch_0
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    return-void
.end method
