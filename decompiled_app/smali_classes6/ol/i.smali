.class public final Lol/i;
.super Lx3/h;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lol/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallFunction(Lx3/a;)Lx3/w;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCallFunction "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx3/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string v1, "PLWModuleManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lol/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lol/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx3/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lol/d;

    .line 41
    .line 42
    iget-object v3, v3, Lol/d;->a:Lol/c;

    .line 43
    .line 44
    sget-object v4, Lol/j;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lol/h;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lol/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lol/h;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    :try_start_0
    move-object v4, v3

    .line 82
    check-cast v4, Lol/m;

    .line 83
    .line 84
    iget-object v4, v4, Lol/m;->a:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lol/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-object v4, v5

    .line 101
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v0}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "PLWorker"

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    iget-object v8, v6, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v8, v7

    .line 121
    :goto_1
    iput-object v8, v4, Lol/h;->n:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v7, v6, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    iput-object v7, v4, Lol/h;->u:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v7, ""

    .line 137
    .line 138
    :goto_2
    iput-object v7, v4, Lol/h;->w:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v4, Lol/h;->v:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v3, Lol/m;

    .line 143
    .line 144
    iget-object v0, v3, Lol/m;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Lol/m;->a()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, v3, Lol/m;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lol/b;

    .line 158
    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    move-object v3, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v6}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v6, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 167
    .line 168
    :goto_3
    if-eqz v3, :cond_9

    .line 169
    .line 170
    :try_start_1
    invoke-static {v6, v4, p1, v0}, Lol/j;->a(Lcom/uc/application/plworker/PLWInstance;Lol/h;Lx3/a;Lol/b;)Lx3/w;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception p1

    .line 176
    new-instance v0, Lx3/i;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v0, v3, v4}, Lx3/i;-><init>(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/j;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/16 v4, 0xd

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v4, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_4
    const-string v0, ", method:"

    .line 202
    .line 203
    const-string v3, " failed. "

    .line 204
    .line 205
    const-string v4, "callModuleMethod >>> invoke module:"

    .line 206
    .line 207
    invoke-static {v4, v1, v0, v2, v3}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/uc/application/plworker/m;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_5
    return-object v5
.end method
