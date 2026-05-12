.class public final Lw21/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:Lw21/h;


# direct methods
.method public constructor <init>(Lw21/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21/i;->x:Lw21/h;

    .line 2
    .line 3
    iput-object p2, p0, Lw21/i;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw21/i;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lw21/i;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lw21/i;->w:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "event_log"

    .line 2
    .line 3
    const-string v1, "uploadEvent fail -- eventCode:"

    .line 4
    .line 5
    const-string v2, "uploadEvent success -- eventCode:"

    .line 6
    .line 7
    new-instance v3, Lt21/g;

    .line 8
    .line 9
    invoke-direct {v3}, Lt21/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lw21/i;->x:Lw21/h;

    .line 13
    .line 14
    iget-object v5, v4, Lw21/c;->a:Lo0/d;

    .line 15
    .line 16
    iget-object v4, v4, Lw21/h;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v6, p0, Lw21/i;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lw21/i;->u:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lw21/i;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v9, p0, Lw21/i;->w:J

    .line 25
    .line 26
    iget-object v5, v5, Lo0/d;->a:Lp0/b;

    .line 27
    .line 28
    invoke-virtual {v5}, Lp0/b;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    const-string v11, "device_info"

    .line 33
    .line 34
    invoke-static {}, Lo0/d;->b()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v11, "event_code"

    .line 46
    .line 47
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v11, "event_type"

    .line 54
    .line 55
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v11, "local_timestamp"

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    const/4 v9, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v3, v10, v11}, Lt21/a;->d(Ljava/lang/String;Lw21/c;)Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    const-string v10, ", eventType:"

    .line 78
    .line 79
    const-string v11, ", eventLog:"

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v2, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x5

    .line 150
    if-ge v2, v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lc11/a;->d(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    const-string v2, ", other reason: Network not connected"

    .line 167
    .line 168
    invoke-static {v1, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ", ExceptionMsg: "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :catchall_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v1, v9, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 208
    .line 209
    iget-object v0, v0, Lx21/g;->c:Ly21/b;

    .line 210
    .line 211
    new-instance v1, Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "76266648360d0f74e07284ec4949359e"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_1
    return-void
.end method
