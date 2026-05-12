.class public Lgg0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/Object;

.field public final c:Lg50/d0;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgg0/d;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgg0/d;->d:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lgg0/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Lg50/d0;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lg50/d0;-><init>(I)V

    .line 9
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    const-string v2, "UCMobile/usdata7/"

    invoke-static {v1, v2}, Lbz0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lg50/d0;->u:Ljava/lang/String;

    .line 10
    const-string v1, "cms.cs"

    sput-object v1, Lg50/d0;->v:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lgg0/d;->c:Lg50/d0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgg0/d;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Lke0/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcj0/s$a;->a:Lcj0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcj0/s;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lcj0/s;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 10

    .line 1
    iget-object v0, p0, Lgg0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nu_cms_config"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgg0/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgg0/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v2, p0, Lgg0/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v7, "items"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string/jumbo v7, "value"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    new-instance v7, Lgg0/a;

    .line 110
    .line 111
    invoke-direct {v7, v4}, Lgg0/a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v7, Lgg0/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "test_id"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v7, Lgg0/a;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "test_data_id"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v7, Lgg0/a;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "data_type"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v7, Lgg0/a;->e:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "start_time"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    iput-wide v8, v7, Lgg0/a;->f:J

    .line 147
    .line 148
    const-string v6, "end_time"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iput-wide v5, v7, Lgg0/a;->g:J

    .line 155
    .line 156
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_9
    :goto_1
    return-object v1

    .line 170
    :goto_2
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzs/a$a;->a:Lzs/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzs/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgg0/a;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lgg0/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_0
    return-object p2

    .line 39
    :cond_3
    return-object p1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgg0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgg0/d;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lgg0/d;->d:Z

    .line 15
    .line 16
    iget-object v2, p0, Lgg0/d;->c:Lg50/d0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lg50/d0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbz0/a;->i(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :catch_0
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    iget-object v2, p0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7, v3}, Lgg0/b;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lgg0/a;)Lgg0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    move-object v3, v2

    .line 100
    :goto_3
    iput-object v3, p0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object v2, p0, Lgg0/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    new-instance v0, Lgg0/c;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lgg0/c;-><init>(Lgg0/d;I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lgg0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgg0/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final e(ILjava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lgg0/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lgg0/d;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_1
    move-object/from16 v6, p2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v5, v1, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-static {v6, v5}, Lgg0/b;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v1, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lgg0/d;->a()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    iget-object v7, v1, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-virtual {v1}, Lgg0/d;->a()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v1, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lgg0/a;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    iget-object v9, v9, Lgg0/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    :cond_4
    iget-object v9, v1, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lgg0/a;

    .line 96
    .line 97
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_4
    const-string v6, "CmsService"

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "receive cd param ,force:"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " size:"

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v6, v2}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, v1, Lgg0/d;->d:Z

    .line 138
    .line 139
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    new-instance v2, Lgg0/c;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v2, v1, v3}, Lgg0/c;-><init>(Lgg0/d;I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v3, v2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lug0/c$a;->a:Lug0/c;

    .line 151
    .line 152
    const-string v11, "cms_uc_param"

    .line 153
    .line 154
    iget-object v6, v2, Lug0/c;->a:Lcom/google/firebase/messaging/l;

    .line 155
    .line 156
    invoke-virtual {v6, v11}, Lcom/google/firebase/messaging/l;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v2, v11}, Lug0/c;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v14, v6

    .line 184
    check-cast v14, Lgg0/a;

    .line 185
    .line 186
    iget-object v6, v14, Lgg0/a;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v12, v14, Lgg0/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    iget-object v6, v14, Lgg0/a;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    iget-wide v6, v14, Lgg0/a;->f:J

    .line 205
    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    cmp-long v10, v6, v8

    .line 209
    .line 210
    if-lez v10, :cond_6

    .line 211
    .line 212
    iget-wide v3, v14, Lgg0/a;->g:J

    .line 213
    .line 214
    cmp-long v8, v3, v8

    .line 215
    .line 216
    if-lez v8, :cond_6

    .line 217
    .line 218
    sget-object v15, Lug0/c$a;->a:Lug0/c;

    .line 219
    .line 220
    iget-object v8, v14, Lgg0/a;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v14, Lgg0/a;->d:Ljava/lang/String;

    .line 223
    .line 224
    const-string v20, "cms_uc_param"

    .line 225
    .line 226
    iget-object v10, v14, Lgg0/a;->a:Ljava/lang/String;

    .line 227
    .line 228
    long-to-int v6, v6

    .line 229
    long-to-int v3, v3

    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    move/from16 v16, v6

    .line 233
    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    move-object/from16 v21, v10

    .line 239
    .line 240
    invoke-virtual/range {v15 .. v21}, Lug0/c;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    sget-object v6, Lug0/c$a;->a:Lug0/c;

    .line 245
    .line 246
    iget-object v9, v14, Lgg0/a;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v14, Lgg0/a;->d:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v7, -0x7e2

    .line 251
    .line 252
    const/16 v8, -0x7e2

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Lug0/c;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    if-eqz v13, :cond_b

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lug0/a;

    .line 281
    .line 282
    iget-object v6, v4, Lug0/a;->v:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v14, Lgg0/a;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    iget-object v6, v4, Lug0/a;->w:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v14, Lgg0/a;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_8

    .line 301
    .line 302
    move v3, v5

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_7
    if-nez v3, :cond_a

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 310
    .line 311
    const/16 v6, 0x8

    .line 312
    .line 313
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v6, "fact_opr_type"

    .line 317
    .line 318
    const-string v7, "cms_cd_test"

    .line 319
    .line 320
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v6, "oper_result"

    .line 324
    .line 325
    const-string v7, "key"

    .line 326
    .line 327
    invoke-static {v0, v6, v7, v12, v3}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v6, "value"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lgg0/a;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v6, "r_test_id"

    .line 341
    .line 342
    iget-object v7, v14, Lgg0/a;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v6, "r_data_id"

    .line 348
    .line 349
    iget-object v7, v14, Lgg0/a;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v6, "o_data_id"

    .line 355
    .line 356
    iget-object v4, v4, Lug0/a;->w:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v4, "change"

    .line 362
    .line 363
    const-string v6, "1"

    .line 364
    .line 365
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lnh0/d;->g(Ljava/util/HashMap;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_8
    const/4 v3, 0x0

    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_c
    new-instance v0, Lgg0/c;

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-direct {v0, v1, v2}, Lgg0/c;-><init>(Lgg0/d;I)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-static {v2, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0
.end method
