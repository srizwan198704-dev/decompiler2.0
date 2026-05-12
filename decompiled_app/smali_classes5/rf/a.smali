.class public final Lrf/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/net/Socket;

.field public final synthetic u:Ljava/io/InputStream;

.field public final synthetic v:Lre0/a;


# direct methods
.method public constructor <init>(Lre0/a;Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/a;->v:Lre0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrf/a;->n:Ljava/net/Socket;

    .line 7
    .line 8
    iput-object p3, p0, Lrf/a;->u:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lrf/a;->u:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v0, p0, Lrf/a;->v:Lre0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lre0/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lrf/b;

    .line 9
    .line 10
    iget-object v8, p0, Lrf/a;->n:Ljava/net/Socket;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, v3, Lrf/b;->g:Lrf/b$f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lrf/b$e;

    .line 23
    .line 24
    invoke-direct {v4}, Lrf/b$e;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lrf/b$g;

    .line 28
    .line 29
    iget-object v5, p0, Lrf/a;->u:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct/range {v2 .. v7}, Lrf/b$g;-><init>(Lrf/b;Lrf/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v8}, Ljava/net/Socket;->isClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lrf/b$g;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v2, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v6}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    invoke-virtual {v3, v8}, Lrf/b;->d(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :goto_1
    invoke-static {v2}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    .line 76
    :catch_2
    invoke-virtual {v3, v8}, Lrf/b;->d(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_3
    :goto_2
    invoke-static {v2}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 87
    .line 88
    .line 89
    :catch_4
    invoke-virtual {v3, v8}, Lrf/b;->d(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
