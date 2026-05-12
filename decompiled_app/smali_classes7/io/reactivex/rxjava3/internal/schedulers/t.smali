.class public final Lio/reactivex/rxjava3/internal/schedulers/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:J

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La41/e;Lio/reactivex/rxjava3/internal/schedulers/v;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->v:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->w:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->u:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->n:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->w:Ljava/lang/Object;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/material/datepicker/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->n:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->u:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv40/b;

    .line 9
    .line 10
    iget-object v1, v0, Lv40/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/d0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lv40/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lv40/b;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Timer;

    .line 30
    .line 31
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->u:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :goto_0
    move-object v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v0}, Lhk0/b;->b(Ljava/io/FileInputStream;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-object v0, v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catch_1
    :goto_2
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->u:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lyz0/a;->a([BJ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    new-instance v0, Lkw0/a;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v2}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->w:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/uc/browser/core/homepage/intl/x;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lio/flutter/embedding/engine/renderer/c;

    .line 110
    .line 111
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/c;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lju/z;

    .line 114
    .line 115
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->u:J

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    iput-boolean v4, v0, Lju/z;->w:Z

    .line 123
    .line 124
    iget-wide v4, v0, Lju/z;->u:J

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v6, v4, v6

    .line 129
    .line 130
    if-gtz v6, :cond_3

    .line 131
    .line 132
    iput-object v1, v0, Lju/z;->v:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    sub-long/2addr v2, v4

    .line 136
    invoke-virtual {v0, v2, v3, v1}, Lju/z;->c1(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->w:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/v;

    .line 143
    .line 144
    iget-boolean v0, v0, Lio/reactivex/rxjava3/internal/schedulers/v;->w:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-static {v0}, La41/f$a;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->u:J

    .line 155
    .line 156
    cmp-long v4, v2, v0

    .line 157
    .line 158
    if-lez v4, :cond_4

    .line 159
    .line 160
    sub-long/2addr v2, v0

    .line 161
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_2
    move-exception v0

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    :goto_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->w:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/v;

    .line 180
    .line 181
    iget-boolean v0, v0, Lio/reactivex/rxjava3/internal/schedulers/v;->w:Z

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/t;->v:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, La41/e;

    .line 188
    .line 189
    invoke-virtual {v0}, La41/e;->run()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_6
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
