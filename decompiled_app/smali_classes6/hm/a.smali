.class public final Lhm/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lem/a;

.field public final synthetic u:Lem/b;

.field public final synthetic v:Lhm/c;


# direct methods
.method public constructor <init>(Lhm/c;Lem/a;Lem/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm/a;->v:Lhm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lhm/a;->n:Lem/a;

    .line 7
    .line 8
    iput-object p3, p0, Lhm/a;->u:Lem/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhm/a;->n:Lem/a;

    .line 2
    .line 3
    iget-object v1, v0, Lem/a;->k:Lsm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, v1, Lsm/c;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iput-wide v2, v1, Lsm/c;->b:J

    .line 16
    .line 17
    sget-object v1, Lhm/c$a;->v:Lhm/c$a;

    .line 18
    .line 19
    iget-object v2, p0, Lhm/a;->v:Lhm/c;

    .line 20
    .line 21
    iput-object v1, v2, Lhm/c;->a:Lhm/c$a;

    .line 22
    .line 23
    new-instance v1, Lx3/c;

    .line 24
    .line 25
    iget-object v3, v2, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 36
    .line 37
    :goto_0
    iget-object v3, v3, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v2, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v5}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v5, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 67
    .line 68
    :goto_2
    const-string v6, "trigger"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v5, v3, Lx3/j;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast v3, Lx3/j;

    .line 79
    .line 80
    iget-object v5, v2, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v5}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 89
    .line 90
    :goto_3
    iget-object v5, p0, Lhm/a;->u:Lem/b;

    .line 91
    .line 92
    invoke-virtual {v5}, Lem/b;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v7, Lx3/o;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lx3/j;

    .line 102
    .line 103
    new-instance v9, Lhm/b;

    .line 104
    .line 105
    invoke-direct {v9, v2, v4, v0, v6}, Lhm/b;-><init>(Lhm/c;Lcom/alibaba/jsi/standard/j;Lem/a;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "setResponse"

    .line 109
    .line 110
    invoke-direct {v8, v4, v9, v0}, Lx3/j;-><init>(Lcom/alibaba/jsi/standard/j;Lx3/h;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4, v8, v0}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lhm/c;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, v0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 130
    .line 131
    new-instance v5, Lcom/applovin/impl/da;

    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-direct {v5, v6, v0, v3, v2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Lcom/uc/advertise/adapter/topon/h0;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lem/a;->k:Lsm/c;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iget-wide v6, v3, Lsm/c;->a:J

    .line 157
    .line 158
    sub-long/2addr v4, v6

    .line 159
    iput-wide v4, v3, Lsm/c;->c:J

    .line 160
    .line 161
    sget-object v3, Lem/h;->v:Lem/h;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lem/c;

    .line 167
    .line 168
    invoke-direct {v4}, Lem/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lem/h;->statusMsg:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lem/c;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v3, v3, Lem/h;->statusCode:I

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lem/c;->g(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lem/c;->f(Lem/a;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v4, v0}, Lhm/c;->a(Lem/c;Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
