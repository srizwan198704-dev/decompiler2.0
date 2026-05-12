.class public Lr1/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/d$c;,
        Lr1/d$d;,
        Lr1/d$b;,
        Lr1/d$a;,
        Lr1/d$e;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static final B:Lr1/c;

.field public static a:Landroid/app/Application; = null

.field public static b:Lr1/g; = null

.field public static c:Landroid/os/HandlerThread; = null

.field public static d:Lr1/d$e; = null

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Z = false

.field public static h:Lr1/d$b;

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Z

.field public static t:Ljava/util/Map;

.field public static u:Ljava/util/Map;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static x:Z

.field public static y:Z

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr1/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lr1/d$b;->u:Lr1/d$b;

    .line 16
    .line 17
    sput-object v0, Lr1/d;->h:Lr1/d$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lr1/d;->i:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sput-object v1, Lr1/d;->j:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lr1/d;->k:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v1, Lr1/d;->l:Ljava/lang/String;

    .line 28
    .line 29
    sput-boolean v0, Lr1/d;->m:Z

    .line 30
    .line 31
    sput-object v1, Lr1/d;->n:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v1, Lr1/d;->o:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v1, Lr1/d;->p:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v1, Lr1/d;->q:Ljava/lang/String;

    .line 38
    .line 39
    sput-boolean v0, Lr1/d;->r:Z

    .line 40
    .line 41
    sput-boolean v0, Lr1/d;->s:Z

    .line 42
    .line 43
    sput-object v1, Lr1/d;->t:Ljava/util/Map;

    .line 44
    .line 45
    sput-object v1, Lr1/d;->u:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lr1/d;->v:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lr1/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    sput-boolean v0, Lr1/d;->x:Z

    .line 61
    .line 62
    sput-boolean v0, Lr1/d;->y:Z

    .line 63
    .line 64
    sput-object v1, Lr1/d;->z:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    sput v0, Lr1/d;->A:I

    .line 69
    .line 70
    new-instance v0, Lr1/c;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lr1/d;->B:Lr1/c;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lr1/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lr1/d;->h:Lr1/d$b;

    .line 8
    .line 9
    sget-object v2, Lr1/d$b;->u:Lr1/d$b;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lr1/d;->a:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    sget-object v2, Lr1/d;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lcom/alibaba/analytics/AnalyticsService;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lr1/d;->B:Lr1/c;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lr1/d;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lr1/d;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string v0, "bindsuccess"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "AnalyticsMgr"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-boolean v0, Lr1/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Please call init() before call other method"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AnalyticsMgr"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, Lr1/d;->g:Z

    .line 17
    .line 18
    return v0
.end method

