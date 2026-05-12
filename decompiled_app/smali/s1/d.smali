.class public Ls1/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final E:Ls1/d;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public volatile d:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;

.field public p:Z

.field public volatile q:Z

.field public r:Lu1/a;

.field public s:Lcom/alibaba/analytics/core/config/g;

.field public volatile t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/d;->E:Ls1/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Ls1/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ls1/d;->d:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 10
    .line 11
    iput-object v0, p0, Ls1/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ls1/d;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ls1/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ls1/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ls1/d;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ls1/d;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ls1/d;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Ls1/d;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Ls1/d;->m:Z

    .line 29
    .line 30
    iput-object v0, p0, Ls1/d;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Ls1/d;->o:Ljava/util/Map;

    .line 33
    .line 34
    iput-boolean v1, p0, Ls1/d;->p:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Ls1/d;->q:Z

    .line 37
    .line 38
    iput-object v0, p0, Ls1/d;->r:Lu1/a;

    .line 39
    .line 40
    iput-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 41
    .line 42
    iput-object v0, p0, Ls1/d;->t:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    iput-object v2, p0, Ls1/d;->u:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Ls1/d;->v:J

    .line 51
    .line 52
    iput-boolean v1, p0, Ls1/d;->w:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Ls1/d;->x:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Ls1/d;->y:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Ls1/d;->z:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Ls1/d;->A:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Ls1/d;->B:Z

    .line 63
    .line 64
    iput-object v0, p0, Ls1/d;->C:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v1, p0, Ls1/d;->D:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "real_time_debug"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "Variables"

    .line 24
    .line 25
    const-string v0, "Server Config turn off RealTimeDebug Mode!"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/core/config/d;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p1, "Variables"

    .line 40
    .line 41
    const-string v0, "Server Config(disable_ut_debug) turn off RealTimeDebug Mode!"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string v0, "debug_api_url"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "debug_key"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v0, "debug_api_url"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "debug_key"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iput-boolean v2, p0, Ls1/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    iput-object v1, p0, Ls1/d;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_0
    const-string v0, "debug_sampling_option"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    monitor-enter p0

    .line 122
    :try_start_4
    iput-boolean v2, p0, Ls1/d;->p:Z

    .line 123
    .line 124
    sput-boolean v2, Lr3/a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    throw p1

    .line 131
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/alibaba/analytics/utils/Logger;->setDebug(Z)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Le2/u;->k:Le2/u;

    .line 135
    .line 136
    sget-object v0, Le2/v;->n:Le2/v;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v1, p1, Le2/u;->b:Le2/v;

    .line 145
    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    iput-object v0, p1, Le2/u;->b:Le2/v;

    .line 149
    .line 150
    invoke-virtual {p1}, Le2/u;->c()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTMCDevice;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Ls1/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ls1/d;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "channel"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf2/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Ls1/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "UTCommon"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_lun"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "UTF-8"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lf2/c;->a([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Ls1/d;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_0
    const-string v1, "_luid"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lf2/c;->a([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Ls1/d;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    :catch_1
    :cond_1
    const-string v1, "_openid"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lf2/c;->a([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Ls1/d;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :catchall_0
    :cond_2
    const-string v1, "_usersite"

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lf2/c;->a([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Ls1/d;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    :catchall_1
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Landroid/app/Application;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Variables"

    .line 11
    .line 12
    const-string v0, "AnalyticsImp init failed, context is null"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    :try_start_1
    const-string v0, "Variables"

    .line 27
    .line 28
    const-string v1, "init"

    .line 29
    .line 30
    iget-boolean v2, p0, Ls1/d;->q:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Ls1/d;->q:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Ls1/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ls1/c;-><init>(Ls1/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lco0/a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lco0/a;-><init>(Ls1/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_2
    invoke-static {}, Le2/m;->a()Le2/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Ls1/d;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Le2/m;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    :try_start_3
    new-array v3, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_4
    sget-object v2, La2/a;->c:La2/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, La2/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    :try_start_5
    new-array v3, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_6
    sget-object v2, La2/e;->a:La2/e;

    .line 103
    .line 104
    invoke-virtual {v2}, La2/e;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_3
    move-exception v2

    .line 109
    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0}, Ls1/d;->f()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lu1/c;

    .line 118
    .line 119
    iget-object v2, p0, Ls1/d;->b:Landroid/content/Context;

    .line 120
    .line 121
    const-string/jumbo v3, "ut.db"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lu1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lu1/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :try_start_8
    iget-object v2, v0, Lu1/c;->n:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 138
    .line 139
    .line 140
    :catchall_4
    :try_start_b
    iput-object v1, v0, Lu1/c;->n:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_5
    move-exception p1

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :goto_3
    :try_start_c
    monitor-exit v0

    .line 147
    :goto_4
    new-instance v0, Lu1/a;

    .line 148
    .line 149
    iget-object v2, p0, Ls1/d;->b:Landroid/content/Context;

    .line 150
    .line 151
    const-string/jumbo v3, "ut.db"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lu1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ls1/d;->r:Lu1/a;

    .line 158
    .line 159
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->register(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_d
    const-string v0, "com.taobao.orange.OrangeConfig"

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 170
    goto :goto_5

    .line 171
    :catchall_6
    move-object v0, v1

    .line 172
    :goto_5
    if-eqz v0, :cond_2

    .line 173
    .line 174
    :try_start_e
    new-instance v0, Lcom/alibaba/analytics/core/config/q;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/q;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_2
    new-instance v0, Lcom/alibaba/analytics/core/config/m;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/m;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 188
    .line 189
    :goto_6
    iget-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 190
    .line 191
    invoke-static {}, Lcom/alibaba/analytics/core/config/s;->c()Lcom/alibaba/analytics/core/config/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/g;->c(Lcom/alibaba/analytics/core/config/o;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 199
    .line 200
    new-instance v2, Lcom/alibaba/analytics/core/config/h;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/alibaba/analytics/core/config/h;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/g;->c(Lcom/alibaba/analytics/core/config/o;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 209
    .line 210
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/g;->c(Lcom/alibaba/analytics/core/config/o;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 218
    .line 219
    invoke-static {}, Lcom/alibaba/analytics/core/config/r;->d()Lcom/alibaba/analytics/core/config/r;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/g;->c(Lcom/alibaba/analytics/core/config/o;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_f
    iget-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 227
    .line 228
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/config/g;->c(Lcom/alibaba/analytics/core/config/o;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lw1/e;->a()Lw1/e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "close_detect_ipv6"

    .line 247
    .line 248
    iget-object v4, v0, Lw1/e;->a:Lw1/a;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string/jumbo v3, "sample_ipv6"

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lw1/e;->b:Lw1/c;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string/jumbo v2, "sw_plugin"

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/alibaba/analytics/core/config/c;

    .line 273
    .line 274
    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/c;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v2, "audid"

    .line 285
    .line 286
    new-instance v3, Lcom/alibaba/analytics/core/config/b;

    .line 287
    .line 288
    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/b;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string/jumbo v2, "xmodule"

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/alibaba/analytics/core/config/v;

    .line 302
    .line 303
    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/v;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "disable_ut_debug"

    .line 314
    .line 315
    new-instance v3, Lcom/alibaba/analytics/core/config/d;

    .line 316
    .line 317
    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/d;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "gProp"

    .line 328
    .line 329
    invoke-static {}, Lcom/alibaba/analytics/core/config/n;->c()Lcom/alibaba/analytics/core/config/n;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lc2/f;->a()Lc2/f;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lc2/f;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 344
    .line 345
    .line 346
    :catchall_7
    :try_start_10
    iget-object v0, p0, Ls1/d;->s:Lcom/alibaba/analytics/core/config/g;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/g;->f()V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lx1/h;->c:Lx1/h;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v2, "TimeStampAdjustMgr"

    .line 357
    .line 358
    const-string v3, "bTimeStampAdjust"

    .line 359
    .line 360
    sget-boolean v4, Lcom/ut/mini/extend/UTExtendSwitch;->bTimeStampAdjust:Z

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-boolean v2, Lcom/ut/mini/extend/UTExtendSwitch;->bTimeStampAdjust:Z

    .line 374
    .line 375
    if-nez v2, :cond_3

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_3
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lx1/g;

    .line 383
    .line 384
    invoke-direct {v3, v0}, Lx1/g;-><init>(Lx1/h;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    invoke-static {v1, v3, v4, v5}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-static {p1}, Lr3/a;->b(Landroid/app/Application;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ut/mini/UTAnalyticsDelegate;->getInstance()Lcom/ut/mini/UTAnalyticsDelegate;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalyticsDelegate;->initUT(Landroid/app/Application;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ls1/d;->i()V

    .line 406
    .line 407
    .line 408
    sget-object p1, Le2/u;->k:Le2/u;

    .line 409
    .line 410
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 411
    .line 412
    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 413
    :try_start_11
    invoke-static {v0}, Lf2/a;->d(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v1, 0x1

    .line 418
    xor-int/2addr v0, v1

    .line 419
    iput-boolean v0, p1, Le2/u;->g:Z

    .line 420
    .line 421
    const-string v2, "UploadMgr"

    .line 422
    .line 423
    const-string v3, "init mIsAppOnBackground"

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Le2/u;->c()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 437
    .line 438
    .line 439
    :try_start_12
    monitor-exit p1

    .line 440
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Lre0/a;

    .line 445
    .line 446
    const/16 v2, 0x14

    .line 447
    .line 448
    invoke-direct {v0, p0, v2}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v1, p0, Ls1/d;->q:Z

    .line 458
    .line 459
    const-string p1, "Variables"

    .line 460
    .line 461
    const-string v0, "init"

    .line 462
    .line 463
    iget-boolean v1, p0, Ls1/d;->q:Z

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catchall_8
    move-exception v0

    .line 478
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 479
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 480
    :goto_8
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 481
    :try_start_16
    throw p1

    .line 482
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/core/config/k;->a()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 483
    .line 484
    .line 485
    :goto_9
    monitor-exit p0

    .line 486
    return-void

    .line 487
    :goto_a
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 488
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "UTRealTimeDebug"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "debug_date"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "debugDate"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {v4, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v1

    .line 41
    const-wide/32 v1, 0xdbba00

    .line 42
    .line 43
    .line 44
    cmp-long v1, v5, v1

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "debug_api_url"

    .line 54
    .line 55
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "debug_key"

    .line 63
    .line 64
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ls1/d;->a(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/d;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls1/d;->A:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "package_type"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lf2/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ls1/d;->A:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ls1/d;->B:Z

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Ls1/d;->A:Z

    .line 34
    .line 35
    return v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls1/d;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final l(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "UTRealTimeDebug"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "debug_date"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v2, "debug_store"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "debug_api_url"

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v2, "debug_key"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "UTCommon"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "_lun"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "UTF-8"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lf2/c;->b([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls1/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Ls1/d;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    sget-object v1, Le2/u;->k:Le2/u;

    .line 12
    .line 13
    sget-object v2, Le2/v;->u:Le2/v;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v1, Le2/u;->b:Le2/v;

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    iput-object v2, v1, Le2/u;->b:Le2/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Le2/u;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls1/d;->l(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Ls1/d;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ls1/d;->j:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Ls1/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ls1/d;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Ls1/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-object p1, p0, Ls1/d;->j:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    iput-object p2, p0, Ls1/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "UTF-8"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "UTCommon"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "_luid"

    .line 71
    .line 72
    new-instance v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lf2/c;->b([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_4
    iget-object p1, p0, Ls1/d;->b:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const-string v3, "_openid"

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_2
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lf2/c;->b([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :catchall_0
    :cond_6
    return-void
.end method
