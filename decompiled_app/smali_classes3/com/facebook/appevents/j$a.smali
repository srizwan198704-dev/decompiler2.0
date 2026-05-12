.class public final Lcom/facebook/appevents/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/j$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/j$a;Lcom/facebook/appevents/c;Lcom/facebook/appevents/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-class p0, Lcom/facebook/appevents/f;

    .line 7
    .line 8
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "accessTokenAppId"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "appEvent"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/appevents/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v1, Lcom/applovin/impl/adview/p;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v2, p2, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 43
    .line 44
    sget-object p0, Lcom/facebook/internal/o$a;->H:Lcom/facebook/internal/o$a;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lm6/a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/facebook/appevents/a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-class p2, Lm6/a;

    .line 65
    .line 66
    invoke-static {p2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :try_start_1
    const-string v2, "applicationId"

    .line 74
    .line 75
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "event"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lm6/a;->a:Lm6/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/appevents/c;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Lm6/a;->b:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/appevents/c;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    move v3, v1

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v3, v0

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/appevents/c;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Li5/l;

    .line 131
    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    invoke-direct {v3, v4, p0, p1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {v2, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    invoke-static {p2, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/appevents/c;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    sget-object p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 157
    .line 158
    const-class p0, Lcom/facebook/appevents/j;

    .line 159
    .line 160
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :try_start_4
    sget-boolean v0, Lcom/facebook/appevents/j;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_3
    move-exception p2

    .line 171
    invoke-static {p0, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/appevents/c;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "fb_mobile_activate_app"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    :try_start_5
    sput-boolean v1, Lcom/facebook/appevents/j;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_4
    move-exception p1

    .line 199
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    sget-object p0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 204
    .line 205
    sget-object p1, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string p0, "AppEvents"

    .line 211
    .line 212
    const-string p2, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 213
    .line 214
    invoke-static {p1, p0, p2}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_6
    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/appevents/b;->a:Lcom/facebook/appevents/b;

    .line 15
    .line 16
    sget-boolean v0, Lcom/facebook/appevents/b;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/appevents/j$a;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    new-instance v1, Lag0/e;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Lag0/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 56
    .line 57
    const-class v0, Lcom/facebook/appevents/t;

    .line 58
    .line 59
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v1, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/appevents/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 92
    .line 93
    const-class v0, Lcom/facebook/z;

    .line 94
    .line 95
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :try_start_1
    const-string v1, "context"

    .line 103
    .line 104
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "applicationId"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/facebook/x;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v1, p1, v4}, Lcom/facebook/x;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 130
    .line 131
    sget-object v1, Lcom/facebook/internal/o$a;->G:Lcom/facebook/internal/o$a;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lm6/a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const-class v1, Lm6/a;

    .line 146
    .line 147
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lcom/facebook/x;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-direct {v4, v2, p1, v5}, Lcom/facebook/x;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v2

    .line 173
    :try_start_3
    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    invoke-static {p0, p1}, Lk6/b;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Required value was null."

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_9
    new-instance p0, Lcom/facebook/t;

    .line 194
    .line 195
    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static c()Lcom/facebook/appevents/h$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, Lcom/facebook/appevents/j;

    .line 7
    .line 8
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/j;->e:Lcom/facebook/appevents/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_2
    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v3

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/appevents/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "callback"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "is_referrer_updated"

    .line 30
    .line 31
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lf;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, Lf;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/appevents/i;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "install_referrer"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static e()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/facebook/appevents/j;

    .line 21
    .line 22
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    sput-object v0, Lcom/facebook/appevents/j;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    new-instance v3, Lag0/e;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lag0/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-wide/32 v6, 0x15180

    .line 53
    .line 54
    .line 55
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "Required value was null."

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
.end method
