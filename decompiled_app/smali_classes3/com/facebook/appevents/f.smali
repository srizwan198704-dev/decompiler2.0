.class public final Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Lcom/facebook/appevents/d;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;

.field public static final f:Lag0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sput v0, Lcom/facebook/appevents/f;->b:I

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/appevents/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/d;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/appevents/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v0, Lag0/e;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Lag0/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/f;->f:Lag0/e;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/r;ZLcom/facebook/appevents/o;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    const-class v0, Lcom/facebook/appevents/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "accessTokenAppId"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "appEvents"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "flushState"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/facebook/internal/w;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v7, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 37
    .line 38
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 39
    .line 40
    const-string v8, "%s/activities"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v8, "java.lang.String.format(format, *args)"

    .line 56
    .line 57
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0, v6, v6}, Lcom/facebook/GraphRequest$b;->h(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-boolean v9, v0, Lcom/facebook/GraphRequest;->i:Z

    .line 68
    .line 69
    iget-object v7, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    new-instance v7, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    const-string v8, "access_token"

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    const-class v9, Lcom/facebook/appevents/j;

    .line 106
    .line 107
    invoke-static {v9}, Lu6/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    monitor-exit v8

    .line 111
    invoke-static {}, Lcom/facebook/appevents/j$a;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    const-string v9, "install_referrer"

    .line 118
    .line 119
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v8, "<set-?>"

    .line 123
    .line 124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-boolean v2, v5, Lcom/facebook/internal/u;->a:Z

    .line 132
    .line 133
    :cond_3
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1, v0, v5, v2, p2}, Lcom/facebook/appevents/r;->c(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    :goto_1
    return-object v6

    .line 144
    :cond_4
    iget v5, p3, Lcom/facebook/appevents/o;->a:I

    .line 145
    .line 146
    add-int/2addr v5, v2

    .line 147
    iput v5, p3, Lcom/facebook/appevents/o;->a:I

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    new-instance v0, Lcom/facebook/c;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    move-object v1, p0

    .line 154
    move-object v3, p1

    .line 155
    move-object v4, p3

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/facebook/c;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->j(Lcom/facebook/c0;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v8

    .line 165
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_2
    const-class v1, Lcom/facebook/appevents/f;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v6
.end method

.method public static final b(Lcom/facebook/appevents/d;Lcom/facebook/appevents/o;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "flushResults"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/facebook/z;->g(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/appevents/d;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/appevents/a;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/d;->b(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/r;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/r;ZLcom/facebook/appevents/o;)Lcom/facebook/GraphRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/facebook/appevents/cloudbridge/c;->a:Lcom/facebook/appevents/cloudbridge/c;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-boolean v6, Lcom/facebook/appevents/cloudbridge/c;->c:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 79
    .line 80
    const-string v6, "request"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/facebook/appevents/cloudbridge/f;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v6, v5, v7}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :try_start_2
    const-string p0, "Required value was null."

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_3
    return-object v3

    .line 112
    :goto_1
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/m;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, La8/d;

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/m;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/e;->a()Lcom/facebook/appevents/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/d;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/d;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/facebook/appevents/f;->f(Lcom/facebook/appevents/m;Lcom/facebook/appevents/d;)Lcom/facebook/appevents/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 40
    .line 41
    iget v3, p0, Lcom/facebook/appevents/o;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/facebook/appevents/o;->b:Lcom/facebook/appevents/n;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 68
    :goto_1
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final e(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/i0;Lcom/facebook/appevents/r;Lcom/facebook/appevents/o;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "request"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "response"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "appEvents"

    .line 27
    .line 28
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "flushState"

    .line 32
    .line 33
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/appevents/n;->n:Lcom/facebook/appevents/n;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget v2, p1, Lcom/facebook/FacebookRequestError;->u:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcom/facebook/appevents/n;->v:Lcom/facebook/appevents/n;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 54
    .line 55
    const-string v2, "Failed:\n  Response: %s\n  Error %s"

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/facebook/i0;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, "java.lang.String.format(format, *args)"

    .line 79
    .line 80
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/facebook/appevents/n;->u:Lcom/facebook/appevents/n;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p2, v1

    .line 87
    :goto_0
    sget-object v2, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 88
    .line 89
    sget-object v2, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/facebook/z;->i(Lcom/facebook/k0;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p1, v2

    .line 100
    :goto_1
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-static {p3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :try_start_3
    iget-object p1, p3, Lcom/facebook/appevents/r;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, p3, Lcom/facebook/appevents/r;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_2
    iget-object p1, p3, Lcom/facebook/appevents/r;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput v2, p3, Lcom/facebook/appevents/r;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    :try_start_5
    invoke-static {p3, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_5
    :try_start_6
    sget-object p1, Lcom/facebook/appevents/n;->v:Lcom/facebook/appevents/n;

    .line 135
    .line 136
    if-ne p2, p1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/applovin/impl/adview/p;

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-direct {v3, v4, p0, p3}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eq p2, v1, :cond_7

    .line 153
    .line 154
    iget-object p0, p4, Lcom/facebook/appevents/o;->b:Lcom/facebook/appevents/n;

    .line 155
    .line 156
    if-eq p0, p1, :cond_7

    .line 157
    .line 158
    const-string p0, "<set-?>"

    .line 159
    .line 160
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p4, Lcom/facebook/appevents/o;->b:Lcom/facebook/appevents/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    :cond_7
    :goto_6
    return-void

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    :goto_7
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final f(Lcom/facebook/appevents/m;Lcom/facebook/appevents/d;)Lcom/facebook/appevents/o;
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appEventCollection"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/appevents/o;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/appevents/o;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/facebook/appevents/f;->b(Lcom/facebook/appevents/d;Lcom/facebook/appevents/o;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 37
    .line 38
    sget-object v4, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 39
    .line 40
    sget-object v5, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "TAG"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "Flushing %d events due to %s."

    .line 48
    .line 49
    iget v7, v1, Lcom/facebook/appevents/o;->a:I

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v6, p0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    return-object v1

    .line 92
    :cond_2
    :goto_1
    return-object v2

    .line 93
    :goto_2
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
