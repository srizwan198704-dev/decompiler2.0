.class public final Lrb0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Le00/m;


# direct methods
.method public synthetic constructor <init>(Le00/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb0/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb0/h;->u:Le00/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lrb0/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb0/h;->u:Le00/m;

    .line 7
    .line 8
    iget-object v0, v0, Le00/m;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrb0/j;

    .line 11
    .line 12
    iget-object v1, v0, Lrb0/j;->a:Lrb0/i;

    .line 13
    .line 14
    check-cast v1, Lrb0/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string/jumbo v3, "vitamio_dl_15"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lrb0/k;->i:Lrb0/b;

    .line 27
    .line 28
    iget-object v1, v1, Lrb0/k;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lrb0/b;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v3, Lrb0/b;->f:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v3, Lrb0/b;->f:I

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lrb0/j;->g:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lrb0/h;->u:Le00/m;

    .line 50
    .line 51
    iget-object v1, v0, Le00/m;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lrb0/j;

    .line 54
    .line 55
    iget-object v2, v1, Lrb0/j;->a:Lrb0/i;

    .line 56
    .line 57
    iget-object v0, v0, Le00/m;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Lrb0/k;

    .line 62
    .line 63
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lm20/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Lcom/uc/apollo/Settings;->setApolloSoPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v2, Lrb0/k;->i:Lrb0/b;

    .line 107
    .line 108
    iget-object v3, v2, Lrb0/k;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lrb0/b;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, "last_check_video_so_second"

    .line 120
    .line 121
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    invoke-static {v0, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, v2, Lrb0/k;->a:Lmk0/b;

    .line 128
    .line 129
    iget-object v3, v2, Lrb0/k;->d:Lpm/b;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v2, Lrb0/k;->c:Z

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget v0, v2, Lrb0/k;->j:I

    .line 137
    .line 138
    const/16 v2, 0x14

    .line 139
    .line 140
    if-lt v0, v2, :cond_4

    .line 141
    .line 142
    const-string v0, "2519247797BA400FFDE7E9EFE568F560"

    .line 143
    .line 144
    invoke-static {}, Lrb0/k;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v4, v4}, Lrb0/k;->j(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0x4a7

    .line 159
    .line 160
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, v1, Lrb0/j;->g:Z

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
