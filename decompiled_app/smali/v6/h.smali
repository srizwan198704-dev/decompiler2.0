.class public Lv6/h;
.super Lv6/c;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile u:Lv6/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr6/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:J

.field public final p:Ll6/a;

.field public final q:Ljava/lang/Runnable;

.field public r:J

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv6/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv6/h;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lv6/h;->d:Z

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv6/h;->j:Landroid/util/SparseArray;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lv6/h;->o:J

    .line 19
    .line 20
    new-instance p1, Lv6/h$e;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lv6/h$e;-><init>(Lv6/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv6/h;->p:Ll6/a;

    .line 26
    .line 27
    new-instance p1, Lv6/h$d;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lv6/h$d;-><init>(Lv6/h;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv6/h;->q:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-wide v0, p0, Lv6/h;->r:J

    .line 35
    .line 36
    new-instance p1, Lv6/h$g;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lv6/h$g;-><init>(Lv6/h;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv6/h;->s:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance p1, Lv6/h$i;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lv6/h$i;-><init>(Lv6/h;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv6/h;->t:Landroid/location/LocationListener;

    .line 49
    .line 50
    new-instance p1, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string v0, "Athena-Worker"

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 72
    .line 73
    const/16 p1, 0x12f

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A(Lv6/h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv6/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll6/b;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    iput v0, p0, Lv6/h;->e:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lv6/h;->O()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic B(Lv6/h;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv6/h;->o(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lv6/h;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/h;->p(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lv6/h;Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/h;->r(Lcom/tencent/mmkv/MMKV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lv6/h;Ljava/lang/String;ILq6/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv6/h;->t(Ljava/lang/String;ILq6/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lv6/h;)Landroid/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/h;->t:Landroid/location/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "v"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Li7/j;

    .line 12
    .line 13
    const-string v1, "cleanupEvents_oom"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Li7/j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Li7/m;->a()Li7/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Li7/m;->c(Li7/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic K(Lv6/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/h;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private M()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lx6/e;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "content://com.transsion.dataservice.provider/authorize"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v6, "pkg = ?"

    .line 21
    .line 22
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iput-boolean v3, p0, Lv6/h;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    const-string v2, "Pkg [%s] DCS authorize [%s]"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "enable"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "disable"

    .line 53
    .line 54
    :goto_1
    :try_start_2
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-string v2, "Cursor is null, Pkg [%s] may not on the DCS white list"

    .line 67
    .line 68
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    const-string v2, "Dcs applyForAccess exception : %s"

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :goto_5
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v1
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv6/h;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv6/h;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv6/h;->q(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv6/h;->w(Ljava/util/List;Landroid/util/LongSparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lv6/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static m(Landroid/content/Context;)Lv6/h;
    .locals 2

    .line 1
    sget-object v0, Lv6/h;->u:Lv6/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv6/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv6/h;->u:Lv6/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv6/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv6/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv6/h;->u:Lv6/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lv6/h;->u:Lv6/h;

    .line 27
    .line 28
    return-object p0
.end method

.method private n(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll6/b;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/transsion/athena/data/AppIdData;->a(Landroid/content/Context;I)Lcom/transsion/athena/data/AppIdData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ls6/a;->h(Lcom/transsion/athena/data/AppIdData;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/transsion/athena/data/AppIdData;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/transsion/athena/data/AppIdData;-><init>()V

    .line 43
    .line 44
    .line 45
    iput p1, v1, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 46
    .line 47
    iput-object p2, v1, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ls6/a;->h(Lcom/transsion/athena/data/AppIdData;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq6/f;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Ll6/b;->i(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "v"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li7/j;

    .line 12
    .line 13
    const-string v2, "cleanupEvents_off"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Li7/j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Li7/m;->a()Li7/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Li7/m;->c(Li7/j;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "handleTidChange cleanupList : %s"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveMemCacheToDb tidCountArray = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx6/b;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p0, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v1}, Ll6/b;->m(J)Lq6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lq6/a;->e()Lq6/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lq6/b;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lq6/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "device"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v0, v1}, Lx6/d;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x270f

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ll6/b;->w()V

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x1f6

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lq6/g;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-wide v5, p0, Lv6/h;->r:J

    .line 23
    .line 24
    sub-long v5, v0, v5

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long p1, v5, v2

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v5, 0x270f

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const-string v7, "location"

    .line 63
    .line 64
    invoke-virtual {p1, v5, v7, v6}, Ll6/b;->a(ILjava/lang/String;F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_a

    .line 69
    .line 70
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 73
    .line 74
    invoke-static {p1, v5}, Lx6/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 83
    .line 84
    invoke-static {p1, v5}, Lx6/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/location/LocationManager;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lv6/h;->p(Landroid/location/Location;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string v6, "network"

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v6, "passive"

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v6, "gps"

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move-object v6, v5

    .line 137
    :goto_0
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v7, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v8, p0, Lv6/h;->s:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v8, p0, Lv6/h;->s:Ljava/lang/Runnable;

    .line 149
    .line 150
    const-wide/16 v9, 0x7530

    .line 151
    .line 152
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lv6/h;->t:Landroid/location/LocationListener;

    .line 156
    .line 157
    invoke-virtual {p1, v6, v7, v5}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    iput-wide v0, p0, Lv6/h;->r:J

    .line 161
    .line 162
    :cond_9
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final G(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x12a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lr6/a;)V
    .locals 9

    .line 1
    const-string v0, "eparam"

    .line 2
    .line 3
    invoke-static {}, Lq6/g;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Athena SDK isAthenaEnable = false"

    .line 10
    .line 11
    invoke-static {p1}, Lx6/b;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lv6/h;->L(Lr6/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lx6/d;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lv6/h;->j:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "tid"

    .line 37
    .line 38
    const-string v4, "event"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-ltz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lv6/h;->j:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v5

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :goto_1
    new-instance v2, Lr6/a;

    .line 94
    .line 95
    invoke-direct {v2}, Lr6/a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2, v7}, Lr6/a;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v2, v7, v8}, Lr6/a;->n(J)V

    .line 110
    .line 111
    .line 112
    const-string v7, "ts"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v2, v6, v7}, Lr6/a;->r(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v2, v6, v7}, Lr6/a;->p(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lr6/a;->m(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lv6/h;->j:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "first_page_enter_"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0, v5}, Lq0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lv6/h;->J(Lr6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    const-string v1, "type"

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {p1}, Lr6/a;->h()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lr6/a;->d()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    const-string v1, "_apkg"

    .line 200
    .line 201
    :try_start_3
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v2}, Lx6/e;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, p1, v1, v2}, Lv6/h;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    .line 209
    .line 210
    const-string v1, "_avn"

    .line 211
    .line 212
    :try_start_4
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v2}, Lx6/e;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p0, p1, v1, v2}, Lv6/h;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 219
    .line 220
    .line 221
    const-string v1, "_avc"

    .line 222
    .line 223
    :try_start_5
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v2}, Lx6/e;->y(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0, p1, v1, v2}, Lv6/h;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 234
    .line 235
    .line 236
    const-string v1, "_atutp"

    .line 237
    .line 238
    :try_start_6
    invoke-static {}, Lq6/g;->h()S

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, p1, v1, v2}, Lv6/h;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 247
    .line 248
    .line 249
    const-string v1, "_atuid"

    .line 250
    .line 251
    :try_start_7
    invoke-static {}, Lq6/g;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move-object v5, v2

    .line 259
    :goto_2
    invoke-virtual {p0, p1, v1, v5}, Lv6/h;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 260
    .line 261
    .line 262
    const-string v1, "_achannel"

    .line 263
    .line 264
    :try_start_8
    invoke-static {}, Lq6/g;->q()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p0, p1, v1, v2}, Lv6/h;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 269
    .line 270
    .line 271
    const-string v1, "_ainstallchnl"

    .line 272
    .line 273
    :try_start_9
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v2}, Lx6/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    const-string v2, " "

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    :try_start_a
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v2}, Lx6/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lv6/h;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "_eparam"

    .line 298
    .line 299
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_1
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v1, "Track by DCS exception : "

    .line 313
    .line 314
    invoke-static {v1, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    new-instance p1, Landroid/content/ContentValues;

    .line 318
    .line 319
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "trackObject"

    .line 327
    .line 328
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "content://com.transsion.dataservice.provider/track"

    .line 338
    .line 339
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v0, "track by DCS:%s"

    .line 355
    .line 356
    invoke-static {v0, p1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final L(Lr6/a;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_launch"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "app_launch_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lx6/d;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lq0/a;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lr6/a;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    div-long/2addr v5, v3

    .line 57
    int-to-long v7, v2

    .line 58
    sub-long/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x1c20

    .line 64
    .line 65
    cmp-long v2, v5, v7

    .line 66
    .line 67
    if-gtz v2, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lr6/a;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    div-long/2addr v5, v3

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v1, p1}, Lq0/a;->b(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final N()Z
    .locals 3

    .line 1
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll6/b;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq6/f;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lq6/f;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "%s"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CheckConfig cancel, network is not available"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lq6/g;->c(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj7/a;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "CheckConfig cancel, GslbSdk is not inited"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Lv6/h;->p:Ll6/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ll6/b;->g(Landroid/os/Handler;Ll6/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "%s"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "checkUpload network unavailable"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu6/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lu6/a;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "checkUpload sync baseTime"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lu6/a;->d(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lw6/j;->d()Lw6/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lw6/k;

    .line 63
    .line 64
    iget-object v2, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lw6/k;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lw6/j;->e(Lw6/c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lq6/g;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "checkUpload sdk disable or gaid invalid"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "gdpr_close"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lq0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lw6/j;->d()Lw6/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lw6/b;

    .line 111
    .line 112
    iget-object v3, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Lw6/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lw6/j;->e(Lw6/c;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-static {}, Lq6/g;->y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lj7/a;->i(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v0, "checkUpload GSLB is not ready"

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ll6/b;->p()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "checkUpload global config is not ready"

    .line 156
    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ls6/a;->r()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ll6/b;->c()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    const-string v0, "checkUpload appid config list is null"

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lq6/f;

    .line 220
    .line 221
    iget-object v4, p0, Lv6/c;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v3}, Lq6/f;->g()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v4, v3}, Lcom/transsion/athena/data/AppIdData;->a(Landroid/content/Context;I)Lcom/transsion/athena/data/AppIdData;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lv6/c;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v4}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v3}, Ls6/a;->h(Lcom/transsion/athena/data/AppIdData;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/transsion/athena/data/AppIdData;

    .line 271
    .line 272
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v6, v4, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ll6/b;->n(I)Lq6/f;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    invoke-virtual {v5}, Lq6/f;->w()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-static {}, Lq6/g;->y()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, v2}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    invoke-virtual {v5}, Lq6/f;->w()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lq6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5, v2}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_2
    iput-object v5, v4, Lcom/transsion/athena/data/AppIdData;->j:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v7, v2

    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {}, Lw6/j;->d()Lw6/j;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lw6/q;

    .line 343
    .line 344
    iget-object v6, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 345
    .line 346
    iget-boolean v9, p0, Lv6/h;->d:Z

    .line 347
    .line 348
    iget-object v10, p0, Lv6/h;->j:Landroid/util/SparseArray;

    .line 349
    .line 350
    move-object v5, v3

    .line 351
    move-object v8, v0

    .line 352
    invoke-direct/range {v5 .. v10}, Lw6/q;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/List;ZLandroid/util/SparseArray;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lw6/j;->e(Lw6/c;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv6/h;->m:J

    .line 6
    .line 7
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lx6/a;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lv6/h;->l:Z

    .line 14
    .line 15
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu6/a;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll6/b;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lv6/d;

    .line 36
    .line 37
    invoke-direct {v1}, Lv6/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ls6/a;->p(Ls6/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Li7/g;->F()Li7/g$a;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lr6/d;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "page_view"

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v4}, Ll6/b;->a(ILjava/lang/String;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Lq6/g;->n(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lx6/d;->l(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v2, "%s"

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lv6/h;->N()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lq6/g;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "Dcs available"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lv6/h;->M()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v0, "Dcs unavailable because of not support or conf disable"

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v3, Lp6/a;->a:[Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Lv6/h$b;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lv6/h$b;-><init>(Lv6/h;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3, v4}, Lj7/a;->h(Landroid/content/Context;[Ljava/lang/String;Lj7/a$c;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v3, Lv6/b;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lv6/b;-><init>(Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    const-wide/32 v4, 0x6ddd00

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Li7/g;->S()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v3, p0, Lv6/h;->q:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    :try_start_0
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Lr6/d;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "first_page_enter_"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v5}, Lq0/a;->d(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    iget-object v6, p0, Lv6/h;->j:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0, v5}, Lq0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Ljava/io/File;

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-object v6, Lq6/g;->k:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Ljava/io/File;

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lq6/g;->l:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Li7/g;->P()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iput-boolean v1, p0, Lv6/h;->d:Z

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    array-length v0, v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    iput-boolean v1, p0, Lv6/h;->d:Z

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    const-string v0, "dataFile deleted"

    .line 314
    .line 315
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v0, v3}, Lx6/e;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2, v3}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "handleInit"

    .line 350
    .line 351
    invoke-virtual {p0, v2, v0}, Lv6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_6
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 355
    .line 356
    const/16 v2, 0x1f6

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 363
    .line 364
    iget-object v1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 365
    .line 366
    const-wide/16 v2, 0xbb8

    .line 367
    .line 368
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p0, Lv6/h;->f:Z

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ll6/b;->s()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    mul-int/lit16 v0, v0, 0x3e8

    .line 384
    .line 385
    iput v0, p0, Lv6/h;->e:I

    .line 386
    .line 387
    :cond_b
    return-void
.end method

.method public a(Landroid/os/Message;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 1

    .line 1
    new-instance v0, Lr6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr6/a;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lr6/a;->n(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-virtual {v0, p3, p4}, Lr6/a;->r(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    invoke-virtual {v0, p3, p4}, Lr6/a;->p(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lr6/a;->o(Lcom/transsion/athena/data/TrackData;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lv6/h;->g:I

    .line 30
    .line 31
    const/16 p2, 0x1388

    .line 32
    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lv6/h;->g:I

    .line 38
    .line 39
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 p2, 0x12e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lv6/h;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lv6/h;->G(ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v0, "first_init"

    .line 2
    .line 3
    const-string v1, "_eparam"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lv6/h;->c:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v5, 0x12a

    .line 12
    .line 13
    const/16 v6, 0x12b

    .line 14
    .line 15
    if-eq v4, v5, :cond_10

    .line 16
    .line 17
    if-eq v4, v6, :cond_f

    .line 18
    .line 19
    const/16 v5, 0x12e

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eq v4, v5, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x12f

    .line 26
    .line 27
    if-eq v4, v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x134

    .line 30
    .line 31
    if-eq v4, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x190

    .line 34
    .line 35
    if-eq v4, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x258

    .line 38
    .line 39
    if-eq v4, v1, :cond_10

    .line 40
    .line 41
    const/16 v0, 0x1f6

    .line 42
    .line 43
    if-eq v4, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x1f7

    .line 46
    .line 47
    if-eq v4, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lu6/a;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lu6/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lu6/a;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v2, v0, v7

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1, v0, v1}, Ls6/a;->i(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    :goto_0
    iget p1, p0, Lv6/h;->e:I

    .line 109
    .line 110
    int-to-long v0, p1

    .line 111
    invoke-virtual {p0, v3, v0, v1}, Lv6/h;->G(ZJ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-ne p1, v2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v2, v3

    .line 122
    :goto_1
    invoke-virtual {p0, v2}, Lv6/h;->F(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v0, p1}, Lv6/h;->n(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    :try_start_1
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ll6/b;->v()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_14

    .line 152
    .line 153
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p1}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ls6/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :catch_1
    move-exception p1

    .line 165
    :try_start_2
    const-string v0, "handleCleanupData"

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lv6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    sget-object p1, Lx6/b;->a:Lb7/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lb7/b;->m()Lb7/b$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lq6/g;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Lb7/b$b;->r(Z)Lb7/b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    const-string p1, "Athena init, SDK Version is [%s]"

    .line 186
    .line 187
    :try_start_3
    const-string v0, "3.1.1.0"

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lv6/h;->Q()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lv6/h;->O()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lr6/a;

    .line 207
    .line 208
    invoke-virtual {p1}, Lr6/a;->f()Lcom/transsion/athena/data/TrackData;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :try_start_4
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "page_enter"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-static {}, Lx6/e;->s()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-static {}, Lx6/e;->s()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lx6/e;->a(Landroid/app/Activity;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const-string v5, "fromsite"

    .line 239
    .line 240
    invoke-virtual {v0, v5, v4}, Lcom/transsion/athena/data/TrackData;->d(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_2
    move-exception v4

    .line 245
    :try_start_5
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lx6/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Lq6/g;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-le v6, v2, :cond_9

    .line 277
    .line 278
    new-instance v5, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_3
    move-exception v0

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_3
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-lez v6, :cond_b

    .line 304
    .line 305
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move v9, v3

    .line 310
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ge v9, v10, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object v11, v5

    .line 321
    check-cast v11, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    add-int/2addr v9, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 345
    .line 346
    .line 347
    const-string v1, "net"

    .line 348
    .line 349
    :try_start_7
    iget-object v5, p0, Lv6/c;->a:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v5}, Lx6/a;->d(Landroid/content/Context;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 356
    .line 357
    .line 358
    const-string v1, "event"

    .line 359
    .line 360
    :try_start_8
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v4}, Lr6/a;->l(Lorg/json/JSONObject;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v6}, Lr6/a;->m(Lorg/json/JSONObject;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/transsion/athena/data/TrackData;->n()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Lr6/a;->q(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :goto_5
    const-string v1, "Record track exception : %s"

    .line 382
    .line 383
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iget-wide v4, p0, Lv6/h;->m:J

    .line 399
    .line 400
    sub-long v4, v0, v4

    .line 401
    .line 402
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const-wide/32 v9, 0x36ee80

    .line 407
    .line 408
    .line 409
    cmp-long v4, v4, v9

    .line 410
    .line 411
    if-lez v4, :cond_c

    .line 412
    .line 413
    iput-wide v0, p0, Lv6/h;->m:J

    .line 414
    .line 415
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v0}, Lx6/a;->f(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, p0, Lv6/h;->l:Z

    .line 422
    .line 423
    :cond_c
    iget v0, p0, Lv6/h;->g:I

    .line 424
    .line 425
    sub-int/2addr v0, v2

    .line 426
    iput v0, p0, Lv6/h;->g:I

    .line 427
    .line 428
    iget-boolean v0, p0, Lv6/h;->l:Z

    .line 429
    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    iget-boolean v0, p0, Lv6/h;->n:Z

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    sget-boolean v0, Lq6/g;->P:Z

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    invoke-static {}, Li7/g;->P()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-static {v0, v1}, Lx6/d;->a(J)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, Ll6/b;->n(I)Lq6/f;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    invoke-virtual {v0}, Lq6/f;->e()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lv6/h;->J(Lr6/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    const-string v0, "ev_athena"

    .line 475
    .line 476
    :try_start_a
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    invoke-virtual {p0}, Lv6/h;->O()V

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {p0, p1}, Lv6/h;->y(Lr6/a;)V

    .line 490
    .line 491
    .line 492
    :goto_7
    iget-boolean p1, p0, Lv6/h;->l:Z

    .line 493
    .line 494
    if-nez p1, :cond_14

    .line 495
    .line 496
    iget-boolean p1, p0, Lv6/h;->n:Z

    .line 497
    .line 498
    if-nez p1, :cond_14

    .line 499
    .line 500
    sget-boolean p1, Lq6/g;->P:Z

    .line 501
    .line 502
    if-eqz p1, :cond_14

    .line 503
    .line 504
    invoke-static {}, Lq6/g;->B()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_14

    .line 509
    .line 510
    iget-wide v0, p0, Lv6/h;->o:J

    .line 511
    .line 512
    const-wide/16 v4, 0x1

    .line 513
    .line 514
    add-long/2addr v0, v4

    .line 515
    iput-wide v0, p0, Lv6/h;->o:J

    .line 516
    .line 517
    invoke-virtual {p0}, Lv6/h;->N()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_14

    .line 522
    .line 523
    iget-wide v0, p0, Lv6/h;->o:J

    .line 524
    .line 525
    const/16 p1, 0x14

    .line 526
    .line 527
    int-to-long v4, p1

    .line 528
    rem-long v9, v0, v4

    .line 529
    .line 530
    cmp-long p1, v9, v7

    .line 531
    .line 532
    if-nez p1, :cond_14

    .line 533
    .line 534
    div-long/2addr v0, v4

    .line 535
    const-wide/16 v4, 0x3

    .line 536
    .line 537
    cmp-long p1, v0, v4

    .line 538
    .line 539
    if-gtz p1, :cond_14

    .line 540
    .line 541
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {p1}, Lx6/d;->l(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_14

    .line 548
    .line 549
    invoke-direct {p0}, Lv6/h;->M()V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    invoke-virtual {p0}, Lv6/h;->P()V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 558
    .line 559
    if-ne p1, v2, :cond_11

    .line 560
    .line 561
    invoke-virtual {p0}, Lv6/h;->O()V

    .line 562
    .line 563
    .line 564
    :cond_11
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 565
    .line 566
    invoke-virtual {p1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_14

    .line 571
    .line 572
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 573
    .line 574
    sget-object v1, Lx6/d;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {p1}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1, v0}, Lq0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_12

    .line 589
    .line 590
    sget-boolean p1, Lq6/g;->I:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 591
    .line 592
    if-eqz p1, :cond_12

    .line 593
    .line 594
    const-string p1, "First init delay %d s upload!"

    .line 595
    .line 596
    :try_start_b
    sget v1, Li7/g;->p:I

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {p1, v1}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 610
    .line 611
    sget v1, Li7/g;->p:I

    .line 612
    .line 613
    int-to-long v1, v1

    .line 614
    const-wide/16 v4, 0x3e8

    .line 615
    .line 616
    mul-long/2addr v1, v4

    .line 617
    invoke-virtual {p1, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {p1}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    const-string v1, "false"

    .line 627
    .line 628
    invoke-virtual {p1, v0, v1}, Lq0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_12
    iget-object p1, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 633
    .line 634
    invoke-static {p1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :goto_8
    invoke-static {}, Lx6/d;->i()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v1, "Worker handle message exception : %s"

    .line 657
    .line 658
    invoke-static {v1, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_13
    const-string v0, "handleMessage"

    .line 662
    .line 663
    invoke-virtual {p0, v0, p1}, Lv6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :cond_14
    :goto_9
    iput-boolean v3, p0, Lv6/h;->c:Z

    .line 667
    .line 668
    return v3
.end method

.method public final l(Lcom/transsion/athena/data/TrackDataWrapper;)Lr6/a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "_eparam"

    .line 3
    .line 4
    new-instance v2, Lr6/a;

    .line 5
    .line 6
    invoke-direct {v2}, Lr6/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackDataWrapper;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lr6/a;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackDataWrapper;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lr6/a;->n(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lr6/a;->r(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lr6/a;->p(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackDataWrapper;->c()Lcom/transsion/athena/data/TrackData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lq6/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-le v5, v0, :cond_0

    .line 66
    .line 67
    new-instance v4, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v6, v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/2addr v6, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    const-string v1, "net"

    .line 138
    .line 139
    :try_start_1
    iget-object v4, p0, Lv6/c;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v4}, Lx6/a;->d(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    const-string v1, "event"

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v2}, Lr6/a;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lr6/a;->l(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lr6/a;->m(Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackData;->n()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v2, p1}, Lr6/a;->q(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2}, Lr6/a;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    long-to-int v0, v0

    .line 179
    invoke-virtual {v2}, Lr6/a;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1}, Ll6/b;->d(ILjava/lang/String;)Lq6/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Lq6/a;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v2, v0, v1}, Lr6/a;->n(J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "Convert to Track exception : %s"

    .line 206
    .line 207
    invoke-static {v0, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_3
    return-object v2
.end method

.method public final o(IZ)V
    .locals 6

    .line 1
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll6/b;->n(I)Lq6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lq6/f;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "handleTidChange appconf : %s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p2}, Ls6/a;->o(Lq6/f;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lq6/f;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lj7/a;->i(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lv6/h$c;

    .line 56
    .line 57
    invoke-direct {v4, p0, v1, p1, v0}, Lv6/h$c;-><init>(Lv6/h;Ljava/lang/String;ILq6/f;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lj7/a;->h(Landroid/content/Context;[Ljava/lang/String;Lj7/a$c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lv6/h;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1, v0, v2}, Lv6/h;->t(Ljava/lang/String;ILq6/f;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v2, Lv6/h$f;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lv6/h$f;-><init>(Lv6/h;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lj7/a;->d(Ljava/lang/String;Lj7/a$d;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lq6/f;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lv6/h$a;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lv6/h$a;-><init>(Lv6/h;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Lj7/a;->h(Landroid/content/Context;[Ljava/lang/String;Lj7/a$c;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, Lj7/a;->d(Ljava/lang/String;Lj7/a$d;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lq6/f;->y()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string p1, "handleTidChange tid config is null"

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "%s"

    .line 124
    .line 125
    invoke-static {p2, p1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lq6/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lq6/a;->e()Lq6/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lq6/b;->v()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    const-wide/16 v4, -0x1

    .line 159
    .line 160
    cmp-long v2, v2, v4

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lq6/a;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    :try_start_0
    iget-object p2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p2}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-boolean v1, p0, Lv6/h;->d:Z

    .line 189
    .line 190
    new-instance v2, Lv6/g;

    .line 191
    .line 192
    invoke-direct {v2}, Lv6/g;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v1, v2}, Ls6/a;->n(Ljava/util/List;ZLs6/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Handle tid change exception : %s"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "handleTidChange"

    .line 214
    .line 215
    invoke-virtual {p0, v0, p2}, Lv6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    invoke-static {}, Li7/g;->F()Li7/g$a;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lr6/d;->d()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-ne p2, p1, :cond_8

    .line 226
    .line 227
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v0, "page_view"

    .line 232
    .line 233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {p2, p1, v0, v1}, Ll6/b;->a(ILjava/lang/String;F)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    const/4 p1, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const/4 p1, 0x0

    .line 244
    :goto_3
    invoke-static {p1}, Lq6/g;->n(Z)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public final p(Landroid/location/Location;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/athena/data/TrackData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lat"

    .line 7
    .line 8
    const-string v2, "lng"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v6, v7}, Lcom/transsion/athena/data/TrackData;->b(Ljava/lang/String;D)Lcom/transsion/athena/data/TrackData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1, v3, v4}, Lcom/transsion/athena/data/TrackData;->b(Ljava/lang/String;D)Lcom/transsion/athena/data/TrackData;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ll6/b;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v3, v4, v6, v7, p1}, Lk6/a;->b(DDI)Lk6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lk6/a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "geono"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, v2, p1}, Lcom/transsion/athena/data/TrackData;->d(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1, p1}, Lcom/transsion/athena/data/TrackData;->d(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 95
    .line 96
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lx6/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lx6/e;->r(Landroid/content/Context;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    check-cast v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lk6/b;

    .line 132
    .line 133
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    const-string v5, "cellid"

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v3}, Lk6/b;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    const-string v5, "level"

    .line 149
    .line 150
    :try_start_3
    iget v3, v3, Lk6/b;->e:I

    .line 151
    .line 152
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v3

    .line 161
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "%s"

    .line 170
    .line 171
    invoke-static {v4, v3}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const-string v3, "cellidlist"

    .line 180
    .line 181
    if-lez v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v3, p1}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    const-string v1, ""

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 194
    .line 195
    .line 196
    :cond_3
    if-eqz p1, :cond_4

    .line 197
    .line 198
    :goto_3
    const/16 p1, 0x270f

    .line 199
    .line 200
    invoke-static {p1}, Li7/g;->H(I)Li7/g;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "location"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0, p1}, Li7/g;->X(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method public final r(Lcom/tencent/mmkv/MMKV;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v5, v0

    .line 23
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    const-class v6, Lcom/transsion/athena/data/TrackDataWrapper;

    .line 28
    .line 29
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/transsion/athena/data/TrackDataWrapper;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v6, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lv6/h;->l(Lcom/transsion/athena/data/TrackDataWrapper;)Lr6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    aget-object v5, v0, v4

    .line 52
    .line 53
    aput-object v5, v3, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lv6/h;->v(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lv6/h;->r(Lcom/tencent/mmkv/MMKV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_2
    return-void

    .line 91
    :goto_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    return-void
.end method

.method public final t(Ljava/lang/String;ILq6/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lq6/g;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lq6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "app_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "url"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lq6/f;->z()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-string p3, "ver"

    .line 45
    .line 46
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string p1, "gslb_data"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ly6/a;

    .line 55
    .line 56
    const-string p2, "app_cfg_log"

    .line 57
    .line 58
    const/16 p3, 0x270f

    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Ly6/a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, v0, p2}, Ly6/a;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Ly6/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ly6/a;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Li7/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/m;->a()Li7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Li7/m;->c(Li7/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr6/a;

    .line 21
    .line 22
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lr6/a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2}, Lr6/a;->f()Lcom/transsion/athena/data/TrackData;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/transsion/athena/data/TrackData;->l()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3, v4, v5, v6}, Ll6/b;->b(JF)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lu6/a;->c(Lr6/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lv6/f;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lv6/f;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ls6/a;->b(Ljava/util/ArrayList;Ls6/d;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "saveMemCacheToDb Count = "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lx6/b;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x2

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p1}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lv6/h$h;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lv6/h$h;-><init>(Lv6/h;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x3e8

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Ls6/a;->a(ILs6/d;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "saveToDB out of memory cleanCount = "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget p1, p0, Lv6/h;->e:I

    .line 137
    .line 138
    int-to-long v0, p1

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lv6/h;->G(ZJ)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public final y(Lr6/a;)V
    .locals 8

    .line 1
    const-string v0, "net"

    .line 2
    .line 3
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lx6/d;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lv6/h;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "tid"

    .line 27
    .line 28
    const-string v4, "ts"

    .line 29
    .line 30
    const-string v5, "event"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v6, "page_enter"

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lr6/a;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lr6/a;->c()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-string v2, "eparam"

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1}, Lr6/a;->c()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "_eparam"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "first_page_enter_"

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v6, p0, Lv6/h;->j:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lv6/c;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v6}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v2, v0}, Lq0/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    const-string v2, "save [%d] fpe to sp : %s"

    .line 143
    .line 144
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "saveFpeForAppId exception : %s"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-static {}, Lq6/g;->B()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    const-string p1, "Athena SDK Enable : [false]"

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "%s"

    .line 183
    .line 184
    invoke-static {v0, p1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-virtual {p1}, Lr6/a;->c()Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    .line 200
    .line 201
    const-string v2, "appid"

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Lx6/d;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lr6/a;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 226
    .line 227
    .line 228
    const-string v2, "params"

    .line 229
    .line 230
    :try_start_5
    invoke-virtual {p1}, Lr6/a;->c()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 235
    .line 236
    .line 237
    const-string v2, "track event:%s"

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2, v1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catch_1
    move-exception v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "handleSaveData exception:%s"

    .line 261
    .line 262
    invoke-static {v2, v1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const v1, 0xaf000

    .line 270
    .line 271
    .line 272
    if-lt v0, v1, :cond_2

    .line 273
    .line 274
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "track [%d]-[%s], save2DB failed due to eparam out of limit [%d]"

    .line 295
    .line 296
    invoke-static {v0, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    invoke-virtual {p0, p1}, Lv6/h;->L(Lr6/a;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    return-void

    .line 307
    :cond_3
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    const-wide/16 v6, 0x270f

    .line 312
    .line 313
    cmp-long v0, v0, v6

    .line 314
    .line 315
    if-lez v0, :cond_4

    .line 316
    .line 317
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-virtual {v0, v1, v2}, Ll6/b;->m(J)Lq6/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_1

    .line 330
    :cond_4
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    long-to-int v1, v1

    .line 339
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, Ll6/b;->d(ILjava/lang/String;)Lq6/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-virtual {v0}, Lq6/a;->d()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-virtual {p1, v1, v2}, Lr6/a;->n(J)V

    .line 354
    .line 355
    .line 356
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lr6/a;->h()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v2, 0x1

    .line 361
    const/4 v4, 0x0

    .line 362
    if-nez v1, :cond_6

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-virtual {v0}, Lq6/a;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    move v4, v2

    .line 373
    :cond_6
    invoke-static {}, Lq6/g;->t()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-lez v1, :cond_c

    .line 378
    .line 379
    if-eqz v4, :cond_c

    .line 380
    .line 381
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 398
    .line 399
    .line 400
    const-string v3, "save event to memory:%s"

    .line 401
    .line 402
    :try_start_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v3, v4}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :catch_2
    move-exception v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "print saveTrack2Mem exception:%s"

    .line 424
    .line 425
    invoke-static {v4, v3}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    iget-object v3, p0, Lv6/h;->h:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-nez v3, :cond_7

    .line 431
    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v3, p0, Lv6/h;->h:Ljava/util/ArrayList;

    .line 438
    .line 439
    :cond_7
    iget-object v3, p0, Lv6/h;->h:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sub-int/2addr v1, v2

    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    if-lt v3, v1, :cond_8

    .line 449
    .line 450
    iget-object v0, p0, Lv6/h;->h:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lv6/h;->h:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lv6/h;->v(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    iput-wide v4, p0, Lv6/h;->i:J

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_8
    invoke-virtual {p1}, Lr6/a;->i()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-virtual {v0, v1, v2}, Lq6/a;->a(J)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_a

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Lq6/a;->j(J)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lv6/h;->h:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-wide v6, p0, Lv6/h;->i:J

    .line 482
    .line 483
    cmp-long p1, v6, v4

    .line 484
    .line 485
    if-nez p1, :cond_9

    .line 486
    .line 487
    iput-wide v1, p0, Lv6/h;->i:J

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_9
    sub-long/2addr v1, v6

    .line 491
    const-wide/32 v6, 0x927c0

    .line 492
    .line 493
    .line 494
    cmp-long p1, v1, v6

    .line 495
    .line 496
    if-ltz p1, :cond_b

    .line 497
    .line 498
    iget-object p1, p0, Lv6/h;->h:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lv6/h;->v(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    iput-wide v4, p0, Lv6/h;->i:J

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_a
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string v0, "save [%d]-[%s] to DB failed due to limit in one-life-cycle"

    .line 523
    .line 524
    invoke-static {v0, p1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_b
    :goto_3
    return-void

    .line 528
    :cond_c
    invoke-virtual {p0, p1, v0}, Lv6/h;->z(Lr6/a;Lq6/a;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public final z(Lr6/a;Lq6/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x270f

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lr6/a;->f()Lcom/transsion/athena/data/TrackData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/transsion/athena/data/TrackData;->l()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ll6/b;->b(JF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lr6/a;->f()Lcom/transsion/athena/data/TrackData;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/transsion/athena/data/TrackData;->l()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Ll6/b;->a(ILjava/lang/String;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-nez v0, :cond_8

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lr6/a;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p2, v1, v2}, Lq6/a;->a(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "save [%d]-[%s] to DB failed due to limit in one-life-cycle"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lu6/a;->c(Lr6/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Ls6/a;->c(Lr6/a;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    const-string v3, "tid"

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    const-string v3, "event"

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v3, "ts"

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {p1}, Lr6/a;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v3, "db_count"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    const-string v3, "save event to DB:%s"

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3, v2}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "saveTrack2DB exception:%s"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    const/4 v2, -0x1

    .line 179
    if-ne v1, v2, :cond_3

    .line 180
    .line 181
    const-string v2, "DB_UPDATE_ERROR"

    .line 182
    .line 183
    invoke-static {v2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/4 v2, -0x2

    .line 188
    if-ne v1, v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "save [%d]-[%s] to DB failed due to DB_OUT_OF_MEMORY_ERROR"

    .line 207
    .line 208
    invoke-static {v3, v2}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lv6/c;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v2}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lv6/e;

    .line 218
    .line 219
    invoke-direct {v3}, Lv6/e;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x3e8

    .line 223
    .line 224
    invoke-virtual {v2, v4, v3}, Ls6/a;->a(ILs6/d;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Clean up DB due to DB_OUT_OF_MEMORY_ERROR, Count [%d]"

    .line 237
    .line 238
    invoke-static {v3, v2}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "ev_athena"

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    if-lez v1, :cond_7

    .line 255
    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Lr6/a;->i()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {p2, v2, v3}, Lq6/a;->j(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lq6/a;->e()Lq6/b;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, v1}, Lq6/b;->b(I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v1, "device"

    .line 277
    .line 278
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_7

    .line 283
    .line 284
    invoke-virtual {p1}, Lr6/a;->e()J

    .line 285
    .line 286
    .line 287
    move-result-wide p1

    .line 288
    invoke-static {p1, p2}, Lx6/d;->a(J)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const/16 p2, 0x270f

    .line 293
    .line 294
    if-ne p2, p1, :cond_7

    .line 295
    .line 296
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ll6/b;->w()V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget p1, p0, Lv6/h;->e:I

    .line 304
    .line 305
    int-to-long p1, p1

    .line 306
    invoke-virtual {p0, v0, p1, p2}, Lv6/h;->G(ZJ)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string p2, "recordTrackFailed reason : %d"

    .line 319
    .line 320
    invoke-static {p2, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-void
.end method
