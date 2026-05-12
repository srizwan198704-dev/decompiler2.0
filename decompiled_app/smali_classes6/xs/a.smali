.class public Lxs/a;
.super Lcom/uc/framework/e1;
.source "ProGuard"

# interfaces
.implements Lbg0/j;


# static fields
.field public static volatile v:Lxs/a; = null

.field public static w:Z = false


# instance fields
.field public volatile n:Lxs/g;

.field public final u:Lmk0/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk0/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "73"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxs/a;->u:Lmk0/b;

    .line 28
    .line 29
    const/16 v1, 0x5ca

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x6f1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x5cb

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcj0/d;->k(Lbg0/j;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "CustomDebugUserTraffic"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lwg/c;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v0, "CustomDebugUserTrace"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x411

    .line 78
    .line 79
    filled-new-array {v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static Z0()Lxs/a;
    .locals 2

    .line 1
    sget-object v0, Lxs/a;->v:Lxs/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxs/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxs/a;->v:Lxs/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxs/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lxs/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxs/a;->v:Lxs/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lxs/a;->v:Lxs/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "http.proxyHost"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "musa.ucweb.com"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "musa.test.ucweb.com"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 44
    .line 45
    return v1
.end method


# virtual methods
.method public final a1()Lxs/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs/a;->n:Lxs/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxs/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxs/a;->n:Lxs/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxs/g;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxs/g;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxs/a;->n:Lxs/g;

    .line 20
    .line 21
    iget-object v1, p0, Lxs/a;->n:Lxs/g;

    .line 22
    .line 23
    iput-object p0, v1, Lxs/g;->f:Lxs/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lxs/a;->n:Lxs/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb6

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0xbb8

    .line 32
    .line 33
    iget-object v0, p0, Lxs/a;->u:Lmk0/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d1(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    if-le v3, v1, :cond_1

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x46b

    .line 43
    .line 44
    iput v1, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    new-instance v1, Lsl0/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lsl0/b;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 p1, 0x2

    .line 64
    if-ne v0, p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lbr/e$a;->a:Lbr/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbr/e;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lgk0/g;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "/"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lgk0/g;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "/Download/"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_0
    const-string v1, "push_id"

    .line 125
    .line 126
    const-string v2, "UTF-8"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, v1, p1}, Lhk0/a;->s(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x5ca

    .line 10
    .line 11
    if-ne v3, v0, :cond_e

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v3, 0x5

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "null"

    .line 35
    .line 36
    :goto_0
    aget-object v3, p1, v2

    .line 37
    .line 38
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "this page is invalid, you need to reload it"

    .line 43
    .line 44
    if-nez v3, :cond_d

    .line 45
    .line 46
    aget-object v3, p1, v1

    .line 47
    .line 48
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    aget-object v3, p1, v2

    .line 57
    .line 58
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget-object v5, p1, v2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lmt/a;->a([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aget-object v6, p1, v1

    .line 73
    .line 74
    invoke-static {v6}, Lcom/uc/base/system/SystemHelper;->urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    const-string/jumbo v5, "||"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v1}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    array-length v5, v3

    .line 96
    const/4 v6, 0x3

    .line 97
    if-ge v5, v6, :cond_5

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget-object v5, v3, v2

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_6
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignatureMD5()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    aget-object v5, v3, v1

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, p0, Lxs/a;->n:Lxs/g;

    .line 135
    .line 136
    iget v0, v0, Lxs/g;->g:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x2

    .line 143
    aget-object v3, v3, v6

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lt v3, v0, :cond_c

    .line 157
    .line 158
    sub-int/2addr v3, v0

    .line 159
    const/16 v0, 0x78

    .line 160
    .line 161
    if-le v3, v0, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    aget-object p1, p1, v6

    .line 165
    .line 166
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "operation error: action is empty"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    const-string v0, "modify"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "can\'t do the operaion in this version"

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    const-string/jumbo v0, "update_all_us"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_15

    .line 208
    .line 209
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "begin to update all us data..."

    .line 214
    .line 215
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcj0/g0;->E:Lcj0/g0;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcj0/g0;->o()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lng0/k$b;->a:Lng0/k;

    .line 224
    .line 225
    const-string v0, "force_init_debugcmd_sysdata"

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    :goto_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v2, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    :goto_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v2, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    const/16 v3, 0x6f1

    .line 248
    .line 249
    if-ne v3, v0, :cond_11

    .line 250
    .line 251
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v0, p1, [Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    check-cast p1, [Ljava/lang/String;

    .line 258
    .line 259
    array-length v0, p1

    .line 260
    if-lez v0, :cond_15

    .line 261
    .line 262
    aget-object p1, p1, v2

    .line 263
    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_f
    const-string/jumbo v0, "{\'india_online\':\'http://t.uc.cn/2_1qrsw\',\'india_test\':\'http://t.uc.cn/2_1qrui\',\'indonesia_online\':\'http://t.uc.cn/2_1qrtb\',\'indonesia_test\':\'http://t.uc.cn/2_1qrv5\',\'russia_online\':\'http://t.uc.cn/2_1qrt3\',\'russia_test\':\'http://t.uc.cn/2_1qrw0\',\'normal_online\':\'http://t.uc.cn/3_FXAo\',\'normal_test\':\'http://t.uc.cn/3_FOfc\'}"

    .line 269
    .line 270
    .line 271
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v3, "begin to switch env..."

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lsl0/b;

    .line 298
    .line 299
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v0, Lsl0/b;->b:Z

    .line 303
    .line 304
    iput-boolean v2, v0, Lsl0/b;->e:Z

    .line 305
    .line 306
    iput-boolean v1, v0, Lsl0/b;->g:Z

    .line 307
    .line 308
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const/16 v1, 0x468

    .line 315
    .line 316
    iput v1, p1, Landroid/os/Message;->what:I

    .line 317
    .line 318
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_10
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string/jumbo v0, "\u5bf9\u5e94\u73af\u5883url\u4e3a\u7a7a"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_11
    const/16 v1, 0x5cb

    .line 340
    .line 341
    if-ne v1, v0, :cond_15

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string/jumbo v1, "updateType"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string/jumbo v3, "usServerUrl"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v3, "callerUrl"

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_14

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_12
    sget-boolean v2, Lxs/a;->w:Z

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    invoke-static {p1}, Lxs/a;->b1(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    sget-object p1, Lcj0/g0;->E:Lcj0/g0;

    .line 399
    .line 400
    invoke-virtual {p1, v1, v0}, Lcj0/g0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_13
    invoke-static {p1}, Lxs/a;->b1(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 411
    .line 412
    const-string/jumbo v3, "\u662f\u5426\u5237\u65b0US\u6570\u636e\uff1f \n\u8bf7\u6c42\u5730\u5740:"

    .line 413
    .line 414
    .line 415
    const-string v4, "\n\u670d\u52a1\u5668host\u5730\u5740:"

    .line 416
    .line 417
    invoke-static {v3, v1, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v2, p1}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string v2, "Yes"

    .line 437
    .line 438
    const-string v3, "No"

    .line 439
    .line 440
    invoke-virtual {p1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v3, 0x7ffe6001

    .line 448
    .line 449
    .line 450
    iput v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 451
    .line 452
    new-instance v2, Lkv/d1;

    .line 453
    .line 454
    const/4 v3, 0x5

    .line 455
    invoke-direct {v2, v1, v0, v3}, Lkv/d1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_14
    :goto_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v0, "Parameter error!!!"

    .line 470
    .line 471
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :catch_0
    :cond_15
    :goto_4
    return-void
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 5

    .line 1
    iget v0, p1, Lbg0/d;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbg0/d;->c:I

    .line 4
    .line 5
    sget v2, Lbg0/a;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v2, p1, v0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    if-eq v3, v2, :cond_0

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "US\u6570\u636e\u5237\u65b0\u5931\u8d25: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "US\u6570\u636e\u5237\u65b0\u6210\u529f!"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x411

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "CustomDebugUserTraffic"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, "EnableNetLogTracing"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Llf0/d;->b:Lci/k;

    .line 31
    .line 32
    sget-object p1, Llf0/d$a;->a:Llf0/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Llf0/d;->b:Lci/k;

    .line 39
    .line 40
    sget-object p1, Llf0/d$a;->a:Llf0/d;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "CustomDebugUserTrace"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v0, "OPEN_TRACE_LOG"

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Llf0/d;->b:Lci/k;

    .line 67
    .line 68
    sget-object p1, Llf0/d$a;->a:Llf0/d;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object p1, Llf0/d;->b:Lci/k;

    .line 75
    .line 76
    sget-object p1, Llf0/d$a;->a:Llf0/d;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lrg/x;

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lrg/x;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lxs/a;->u:Lmk0/b;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method
