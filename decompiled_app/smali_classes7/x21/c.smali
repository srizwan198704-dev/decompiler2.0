.class public final Lx21/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx21/g;


# direct methods
.method public constructor <init>(Lx21/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx21/c;->n:Lx21/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx21/c;->n:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 4
    .line 5
    const-string v2, "GET_UMIDTOKEN_START"

    .line 6
    .line 7
    const-string v3, "Get umidToken start"

    .line 8
    .line 9
    const-string v4, "info"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj9/a0;->f()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx21/g;->c:Ly21/b;

    .line 19
    .line 20
    iget-object v1, v1, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const-string v2, "74513117d926646aa8fe3bffb7583f2e"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v8, v6

    .line 44
    const-wide/32 v6, 0x1b7740

    .line 45
    .line 46
    .line 47
    cmp-long v1, v8, v6

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Start track in 10 min. attrResult: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx21/g;->a()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "START_TRACK_WITHIN_THRESHOLD"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2, v4, v5}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lx21/g;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "get switch first..."

    .line 83
    .line 84
    invoke-static {v3, v1}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 88
    .line 89
    const-string v3, "GET_CONFIG_MORE_THAN_10_MIN"

    .line 90
    .line 91
    const-string v6, "Get config after check 10min interval"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v6, v4, v5}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 97
    .line 98
    iget-object v0, v0, Lo0/c;->b:Lo0/e;

    .line 99
    .line 100
    iget-object v1, v0, Lo0/e;->b:Lw21/d;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Lw21/d;

    .line 105
    .line 106
    iget-object v3, v0, Lo0/e;->f:Lo0/d;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lw21/d;-><init>(Lo0/d;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lo0/e;->b:Lw21/d;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v0, Lo0/e;->b:Lw21/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lx21/f;->a:Lx21/g;

    .line 119
    .line 120
    iget-object v3, v1, Lx21/g;->b:Lo0/c;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, "Get config start. atrResult: "

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lx21/g;->a()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "GET_CONFIG_START"

    .line 141
    .line 142
    invoke-virtual {v3, v7, v6, v4, v5}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lt21/d;

    .line 146
    .line 147
    invoke-direct {v3}, Lt21/d;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v6, v0, Lw21/c;->a:Lo0/d;

    .line 151
    .line 152
    iget-object v6, v6, Lo0/d;->a:Lp0/b;

    .line 153
    .line 154
    invoke-virtual {v6}, Lp0/b;->a()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3, v6, v0}, Lt21/a;->d(Ljava/lang/String;Lw21/c;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lx21/g;->c:Ly21/b;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, v3}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lx21/g;->b:Lo0/c;

    .line 182
    .line 183
    const-string v2, "START_TRACK_AFTER_GET_CONFIG"

    .line 184
    .line 185
    const-string v3, "Start track after get config"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, v4, v5}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lx21/g;->b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 195
    .line 196
    const-string v1, "invalid response from server"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 203
    .line 204
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 205
    .line 206
    const-string v2, "GET_CONFIG_FAIL_FORCE_TRACK"

    .line 207
    .line 208
    const-string v3, "Get config fail force track"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3, v4, v5}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lx21/g;->b()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