.method public static c(Landroid/os/RemoteException;)V
    .locals 9

    .line 1
    const-string v0, "AnalyticsMgr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    const-string p0, "AnalyticsMgr"

    .line 14
    .line 15
    const-string v0, "[restart]"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-boolean p0, Lr1/d;->i:Z

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    sput-boolean v1, Lr1/d;->i:Z

    .line 29
    .line 30
    invoke-static {}, Lr1/d;->e()V

    .line 31
    .line 32
    .line 33
    const-string p0, "initut error"

    .line 34
    .line 35
    const-string v2, "AnalyticsMgr"

    .line 36
    .line 37
    const-string v0, "call Remote init start..."

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 47
    .line 48
    invoke-interface {v0}, Lr1/g;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lr1/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 61
    .line 62
    .line 63
    :try_start_3
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 64
    .line 65
    invoke-interface {v0}, Lr1/g;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_5
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Ls1/a;->h:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 83
    .line 84
    :catch_0
    :try_start_6
    const-string p0, "call Remote init end"

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-boolean p0, Lr1/d;->m:Z

    .line 94
    .line 95
    sget-boolean v0, Lr1/d;->y:Z

    .line 96
    .line 97
    sget-object v2, Lr1/d;->j:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v3, Lr1/d;->l:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 100
    .line 101
    :try_start_7
    sget-object v4, Lr1/d;->b:Lr1/g;

    .line 102
    .line 103
    invoke-interface {v4, v2, v3, p0, v0}, Lr1/g;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    .line 105
    .line 106
    :catchall_2
    :try_start_8
    sget-object p0, Lr1/d;->k:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 107
    .line 108
    :try_start_9
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lr1/g;->S(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 111
    .line 112
    .line 113
    :catchall_3
    :try_start_a
    sget-object p0, Lr1/d;->n:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 114
    .line 115
    :try_start_b
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Lr1/g;->u1(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 118
    .line 119
    .line 120
    :catchall_4
    :try_start_c
    sget-object p0, Lr1/d;->o:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lr1/d;->p:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lr1/d;->z:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v3, Lr1/d;->q:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 127
    .line 128
    :try_start_d
    sget-object v4, Lr1/d;->b:Lr1/g;

    .line 129
    .line 130
    invoke-interface {v4, p0, v0, v2, v3}, Lr1/g;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 131
    .line 132
    .line 133
    :catchall_5
    :try_start_e
    sget-object p0, Lr1/d;->t:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 134
    .line 135
    :try_start_f
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Lr1/g;->F1(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 138
    .line 139
    .line 140
    :catchall_6
    :try_start_10
    sget-boolean p0, Lr1/d;->r:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 141
    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    :try_start_11
    sget-object p0, Lr1/d;->b:Lr1/g;

    .line 145
    .line 146
    invoke-interface {p0}, Lr1/g;->E()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 147
    .line 148
    .line 149
    :catchall_7
    :cond_0
    :try_start_12
    sget-boolean p0, Lr1/d;->s:Z

    .line 150
    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    sget-object v0, Lr1/d;->u:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    :try_start_13
    sget-object p0, Lr1/d;->b:Lr1/g;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lr1/g;->I1(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    if-eqz p0, :cond_2

    .line 164
    .line 165
    sget-object p0, Lr1/d;->b:Lr1/g;

    .line 166
    .line 167
    invoke-interface {p0}, Lr1/g;->q1()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 168
    .line 169
    .line 170
    :catch_1
    :cond_2
    :goto_1
    :try_start_14
    sget-object p0, Lr1/d;->v:Ljava/util/List;

    .line 171
    .line 172
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 173
    :goto_2
    :try_start_15
    sget-object v0, Lr1/d;->v:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v1, v2, :cond_4

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lr1/d$a;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :try_start_16
    iget-object v3, v0, Lr1/d$a;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v0, Lr1/d$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v0, Lr1/d$a;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 194
    .line 195
    iget-object v6, v0, Lr1/d$a;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 196
    .line 197
    iget-boolean v7, v0, Lr1/d$a;->e:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 198
    .line 199
    :try_start_17
    const-string/jumbo v0, "register stat event"

    .line 200
    .line 201
    .line 202
    const-string v2, "module"

    .line 203
    .line 204
    const-string v8, " monitorPoint: "

    .line 205
    .line 206
    filled-new-array {v2, v3, v8, v4}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lr1/d;->b:Lr1/g;

    .line 214
    .line 215
    invoke-interface/range {v2 .. v7}, Lr1/g;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_2
    move-exception v0

    .line 220
    :try_start_18
    invoke-static {v0}, Lr1/d;->c(Landroid/os/RemoteException;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_8
    move-exception v0

    .line 225
    :try_start_19
    const-string v2, "AnalyticsMgr"

    .line 226
    .line 227
    const-string v3, "[RegisterTask.run]"

    .line 228
    .line 229
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_9
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 243
    :try_start_1a
    sget-object p0, Lr1/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v0}, Lr1/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_5
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 282
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 283
    :catchall_a
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    const-string v0, "AnalyticsMgr"

    .line 286
    .line 287
    const-string v1, "[restart]"

    .line 288
    .line 289
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void
.end method

.method public static declared-synchronized d(Landroid/app/Application;)V
    .locals 5

    .line 1
    const-class v0, Lr1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lr1/d;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "AnalyticsMgr"

    .line 9
    .line 10
    const-string v2, "[init] start sdk_version"

    .line 11
    .line 12
    invoke-static {}, Lg2/a;->a()Lg2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "6.5.10.5.3"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lr1/d;->a:Landroid/app/Application;

    .line 29
    .line 30
    new-instance p0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v1, "Analytics_Client"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lr1/d;->c:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    const-string v1, "AnalyticsMgr"

    .line 45
    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    const/4 v2, 0x3

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    :try_start_3
    sget-object v2, Lr1/d;->c:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    const-wide/16 v2, 0xa

    .line 70
    .line 71
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    :try_start_5
    const-string v3, "AnalyticsMgr"

    .line 77
    .line 78
    const-string v4, "2"

    .line 79
    .line 80
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_6
    const-string v2, "AnalyticsMgr"

    .line 92
    .line 93
    const-string v3, "3"

    .line 94
    .line 95
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_3
    move-exception p0

    .line 104
    goto :goto_5

    .line 105
    :cond_1
    :goto_3
    new-instance v1, Lr1/d$e;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lr1/d$e;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lr1/d;->d:Lr1/d$e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    .line 112
    :try_start_7
    new-instance p0, Lr1/d$d;

    .line 113
    .line 114
    invoke-direct {p0}, Lr1/d$d;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_4
    move-exception p0

    .line 122
    :try_start_8
    const-string v1, "AnalyticsMgr"

    .line 123
    .line 124
    const-string v2, "4"

    .line 125
    .line 126
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    const/4 p0, 0x1

    .line 134
    sput-boolean p0, Lr1/d;->g:Z

    .line 135
    .line 136
    const-string p0, "AnalyticsMgr"

    .line 137
    .line 138
    const-string/jumbo v1, "\u5916\u9762init\u5b8c\u6210"

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_5
    :try_start_9
    const-string v1, "AnalyticsMgr"

    .line 150
    .line 151
    const-string v2, "5"

    .line 152
    .line 153
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_6
    const-string p0, "AnalyticsMgr"

    .line 161
    .line 162
    const-string v1, "isInit"

    .line 163
    .line 164
    sget-boolean v2, Lr1/d;->g:Z

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string/jumbo v3, "sdk_version"

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lg2/a;->a()Lg2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v4, "6.5.10.5.3"

    .line 181
    .line 182
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 187
    .line 188
    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :catchall_5
    move-exception p0

    .line 192
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 193
    throw p0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lr1/d$b;->n:Lr1/d$b;

    .line 2
    .line 3
    sput-object v0, Lr1/d;->h:Lr1/d$b;

    .line 4
    .line 5
    new-instance v0, Lr1/a;

    .line 6
    .line 7
    sget-object v1, Lr1/d;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lr1/a;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr1/d;->b:Lr1/g;

    .line 13
    .line 14
    const-string v0, "Start AppMonitor Service failed,AppMonitor run in local Mode..."

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AnalyticsMgr"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lr1/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 22
    .line 23
    new-instance v1, Lb00/c;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lb00/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string/jumbo p0, "setGlobalProperty"

    .line 34
    .line 35
    .line 36
    const-string p1, "key is null or key is empty or value is null,please check it!"

    .line 37
    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "AnalyticsMgr"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v4, "openId"

    .line 2
    .line 3
    const-string/jumbo v6, "userSite"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "userNick"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "userId"

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v2, v3

    .line 21
    move-object v3, v5

    .line 22
    move-object v5, v7

    .line 23
    const-string p1, "AnalyticsMgr"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr1/d;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, Lr1/d;->d:Lr1/d$e;

    .line 36
    .line 37
    new-instance v0, Lcd0/d;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcd0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lr1/d;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    sput-object p0, Lr1/d;->p:Ljava/lang/String;

    .line 57
    .line 58
    sput-object p0, Lr1/d;->z:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lr1/d;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :cond_2
    sput-object v2, Lr1/d;->p:Ljava/lang/String;

    .line 76
    .line 77
    sput-object v3, Lr1/d;->z:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    :goto_0
    sput-object v5, Lr1/d;->q:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method
