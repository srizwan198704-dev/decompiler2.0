.class public Lu31/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu31/b$a;
    }
.end annotation


# instance fields
.field public n:Landroid/content/Context;

.field public u:Lo31/x;

.field public final v:Lu31/b$a;

.field public final w:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu31/b$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu31/b$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu31/b;->v:Lu31/b$a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/h0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/util/concurrent/h0;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v1, "path-provider-background-%d"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/common/util/concurrent/h0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/google/common/util/concurrent/h0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    new-instance v4, Lcom/google/common/util/concurrent/g0;

    .line 46
    .line 47
    invoke-direct {v4, v2, v0, v3, v1}, Lcom/google/common/util/concurrent/g0;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lu31/b;->w:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lio/flutter/plugins/imagepicker/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/f0;->l()Lcom/google/common/util/concurrent/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt00/l;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/common/util/concurrent/t;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/f0;Lt00/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu31/b;->v:Lu31/b$a;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lou/g;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {p2, v1, v0, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu31/b;->w:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object v1, p1, Lj31/b;->c:Lo31/i;

    .line 4
    .line 5
    const-string v2, "plugins.flutter.io/path_provider"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu31/b;->u:Lo31/x;

    .line 11
    .line 12
    iget-object p1, p1, Lj31/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p1, p0, Lu31/b;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu31/b;->u:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lu31/b;->u:Lo31/x;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "getTemporaryDirectory"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x5

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "getStorageDirectory"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "getApplicationDocumentsDirectory"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v7, v3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "getExternalStorageDirectories"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v7, v4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v1, "getExternalCacheDirectories"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v7, v5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v1, "getApplicationSupportDirectory"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v7, v6

    .line 85
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    new-instance p1, Lu31/a;

    .line 93
    .line 94
    invoke-direct {p1, p0, v6}, Lu31/a;-><init>(Lu31/b;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lu31/b;->a(Ljava/util/concurrent/Callable;Lio/flutter/plugins/imagepicker/f;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    new-instance p1, Lu31/a;

    .line 102
    .line 103
    invoke-direct {p1, p0, v4}, Lu31/a;-><init>(Lu31/b;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lu31/b;->a(Ljava/util/concurrent/Callable;Lio/flutter/plugins/imagepicker/f;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    new-instance p1, Lu31/a;

    .line 111
    .line 112
    invoke-direct {p1, p0, v5}, Lu31/a;-><init>(Lu31/b;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lu31/b;->a(Ljava/util/concurrent/Callable;Lio/flutter/plugins/imagepicker/f;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    const-string v0, "type"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Unknown index: "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :pswitch_4
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_8
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    sget-object p1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    sget-object p1, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    sget-object p1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_c
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    new-instance v0, Lcom/airbnb/lottie/f;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p2}, Lu31/b;->a(Ljava/util/concurrent/Callable;Lio/flutter/plugins/imagepicker/f;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_e
    new-instance p1, Lu31/a;

    .line 198
    .line 199
    invoke-direct {p1, p0, v3}, Lu31/a;-><init>(Lu31/b;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, Lu31/b;->a(Ljava/util/concurrent/Callable;Lio/flutter/plugins/imagepicker/f;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    new-instance p1, Lu31/a;

    .line 207
    .line 208
    invoke-direct {p1, p0, v2}, Lu31/a;-><init>(Lu31/b;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lu31/b;->a(Ljava/util/concurrent/Callable;Lio/flutter/plugins/imagepicker/f;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x6d37cc68 -> :sswitch_5
        -0x480b21b6 -> :sswitch_4
        0x11dc9171 -> :sswitch_3
        0x478b704f -> :sswitch_2
        0x4aadfda8 -> :sswitch_1
        0x6608ad12 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
