.class public Li7/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/g$d;,
        Li7/g$c;,
        Li7/g$a;,
        Li7/g$e;,
        Li7/g$b;
    }
.end annotation


# static fields
.field public static f:Li7/g$b;

.field public static volatile g:I

.field public static volatile h:Li7/g;

.field public static i:J

.field public static volatile j:I

.field public static volatile k:J

.field public static l:Ljava/lang/String;

.field public static m:Landroid/content/Context;

.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Li7/l;

.field public static p:I

.field public static q:Z

.field public static r:Z


# instance fields
.field public a:Lv6/c;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lj6/a;

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/athena/data/TrackDataWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/g;->f:Li7/g$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Li7/g;->g:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Li7/g;->i:J

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    sput v2, Li7/g;->j:I

    .line 17
    .line 18
    sput-wide v0, Li7/g;->k:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Li7/g;->l:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Li7/g;->m:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li7/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static C()V
    .locals 2

    .line 1
    sget v0, Li7/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Li7/g;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Li7/g;->j:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lw6/j;->d()Lw6/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lw6/j;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li7/g;->h:Li7/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq6/g;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static E(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lx6/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lx6/g;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F()Li7/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static G()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H(I)Li7/g;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Li7/g;->I(J)Li7/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(J)Li7/g;
    .locals 8

    .line 1
    sget-object v0, Li7/g;->h:Li7/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Li7/g;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Li7/g;->h:Li7/g;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Li7/g;

    .line 14
    .line 15
    invoke-direct {v2}, Li7/g;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Li7/g;->h:Li7/g;

    .line 19
    .line 20
    sget v2, Li7/g;->j:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Li7/g;->h:Li7/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Li7/g;->B()Lv6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Li7/g;->w(Lv6/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Li7/g$c;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v2, v5}, Li7/g$c;-><init>(Lv6/c;Li7/h;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v6, 0xbb8

    .line 49
    .line 50
    invoke-virtual {v2, v4, v6, v7}, Lv6/c;->c(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Li7/g;->z(Lv6/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Li7/g;->m(Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Li7/g$d;

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Li7/g$d;-><init>(Landroid/os/Handler;Li7/h;)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v5, 0x36ee80

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Li7/g;->u(Lv6/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v2, Li7/g;->h:Li7/g;

    .line 77
    .line 78
    sget-object v3, Li7/g;->m:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    const-string v4, "AthenaAnalytics bindTrackService"

    .line 84
    .line 85
    invoke-static {v4}, Lx6/b;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v5, Lcom/transsion/athena/aidl/AthenaTrackService;

    .line 91
    .line 92
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    new-instance v5, Li7/i;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Li7/i;-><init>(Li7/g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    :try_start_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    monitor-exit v0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_2
    invoke-static {p0, p1}, Lx6/d;->j(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    long-to-int p0, p0

    .line 132
    sget p1, Li7/g;->j:I

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    invoke-static {p0}, Lr6/d;->b(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    new-instance p1, Landroid/os/Message;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x190

    .line 148
    .line 149
    iput v0, p1, Landroid/os/Message;->what:I

    .line 150
    .line 151
    iput p0, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    sget-object p0, Li7/g;->h:Li7/g;

    .line 154
    .line 155
    invoke-virtual {p0}, Li7/g;->B()Lv6/c;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, v1}, Lv6/c;->a(Landroid/os/Message;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    sget p1, Li7/g;->j:I

    .line 166
    .line 167
    if-ne p1, v1, :cond_4

    .line 168
    .line 169
    invoke-static {p0}, Lr6/d;->b(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "multi process appid "

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, " register successful"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lx6/b;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    sget-object p0, Li7/g;->h:Li7/g;

    .line 201
    .line 202
    return-object p0
.end method

.method public static J()Li7/g$b;
    .locals 1

    .line 1
    sget-object v0, Li7/g;->f:Li7/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K()V
    .locals 1

    .line 1
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/a;->i(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L()V
    .locals 5

    .line 1
    sget-wide v0, Li7/g;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Li7/g;->h:Li7/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Li7/g;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Athena SDK isAthenaEnable = false"

    .line 21
    .line 22
    invoke-static {v0}, Lx6/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lr6/d;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x270f

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "app_launch"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v3, v4, v2}, Li7/g;->X(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Li7/g;->N(Landroid/content/Context;Ljava/lang/String;IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;IZZ)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-lt p2, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x270f

    .line 8
    .line 9
    if-gt p2, v0, :cond_4

    .line 10
    .line 11
    sget-object v1, Li7/g;->m:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Li7/g;->m:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, Lq6/g;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4}, Lq6/g;->e(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lr6/d;->e(I)V

    .line 31
    .line 32
    .line 33
    int-to-long p3, p2

    .line 34
    invoke-static {p3, p4, p1}, Li7/g;->l(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p3, Li7/g;->m:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p3}, Li7/m;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget p3, Li7/g;->j:I

    .line 43
    .line 44
    const/4 p4, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p3, p4, :cond_3

    .line 47
    .line 48
    sget-object p3, Li7/g;->l:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p4

    .line 62
    :try_start_1
    sget-object v2, Lx6/b;->a:Lb7/b;

    .line 63
    .line 64
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lx6/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    const-string p4, ""

    .line 72
    .line 73
    :goto_0
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p3, p4

    .line 81
    :goto_1
    invoke-static {p0}, Lx6/e;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move p3, v1

    .line 91
    :goto_2
    xor-int/2addr p3, v1

    .line 92
    sput p3, Li7/g;->j:I

    .line 93
    .line 94
    sget p3, Li7/g;->j:I

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    sget p3, Li7/g;->p:I

    .line 99
    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    sget-boolean p3, Lq6/g;->I:Z

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    new-instance p3, Ljava/util/Random;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 p4, 0x259

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/lit16 p3, p3, 0x12c

    .line 118
    .line 119
    sput p3, Li7/g;->p:I

    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, Li7/g;->H(I)Li7/g;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Li7/g;->H(I)Li7/g;

    .line 125
    .line 126
    .line 127
    sget p3, Li7/g;->p:I

    .line 128
    .line 129
    invoke-static {p0, p2, p3}, Lx6/g;->c(Landroid/content/Context;II)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lx6/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    :try_start_3
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    move p1, v1

    .line 137
    :catch_2
    sput-boolean p1, Li7/g;->r:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "The parameter is illegal."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static O()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lq6/g;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Li7/g;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-boolean v0, Lq6/g;->E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Li7/g;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_2
    return v2
.end method

.method public static P()Z
    .locals 2

    .line 1
    sget v0, Li7/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public static Q()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lq6/g;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Li7/g;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-boolean v0, Lq6/g;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Li7/g;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_2
    return v2
.end method

.method public static R()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lq6/g;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Li7/g;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-boolean v0, Lq6/g;->D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Li7/g;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_2
    return v2
.end method

.method public static S()Z
    .locals 1

    .line 1
    sget-boolean v0, Li7/g;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Li7/g;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static T()V
    .locals 9

    .line 1
    sget-object v0, Li7/g;->h:Li7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/g;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Athena SDK isAthenaEnable = false"

    .line 13
    .line 14
    invoke-static {v0}, Lx6/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/transsion/athena/data/TrackData;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Li7/g;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Li7/g;->m:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Lx6/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "iid"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Li7/g;->m:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lx6/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "iid2"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Li7/g;->R()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v3, "isd2"

    .line 60
    .line 61
    const-string v4, "isd"

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Li7/g;->m:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lx6/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v4, v1}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Li7/g;->m:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-static {v5, v6}, Lx6/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v3, v5}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Li7/g;->O()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Li7/g;->m:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lx6/e;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v5, "aid"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v1}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 109
    .line 110
    new-instance v7, Ljava/io/File;

    .line 111
    .line 112
    const-string v8, "proc/rid"

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_1
    new-array v5, v2, [B

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, -0x1

    .line 127
    if-eq v7, v8, :cond_5

    .line 128
    .line 129
    invoke-static {v5}, Lq6/e;->o([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v5, v6

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-object v5, v6

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :goto_1
    if-eqz v5, :cond_4

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    throw v0

    .line 158
    :catch_2
    :goto_3
    if-eqz v5, :cond_6

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_3
    move-exception v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lx6/b;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-static {v1}, Ld7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_5
    const-string v5, "chip"

    .line 191
    .line 192
    invoke-virtual {v0, v5, v1}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Lx6/e;->q()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "sn"

    .line 201
    .line 202
    invoke-virtual {v1, v6, v5}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 203
    .line 204
    .line 205
    :try_start_4
    sget-object v1, Li7/g;->m:Landroid/content/Context;

    .line 206
    .line 207
    const-string v5, "telephony_subscription_service"

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-lez v5, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    invoke-static {}, Li7/g;->R()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    sget-object v6, Li7/g;->m:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v6, v5}, Lx6/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v4, v5}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_4
    move-exception v1

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ne v6, v2, :cond_8

    .line 276
    .line 277
    invoke-static {}, Li7/g;->R()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    sget-object v6, Li7/g;->m:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v6, v5}, Lx6/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v0, v3, v5}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    const/16 v1, 0x270f

    .line 305
    .line 306
    invoke-static {v1}, Li7/g;->H(I)Li7/g;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "device"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v0, v1}, Li7/g;->X(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    .line 313
    .line 314
    .line 315
    :goto_8
    return-void
.end method

.method public static U()V
    .locals 4

    .line 1
    sget v0, Li7/g;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Li7/g;->h:Li7/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Li7/g;->h:Li7/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Li7/g;->B()Lv6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x258

    .line 23
    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    sget-object v1, Li7/g;->h:Li7/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Li7/g;->B()Lv6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lv6/c;->a(Landroid/os/Message;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static V(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq6/g;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W()V
    .locals 3

    .line 1
    sget-object v0, Li7/g;->h:Li7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Li7/g;->h:Li7/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Li7/g;->g:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Li7/g;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Li7/g;->j:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Li7/g;->B()Lv6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Li7/g;->B()Lv6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lv6/c;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Li7/g;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Li7/g;Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li7/g;->o(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Li7/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lv6/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li7/g;->p(Lv6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Li7/g;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Li7/g;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Li7/g;Lj6/a;)Lj6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/g;->c:Lj6/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic j(Li7/g;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(JZ)V
    .locals 4

    .line 1
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v0, Li7/g;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :cond_1
    sput-wide p0, Li7/g;->k:J

    .line 17
    .line 18
    :cond_2
    sget-object p0, Li7/g;->o:Li7/l;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    new-instance p0, Li7/l;

    .line 23
    .line 24
    invoke-direct {p0}, Li7/l;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object p0, Li7/g;->o:Li7/l;

    .line 28
    .line 29
    sget-wide p1, Li7/g;->k:J

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Li7/l;->d(J)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Li7/g;->m:Landroid/content/Context;

    .line 35
    .line 36
    check-cast p0, Landroid/app/Application;

    .line 37
    .line 38
    sget-object p1, Li7/g;->o:Li7/l;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-wide p1, Li7/g;->k:J

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Li7/l;->d(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static m(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Li7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1770

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n(Li7/g;Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li7/g;->y(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lv6/c;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Li7/k;

    .line 25
    .line 26
    invoke-direct {v1}, Li7/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv6/c;->e()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Li7/k;

    .line 44
    .line 45
    invoke-direct {v1}, Li7/k;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv6/c;->e()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public static synthetic q(Li7/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li7/g;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static r(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Li7/g;->n:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public static synthetic s()J
    .locals 2

    .line 1
    sget-wide v0, Li7/g;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static u(Lv6/c;)V
    .locals 1

    .line 1
    new-instance v0, Li7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv6/c;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackData;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x80000

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const-string p0, "TrackData size is too large, ignored !!"

    .line 12
    .line 13
    invoke-static {p0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "AthenaKV"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/transsion/athena/data/TrackDataWrapper;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/transsion/athena/data/TrackDataWrapper;-><init>(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v0, "SaveToMMKV tid : %d, eventName : %s"

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lx6/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public static w(Lv6/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/d;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv6/c;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static z(Lv6/c;)V
    .locals 3

    .line 1
    new-instance v0, Li7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1770

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lv6/c;->c(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()Lv6/c;
    .locals 4

    .line 1
    iget-object v0, p0, Li7/g;->a:Lv6/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v0, Li7/g;->g:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lx6/d;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sput v1, Li7/g;->g:I

    .line 24
    .line 25
    :cond_0
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 26
    .line 27
    sget v3, Li7/g;->g:I

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lv6/a;->g(Landroid/content/Context;)Lv6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lv6/h;->m(Landroid/content/Context;)Lv6/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Li7/g;->a:Lv6/c;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Li7/g;->a:Lv6/c;

    .line 50
    .line 51
    return-object v0
.end method

.method public X(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Li7/g;->Y(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 2

    .line 1
    sget-object v0, Lx6/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "The parameter tid : "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " or event name : "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is illegal."

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p3, p4}, Lr6/d;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "The tid "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " is not belong the app"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li7/g;->t(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p2, Lcom/transsion/athena/data/TrackData;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/transsion/athena/data/TrackData;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, Li7/g;->t(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Li7/g;->D()Z

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
    sget v0, Li7/g;->j:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Li7/g;->B()Lv6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    invoke-virtual {p0}, Li7/g;->B()Lv6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Lv6/c;->a(Landroid/os/Message;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/g;->c:Lj6/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lj6/a;->q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v0, "TrackByAidl tid : %d, eventName : %s"

    .line 11
    .line 12
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "TrackByAidl "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 3

    .line 1
    sget v0, Li7/g;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Li7/g;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v0, Li7/g;->m:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lq6/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "scode"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Li7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Li7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Li7/g;->y(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0}, Li7/g;->B()Lv6/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lv6/c;->d(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/g;->c:Lj6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Li7/g;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/transsion/athena/data/TrackData;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x80000

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v7, Li7/a;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-wide v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Li7/a;-><init>(Li7/g;Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "TrackByAidl trackData size is too large, ignored !!"

    .line 36
    .line 37
    invoke-static {p1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Li7/g;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Li7/g;->v(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Li7/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Li7/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v1, Lcom/transsion/athena/data/TrackDataWrapper;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/transsion/athena/data/TrackDataWrapper;-><init>(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method
