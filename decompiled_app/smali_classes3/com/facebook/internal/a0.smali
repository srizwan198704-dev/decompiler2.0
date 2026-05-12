.class public final Lcom/facebook/internal/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/internal/z;
.implements Lnm/i;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/facebook/internal/y;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/a0;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/facebook/internal/a0;->v:J

    iput-object p3, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/internal/a0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/internal/a0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljm/d;Ljava/lang/String;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/facebook/internal/a0;->n:I

    iput-object p1, p0, Lcom/facebook/internal/a0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/internal/a0;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/facebook/internal/a0;->v:J

    iput-object p5, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmm/a;Lmm/c;Lorg/json/JSONObject;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/internal/a0;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/a0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/a0;->x:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/facebook/internal/a0;->v:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/a0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/internal/y;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/internal/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/facebook/internal/a0;->v:J

    .line 16
    .line 17
    cmp-long v2, v4, v2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/facebook/internal/a0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/facebook/internal/y;->c:Ljava/io/File;

    .line 32
    .line 33
    sget-object v5, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 34
    .line 35
    const-string v5, "key"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "(this as java.lang.String).getBytes(charset)"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "MD5"

    .line 59
    .line 60
    invoke-static {v5, v2}, Lcom/facebook/internal/w0;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, Lcom/facebook/internal/y;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-boolean v2, v1, Lcom/facebook/internal/y;->d:Z

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, Lcom/facebook/internal/y;->d:Z

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lcom/facebook/appevents/cloudbridge/f;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v3, v1, v4}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/a0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmm/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    iput-object p3, v0, Lmm/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, v0, Lmm/a;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iput-boolean v1, v0, Lmm/a;->b:Z

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lmm/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljm/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lmm/a;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmm/c;

    .line 45
    .line 46
    iget-object v1, v1, Lmm/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/internal/a0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v3, "createParams"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lmm/a;->c:Lcom/uc/application/plworker/PLWInstance;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lol/g;->c(Lcom/uc/application/plworker/PLWInstance;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/facebook/internal/a0;->v:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "AppWorker instance create cost time: %d."

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    filled-new-array {p1, p3, p2, p4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "AppWorker instance create status: %d, instanceId: %s, errorCode: %d, errorMsg: %s"

    .line 98
    .line 99
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/internal/a0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lol/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/internal/a0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljm/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/a0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/facebook/internal/a0;->v:J

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v2 .. v7}, Ljm/d;->a(Ljm/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/uc/application/plworker/PLWInstance;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v3, "status"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "instanceId"

    .line 53
    .line 54
    invoke-virtual {v3, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p2, "data"

    .line 58
    .line 59
    invoke-virtual {v1, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/uc/application/plworker/j;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object p2, v2, Ljm/d;->d:Ljm/f;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const-string p2, "appworker_bundle_result"

    .line 82
    .line 83
    const-string v0, "1"

    .line 84
    .line 85
    invoke-static {p2, v4, v0}, Lsm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p2, "create exception"

    .line 90
    .line 91
    const v1, 0x186a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v0, p2, v1}, Ljm/d;->e(Ljava/lang/String;Lol/f;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "createInstance onSucc: "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p1, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_0
    move-object v4, p1

    .line 118
    move-object v5, p2

    .line 119
    iget-object p1, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/facebook/internal/a0;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/facebook/internal/a0;->x:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, p2

    .line 126
    check-cast v3, Ljm/d;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/facebook/internal/a0;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v7, p0, Lcom/facebook/internal/a0;->v:J

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v4

    .line 136
    move-object v4, p2

    .line 137
    invoke-static/range {v3 .. v8}, Ljm/d;->a(Ljm/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/uc/application/plworker/PLWInstance;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, ""

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p2, p2, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/facebook/internal/a0;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const p2, 0x186a0

    .line 153
    .line 154
    .line 155
    const-string v1, "create exception"

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/facebook/internal/a0;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/internal/a0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/a0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljm/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lol/f;

    .line 13
    .line 14
    const-string v2, "bundle res is null"

    .line 15
    .line 16
    const v3, 0x186a2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Ljm/d;->e(Ljava/lang/String;Lol/f;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/internal/a0;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/facebook/internal/a0;

    .line 26
    .line 27
    const v0, 0x186a2

    .line 28
    .line 29
    .line 30
    const-string v1, "bundle res is null"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/facebook/internal/a0;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
