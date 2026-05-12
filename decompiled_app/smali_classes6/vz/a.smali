.class public final Lvz/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lvz/b;->a:Lvz/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v2, Lvz/b;->r:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    sget-object v4, Lvz/b;->b:Lo41/u;

    .line 15
    .line 16
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-lez v4, :cond_5

    .line 29
    .line 30
    sget-object v4, Lvz/b;->i:[I

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v8, v5, :cond_1

    .line 37
    .line 38
    aget v9, v4, v8

    .line 39
    .line 40
    sget-object v10, Lnz/b;->L:Lnz/b;

    .line 41
    .line 42
    invoke-static {v10, v9, v7}, Loz/a;->b(Lnz/b;II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x3ed

    .line 47
    .line 48
    if-eq v9, v10, :cond_0

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-wide v4, Lvz/b;->m:J

    .line 55
    .line 56
    sub-long/2addr v0, v4

    .line 57
    sget-object v4, Lvz/b;->a:Lvz/b;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-wide v4, Lvz/b;->c:J

    .line 63
    .line 64
    :try_start_0
    new-instance v8, Lzt/d;

    .line 65
    .line 66
    invoke-direct {v8}, Lzt/d;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v9, "download"

    .line 70
    .line 71
    const-string v10, "ev_ct"

    .line 72
    .line 73
    invoke-virtual {v8, v10, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "dl_bg_hb_pause"

    .line 77
    .line 78
    const-string v10, "ev_ac"

    .line 79
    .line 80
    invoke-virtual {v8, v10, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "bg_switch_interval"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v9, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "all_task_finish"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    const-string v1, "0"

    .line 95
    .line 96
    const-string v9, "1"

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move-object v6, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v6, v1

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v8, v0, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "dl_bg_last_hb_interval"

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v8, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "dl_bg_hb_interval"

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v8, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "dl_app_foreground_status"

    .line 125
    .line 126
    sget-boolean v2, Lvz/b;->q:Z

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    move-object v2, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v2, v1

    .line 133
    :goto_2
    invoke-virtual {v8, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "dl_notification_perm"

    .line 137
    .line 138
    invoke-static {}, Lvz/b;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    :cond_4
    invoke-virtual {v8, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ap"

    .line 149
    .line 150
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    packed-switch v1, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :pswitch_0
    move v1, v7

    .line 158
    :pswitch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "nbusi"

    .line 166
    .line 167
    new-array v1, v7, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v8, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lvz/b;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    sput-wide v0, Lvz/b;->r:J

    .line 177
    .line 178
    sget-boolean v0, Lvz/b;->q:Z

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    sget-wide v1, Lvz/b;->c:J

    .line 184
    .line 185
    invoke-static {v0, p0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_6
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
