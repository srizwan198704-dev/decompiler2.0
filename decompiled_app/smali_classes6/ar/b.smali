.class public final Lar/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lar/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lar/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lar/b;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lar/b;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lar/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lpz/j;->f(Landroid/content/Context;)Lpz/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ltl0/f;

    .line 38
    .line 39
    check-cast v4, Lyy/v1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lyy/v1;->w()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, 0x28

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v5, v6, v7}, [Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "_uncdcount"

    .line 88
    .line 89
    const-string v4, "_dlfc"

    .line 90
    .line 91
    invoke-static {v1, v3, v2, v4, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "_dlrfe"

    .line 95
    .line 96
    iget-object v2, p0, Lar/b;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lar/b;->v:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "ret"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lar/b;->w:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v2, 0x200

    .line 115
    .line 116
    invoke-static {v2, v1}, Lok0/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "msg"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "dl_fdbal"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lvz/d;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lar/b;->u:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :try_start_0
    invoke-static {v0}, Lrr/a;->a(Ljava/lang/String;)Lor/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lbr/e$a;->a:Lbr/e;

    .line 145
    .line 146
    iget-object v2, v2, Lbr/e;->b:Lwr/c;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-boolean v3, p0, Lar/b;->v:Z

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iput-object v0, v1, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lar/b;->w:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-string v5, "3757F133144C00E0C2F6D44BE12633A7"

    .line 165
    .line 166
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    sub-long/2addr v3, v5

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-wide/32 v5, 0x1b7740

    .line 176
    .line 177
    .line 178
    cmp-long v3, v3, v5

    .line 179
    .line 180
    if-gez v3, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/16 v3, 0x63b

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    new-instance v3, Lwr/b;

    .line 203
    .line 204
    invoke-direct {v3, v2, v1, v0}, Lwr/b;-><init>(Lwr/c;Lor/a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string v0, "C59FDC6825B181DFB16CECB5EB641910"

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
