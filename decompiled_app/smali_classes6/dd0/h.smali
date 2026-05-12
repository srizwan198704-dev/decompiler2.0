.class public Ldd0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/l;


# instance fields
.field public a:Lcr/e;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd0/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcr/e;
    .locals 9

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldd0/h;->a:Lcr/e;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Ldd0/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v2, Lcr/e$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lcr/e$a;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ldd0/j;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ldd0/j;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ldd0/c;

    .line 22
    .line 23
    invoke-direct {v5}, Ldd0/c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lgr/d$a;

    .line 27
    .line 28
    invoke-direct {v6}, Lgr/d$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v6, Lgr/d$a;->e:Ldd0/j;

    .line 32
    .line 33
    new-instance v7, Ldd0/g;

    .line 34
    .line 35
    invoke-direct {v7}, Ldd0/g;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v6, Lgr/d$a;->b:Ldd0/g;

    .line 39
    .line 40
    new-instance v7, Lhd0/a;

    .line 41
    .line 42
    invoke-direct {v7}, Lhd0/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v7, v6, Lgr/d$a;->a:Lnr/h;

    .line 46
    .line 47
    iput-object v5, v6, Lgr/d$a;->d:Lnr/a;

    .line 48
    .line 49
    new-instance v7, Ldd0/b;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v6, Lgr/d$a;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v6, Lgr/d$a;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_0
    iget-object v8, v6, Lgr/d$a;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lgr/d$a;->a()Lgr/d;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v2, Lcr/e$a;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v7, v2, Lcr/e$a;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_1
    iget-object v7, v2, Lcr/e$a;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v6, Lnd0/b$a;->a:Lvs0/g;

    .line 91
    .line 92
    iput-object v6, v2, Lcr/e$a;->h:Lvs0/g;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    iput v6, v2, Lcr/e$a;->k:I

    .line 96
    .line 97
    new-instance v6, Ldd0/e;

    .line 98
    .line 99
    invoke-direct {v6}, Ldd0/e;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v2, Lcr/e$a;->d:Lnr/b;

    .line 103
    .line 104
    iput-object v4, v2, Lcr/e$a;->b:Lnr/k;

    .line 105
    .line 106
    iput-object v5, v2, Lcr/e$a;->f:Lnr/a;

    .line 107
    .line 108
    new-instance v5, Ldd0/f;

    .line 109
    .line 110
    invoke-direct {v5}, Ldd0/f;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v5, v2, Lcr/e$a;->i:Ldd0/f;

    .line 114
    .line 115
    new-instance v5, Ldd0/d;

    .line 116
    .line 117
    invoke-direct {v5}, Ldd0/d;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v5, v2, Lcr/e$a;->j:Ldd0/d;

    .line 121
    .line 122
    const-string v5, "push_n_usr_time_delay"

    .line 123
    .line 124
    invoke-static {v0, v5}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    new-instance v5, Lid0/a;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Lid0/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lcr/e$a;->a(Lnr/i;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v5, Lql0/a;->B:Lql0/a;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v5, Lql0/b;->n:Lql0/b;

    .line 156
    .line 157
    if-ne v3, v5, :cond_3

    .line 158
    .line 159
    new-instance v3, Llr/d;

    .line 160
    .line 161
    new-instance v6, Ldr/b;

    .line 162
    .line 163
    invoke-direct {v6, v4}, Ldr/b;-><init>(Lnr/k;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v6}, Llr/d;-><init>(Ldr/b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcr/e$a;->a(Lnr/i;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, Lql0/a;->A:Lql0/a;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v5, :cond_4

    .line 183
    .line 184
    new-instance v3, Llr/c;

    .line 185
    .line 186
    new-instance v5, Ldr/b;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Ldr/b;-><init>(Lnr/k;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v5}, Llr/c;-><init>(Ldr/b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcr/e$a;->a(Lnr/i;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v2}, Lcr/e$a;->b()Lcr/e;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Ldd0/h;->a:Lcr/e;

    .line 202
    .line 203
    invoke-static {v0}, Ldd0/i;->a(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v1

    .line 207
    goto :goto_2

    .line 208
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v0

    .line 210
    :cond_5
    :goto_2
    iget-object v0, p0, Ldd0/h;->a:Lcr/e;

    .line 211
    .line 212
    return-object v0
.end method
