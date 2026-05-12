.class public Lcj0/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/b;
.implements Lcj0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj0/v$a;
    }
.end annotation


# static fields
.field public static final C:Lcj0/v;


# instance fields
.field public volatile A:I

.field public final B:Lgg0/f;

.field public final n:Ljava/util/HashMap;

.field public final u:Lbo/d;

.field public final v:Lcom/uc/common/bean/a$a;

.field public final w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public x:Z

.field public volatile y:Z

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x927c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcj0/v;

    .line 8
    .line 9
    invoke-direct {v0}, Lcj0/v;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcj0/v;->C:Lcj0/v;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xf0

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcj0/v;->n:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lbo/d;->g(Z)Lbo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcj0/v;->u:Lbo/d;

    .line 19
    .line 20
    new-instance v1, Lcom/uc/common/bean/a;

    .line 21
    .line 22
    const/16 v2, 0x200

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/uc/common/bean/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/uc/common/bean/a;->w:Lcom/uc/common/bean/a$a;

    .line 28
    .line 29
    iput-object v1, p0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcj0/v;->x:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcj0/v;->y:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcj0/v;->z:I

    .line 45
    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    iput v0, p0, Lcj0/v;->A:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, Lod0/a;->a(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbv/d;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgg0/f;

    .line 66
    .line 67
    new-instance v1, Lcj0/v$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lcj0/v$a;-><init>(Lcj0/v;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lgg0/f;-><init>(Lgg0/e;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcj0/v;->B:Lgg0/f;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj0/v;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcj0/v;->B:Lgg0/f;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgg0/f;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lju/j1;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v0, Lnt0/e$a;->a:Lnt0/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lnt0/d;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "34"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "13"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lju/j1;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    return-object v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b(ILoh0/s0;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sl_uc_param"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Loh0/x0;

    .line 14
    .line 15
    invoke-direct {p1}, Loh0/x0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-boolean v0, v1, v2

    .line 23
    .line 24
    new-instance v3, Lbg/l;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4, p1, p2, v1}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcj0/u;

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1}, Lcj0/u;-><init>(Lcj0/v;[ZLoh0/x0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcj0/v;->u:Lbo/d;

    .line 36
    .line 37
    iget-object p1, p1, Lbo/d;->d:Lsn/b;

    .line 38
    .line 39
    iget-object p1, p1, Lsn/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    aput-object p1, v4, v2

    .line 51
    .line 52
    const-string p1, "/us/"

    .line 53
    .line 54
    aput-object p1, v4, v0

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v1, v4, p1

    .line 58
    .line 59
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 64
    .line 65
    aput-object v1, p1, v2

    .line 66
    .line 67
    const-string v4, "/ucparam.ucmd"

    .line 68
    .line 69
    aput-object v4, p1, v0

    .line 70
    .line 71
    invoke-static {p1}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v4, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    array-length v4, v1

    .line 93
    move v5, v2

    .line 94
    :goto_0
    if-ge v5, v4, :cond_1

    .line 95
    .line 96
    aget-object v6, v1, v5

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v0, v2

    .line 113
    :goto_1
    iput-boolean v0, p0, Lcj0/v;->x:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lbg/l;->run()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcj0/u;->run()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {v2, v3, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Lwl0/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

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
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcj0/v;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcj0/v;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwl0/a;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcj0/v;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj0/v;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcj0/v;->B:Lgg0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgg0/f;->a()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lju/j1;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v0, Lnt0/e$a;->a:Lnt0/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lnt0/d;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "34"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "13"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lju/j1;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "navi_icon_addr"

    .line 2
    .line 3
    const-string v1, "http://mynavi.ucweb.com/geticon.php"

    .line 4
    .line 5
    iget-object v2, p0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "wap_deny"

    .line 11
    .line 12
    .line 13
    const-string v1, "*.baidu.com;*.m.taobao.com;*.3g.cn;*.3g.qq.com;*.z.qq.com;*.m.tmall.com;*.google.com;ma.ucweb.com;news.uc.cn;hao.uc.cn;dp.sina.cn;sina.cn"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "bc_interval"

    .line 19
    .line 20
    const-string v1, "300"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "wp_switch"

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "wp_timeout"

    .line 34
    .line 35
    .line 36
    const-string v3, "10"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "brokenetwork"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "webappBookmark01"

    .line 47
    .line 48
    .line 49
    const-string v3, "30"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "webappBookmark02"

    .line 55
    .line 56
    .line 57
    const-string v4, "3"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "webappBookmark03"

    .line 63
    .line 64
    .line 65
    const-string v5, "60"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "add_appstore"

    .line 71
    .line 72
    const-string v6, "http://webstore.ucweb.com/index?uc_param_str=nieidnutssvebipfcpla"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "qr_code_switch"

    .line 78
    .line 79
    const-string v6, "0"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "urlbox_tophistory"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "sbox_tophistory"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "association_list"

    .line 96
    .line 97
    const-string v4, "20"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "op_user_acnt_url"

    .line 103
    .line 104
    const-string v4, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=4&target_redirect_uri=http%3A%2F%2Fid.uc.cn%2F%3Fuc_param_str%3Dfrpfvesscpmilaprnisieiut&client_id=73"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "cloud_trans_url"

    .line 110
    .line 111
    const-string v4, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=36&target_redirect_uri=http%3A%2F%2Fmydiskm.ucweb.com%2Fnetdisk%2Ffilestation%3Fchannel_id%3D26%2F%3Fuc_param_str%3Dfrpfvesscpmilaprnisieiut&client_id=73"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "cloud_pan_url"

    .line 117
    .line 118
    const-string v4, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=36&target_redirect_uri=http%3A%2F%2Fmydiskm.ucweb.com%2Fnetdisk%2Fdirview%3Fchannel_id%3D25%2F%3Fuc_param_str%3Dfrpfvesscpmilaprnisieiut&client_id=73"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "cloud_help_url"

    .line 124
    .line 125
    const-string v4, "http://cloud.ucweb.com/help/sync?display=phone&pl=en"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "op_forget_psw_url"

    .line 131
    .line 132
    const-string v4, "https://api.open.uc.cn/cas/forgotpassword?client_id=73&uc_param_str=einisiosntwinwdnfrve"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "op_reg_server_url"

    .line 138
    .line 139
    const-string v4, "https://api.open.uc.cn/cas/ucbrowser/register?uc_param_str=frpfvesscpmiprnisieiut&client_id=73&redirect_uri=ext%3Acs%3Asetting"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "sl_search_url"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "webapp_server_url"

    .line 150
    .line 151
    .line 152
    const-string v4, "http://webstore.ucweb.com/add_app"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "adv_block_report_url"

    .line 158
    .line 159
    const-string v4, "https://feedback.uc.cn/feedback/index/index?instance=U3_Ads_blocked&uc_param_str=einibicpmivesifrutlantcunwsssvjbst&pf=145"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "gcm_upstream_interval"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "fuzzy_urlbox_num"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "fuzzy_sbox_num"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "dlmode_btn_oper"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "quickaccess_sch_guide_switch"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget v0, Lkt/a;->a:I

    .line 190
    .line 191
    const-string v0, "adv_u3_fb_appid"

    .line 192
    .line 193
    const-string v4, "1567663486823092"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "adv_u3_js_switch"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "dl_dd_switch"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "stats_speedmode_switch"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "switch_rating_control4"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "switch_rating_control1"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "switch_rating_control2"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "switch_rating_control3"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "switch_rating_control5"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "switch_rating_control6"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "get_ginfo_switch"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "quickaccess_fb_switch"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "quickaccess_fb_rd_switch"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "quickaccess_fb_hp_url"

    .line 259
    .line 260
    const-string v4, "https://m.facebook.com/?uc_qa"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v0, "quickaccess_fb_msg_url"

    .line 266
    .line 267
    const-string v4, "https://m.facebook.com/messages/?uc_qa"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "quickaccess_fb_ntf_url"

    .line 273
    .line 274
    const-string v4, "https://m.facebook.com/notifications/?uc_qa"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "quickaccess_fb_cps_url"

    .line 280
    .line 281
    const-string v4, "https://m.facebook.com/composer/uc"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "quickaccess_fb_msg2_url"

    .line 287
    .line 288
    const-string v4, "m.facebook.com/messages/"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v0, "quickaccess_fb_ntf2_url"

    .line 294
    .line 295
    const-string v4, "m.facebook.com/notifications"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "SkinCarouselURL"

    .line 301
    .line 302
    const-string v4, "http://special.skin.ucweb.com/carousels?uc_param_str=dnfrmipfprssvepilacpna"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "OnlineSkinURL"

    .line 308
    .line 309
    const-string v4, "http://special.skin.ucweb.com/?uc_param_str=dnfrmipfprssvepilacpna"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v0, "UserSkinURL"

    .line 315
    .line 316
    const-string v4, "http://skin.ucweb.com/login?uc_param_str=dnfrmipfprssvepilacpna"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v0, "ucmobile_coverinstal_interval"

    .line 322
    .line 323
    const-string v4, "15"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "adv_down_switch"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v0, "ad_show_num"

    .line 334
    .line 335
    const-string v7, "24"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v0, "host_con_stat_num"

    .line 341
    .line 342
    const-string v8, "5"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v0, "ucmsc_switch"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "ucmsc_lyric"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v0, "ucmsc_cover"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v0, "video_apollo_downloader_switch"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "video_subtitles_switch"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v0, "download_ext_banner_switch"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v0, "flow_auto_update_interval"

    .line 380
    .line 381
    const-string v8, "120"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v0, "flow_update_tips_interval"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v0, "background_daemon_switch"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "push_upload_url"

    .line 397
    .line 398
    const-string v5, ""

    .line 399
    .line 400
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v0, "push_refresh_interval"

    .line 404
    .line 405
    const-string v5, "12"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v0, "push_thumb_network"

    .line 411
    .line 412
    const-string/jumbo v5, "wifi"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "push_switch_key"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v0, "push_fatigue_limit"

    .line 424
    .line 425
    const-string v5, "2"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v0, "local_push_refuse_scope"

    .line 431
    .line 432
    const-string v5, "0,1,2,3,4,5,6,7,23"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string/jumbo v0, "wa_cfg_ue_disable_id"

    .line 438
    .line 439
    .line 440
    const-string v5, "1`cbusi`impot`system`nbusi`other`othwf`core`dynamicload`video`wa"

    .line 441
    .line 442
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string/jumbo v0, "webapp_sdclick"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v0, "appstore_batch_add_app_url"

    .line 452
    .line 453
    const-string v5, "http://app.uc.cn/appstore/AppCenter/batch_add_app"

    .line 454
    .line 455
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v0, "enable_apprate"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v0, "feedback_file_server"

    .line 464
    .line 465
    const-string v5, "https://feedback.uc.cn/feedback/feedback/submitimage"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v0, "feedback_submit_bug_server"

    .line 471
    .line 472
    const-string v5, "https://feedback.uc.cn/feedback/api/submit_record"

    .line 473
    .line 474
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v0, "feedback_query_address"

    .line 478
    .line 479
    const-string v5, "https://feedback.uc.cn/feedback/api/get_unread_status"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v0, "feedback_end_time"

    .line 485
    .line 486
    const-string v5, "1418611824999"

    .line 487
    .line 488
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v0, "feedback_my_comment"

    .line 492
    .line 493
    const-string v5, "https://feedback.uc.cn/feedback/feedback/index"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v0, "feedback_show_birdy"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v0, "feedback_check_update_time"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string/jumbo v0, "update_pass"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v0, "ucm_pkg_verify"

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v0, "feedback_player_url"

    .line 520
    .line 521
    const-string v4, "https://feedback.uc.cn/feedback/feedback/index?instance=na_video&uc_param_str=einibicppfmivesifrutlantcunwss&pf=145"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v0, "cm_su_switch"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v0, "cm_su_req_cycle"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v0, "shell_ac_open_l"

    .line 537
    .line 538
    const-string v4, "MotoE2(4G-LTE),XT1526,XT1528,Andromax G36C1G,Andromax C46B2G,LGMS345,LGLS665,Z812,LG-H345,C6740N,LG-H343,V44"

    .line 539
    .line 540
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v0, "crash_log_sampling_list"

    .line 544
    .line 545
    const-string v4, "all:-1"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string/jumbo v0, "zombie_user_stats_switch"

    .line 551
    .line 552
    .line 553
    const-string v4, "true"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string/jumbo v0, "user_network_stats_switch"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string/jumbo v0, "warmboot_noti_wake_switch"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string/jumbo v0, "warmboot_bdcast_wake_switch"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string/jumbo v0, "warmboot_bdcast_wake_interval"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v0, "httpdns_server"

    .line 583
    .line 584
    const-string v3, "http://8.37.228.155:5380/d"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string/jumbo v0, "video_httpdns_switch"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v0, "file_scheme_white_list"

    .line 596
    .line 597
    const-string v3, "/files"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v0, "image_poor_memory_config"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v0, "bitmap_watcher_config"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcj0/v;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcj0/v;->z:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    iget v6, p0, Lcj0/v;->A:I

    .line 21
    .line 22
    if-ge v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v1, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 31
    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v4

    .line 36
    :goto_0
    iget-object v7, p0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-boolean v7, p0, Lcj0/v;->y:Z

    .line 46
    .line 47
    if-eqz v7, :cond_8

    .line 48
    .line 49
    iput v1, p0, Lcj0/v;->A:I

    .line 50
    .line 51
    iput v0, p0, Lcj0/v;->z:I

    .line 52
    .line 53
    iget-object v0, p0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcj0/v;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcj0/v;->u:Lbo/d;

    .line 69
    .line 70
    const-string/jumbo v1, "us"

    .line 71
    .line 72
    .line 73
    const-string v7, "ucparam"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v7}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/uc/common/bean/a$a;->j()Lcom/uc/common/bean/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcj0/v;->g()Lun/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    new-instance v0, Loh0/x0;

    .line 98
    .line 99
    invoke-direct {v0}, Loh0/x0;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lwn/b;->parseFrom(Lun/c;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Loh0/x0;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Loh0/y0;

    .line 127
    .line 128
    iget-object v8, v7, Loh0/y0;->u:Lun/b;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    move-object v8, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_3
    iget-object v7, v7, Loh0/y0;->v:Lun/b;

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_4
    iget-object v7, p0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 149
    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcj0/v;->i()V

    .line 155
    .line 156
    .line 157
    :cond_5
    move v0, v1

    .line 158
    :cond_6
    invoke-static {}, Lmk0/d;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iput-boolean v4, p0, Lcj0/v;->y:Z

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    xor-int/2addr v0, v3

    .line 168
    iput-boolean v0, p0, Lcj0/v;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    :cond_8
    :goto_5
    iput v5, p0, Lcj0/v;->z:I

    .line 171
    .line 172
    iget-object v0, p0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    iget v0, p0, Lcj0/v;->A:I

    .line 184
    .line 185
    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_6
    iput v5, p0, Lcj0/v;->z:I

    .line 190
    .line 191
    iget-object v1, p0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iget v1, p0, Lcj0/v;->A:I

    .line 203
    .line 204
    invoke-static {v2, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 205
    .line 206
    .line 207
    :cond_9
    throw v0

    .line 208
    :cond_a
    return-void
.end method

.method public final g()Lun/c;
    .locals 4

    .line 1
    const-string/jumbo v0, "us"

    .line 2
    .line 3
    .line 4
    const-string v1, "cd_parameter_data"

    .line 5
    .line 6
    iget-object v2, p0, Lcj0/v;->u:Lbo/d;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v1, "sl_uc_param"

    .line 15
    .line 16
    invoke-static {v1}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpk0/b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "/cd_parameter_data"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lhk0/a;->l(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v2, Lmt/b;->d:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v2}, Lmt/b;->d([BI[I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lun/c;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lun/c;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lwl0/a;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcj0/v;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcj0/v;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lcj0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcj0/t;-><init>(Lcj0/v;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcj0/v;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcj0/t;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcj0/v;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
