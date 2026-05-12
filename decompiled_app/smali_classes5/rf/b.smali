.class public abstract Lrf/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/b$b;,
        Lrf/b$a;,
        Lrf/b$g;,
        Lrf/b$f;,
        Lrf/b$j;,
        Lrf/b$i;,
        Lrf/b$d;,
        Lrf/b$e;,
        Lrf/b$c;,
        Lrf/b$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/net/ServerSocket;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/lang/Thread;

.field public final f:Lrf/b$c;

.field public final g:Lrf/b$f;

.field public h:Lvf/b;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lrf/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrf/b;->d:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Lrf/b;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lrf/b;->b:I

    .line 6
    new-instance p1, Lrf/b$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrf/b$f;-><init>(Lrf/b;I)V

    .line 7
    iput-object p1, p0, Lrf/b;->g:Lrf/b$f;

    .line 8
    new-instance p1, Lrf/b$c;

    invoke-direct {p1}, Lrf/b$c;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/b;->f:Lrf/b$c;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lrf/b$g;)Lrf/b$i;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lrf/b$g;->g:Lrf/b$h;

    .line 7
    .line 8
    sget-object v2, Lrf/b$h;->u:Lrf/b$h;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "text/plain"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lrf/b$h;->v:Lrf/b$h;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lrf/b$g;->h(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrf/b$j; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v1, "NanoHttpd.QUERY_STRING"

    .line 32
    .line 33
    iget-object p1, p1, Lrf/b$g;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lrf/b$i;

    .line 39
    .line 40
    sget-object v0, Lrf/b$i$a;->v:Lrf/b$i$a;

    .line 41
    .line 42
    const-string v1, "Not Found"

    .line 43
    .line 44
    invoke-direct {p1, v0, v3, v1}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lrf/b$i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lrf/b$j;->a()Lrf/b$i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, v1, v3, p1}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance v0, Lrf/b$i;

    .line 65
    .line 66
    sget-object v1, Lrf/b$i$a;->w:Lrf/b$i$a;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v1, v3, p1}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrf/b;->c:Ljava/net/ServerSocket;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lre0/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrf/b;->e:Ljava/lang/Thread;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrf/b;->e:Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v1, "NanoHttpd Main Listener"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrf/b;->e:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf/b;->d:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
