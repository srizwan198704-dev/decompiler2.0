.class public final Ldh0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    const/16 v0, 0x419

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ldh0/e;->a()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/uc/business/udrive/v;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x425

    .line 32
    .line 33
    if-ne v0, p1, :cond_7

    .line 34
    .line 35
    sget-object p1, Lhg0/n$e;->a:Lhg0/n;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lhg0/n;->b(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcj0/g0;->E:Lcj0/g0;

    .line 42
    .line 43
    sget-object v1, Ldh0/e;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcj0/g0;->p(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpg0/f;->a()V

    .line 49
    .line 50
    .line 51
    const-string p1, "InstallIsNewInstall"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v2, v1, Lvv/f;->x:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v2, "AppStoreDataUpdated"

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-boolean v0, v1, Lvv/f;->x:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lvv/f;->g()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lpk0/b;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    move-exception p1

    .line 115
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lpk0/b;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    iput-boolean v0, v1, Lvv/f;->x:Z

    .line 145
    .line 146
    invoke-virtual {v1}, Lvv/f;->g()V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_2
    move-exception p1

    .line 168
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lpk0/b;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, "AppStorePresetInstalled"

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    iput-boolean v0, v1, Lvv/f;->x:Z

    .line 200
    .line 201
    invoke-virtual {v1}, Lvv/f;->g()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_0
    return-void
.end method
