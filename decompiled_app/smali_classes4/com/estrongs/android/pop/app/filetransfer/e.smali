.class public Lcom/estrongs/android/pop/app/filetransfer/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/e$j;,
        Lcom/estrongs/android/pop/app/filetransfer/e$i;,
        Lcom/estrongs/android/pop/app/filetransfer/e$h;
    }
.end annotation


# static fields
.field public static f:Ljava/net/ServerSocket; = null

.field public static g:I = 0xa497

.field public static h:Ljava/lang/String; = "ESuser"

.field public static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Les/sy6;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Landroid/content/BroadcastReceiver;

.field public static final k:Ljava/lang/Object;

.field public static l:Lcom/estrongs/android/pop/app/filetransfer/e;

.field public static m:Lcom/estrongs/android/pop/app/filetransfer/c$d;


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/io/DataInputStream;

.field public c:Ljava/io/DataOutputStream;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->k:Ljava/lang/Object;

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->l:Lcom/estrongs/android/pop/app/filetransfer/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->b:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->c:Ljava/io/DataOutputStream;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->d:Ljava/lang/String;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->e:Ljava/lang/String;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->I1()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    new-instance v1, Ljava/net/ServerSocket;

    sget v2, Lcom/estrongs/android/pop/app/filetransfer/e;->g:I

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    sput-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->f:Ljava/net/ServerSocket;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/e$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/e$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static A(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/16 v6, 0xa

    if-eq v4, v6, :cond_3

    const/16 v7, 0xd

    if-eq v4, v7, :cond_1

    add-int/2addr v0, v5

    if-gez v0, :cond_0

    add-int/lit16 v0, v3, 0x80

    new-array v5, v0, [B

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v6, :cond_3

    if-ne p0, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Line reading error:no \\n!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Line reading error: socket read error!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method

.method public static G()Lcom/estrongs/android/pop/app/filetransfer/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->l:Lcom/estrongs/android/pop/app/filetransfer/e;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->f:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/filetransfer/e;-><init>()V

    sput-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->l:Lcom/estrongs/android/pop/app/filetransfer/e;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/e$b;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/filetransfer/e$b;-><init>()V

    sput-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    sget-object v3, Lcom/estrongs/android/pop/app/filetransfer/e;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->l:Lcom/estrongs/android/pop/app/filetransfer/e;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->l:Lcom/estrongs/android/pop/app/filetransfer/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->f:Ljava/net/ServerSocket;

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    sput-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->f:Ljava/net/ServerSocket;

    sput-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->l:Lcom/estrongs/android/pop/app/filetransfer/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/e;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->w()V

    return-void

    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->z()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->a:Ljava/net/Socket;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataInputStream;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->b:Ljava/io/DataInputStream;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/io/DataOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->c:Ljava/io/DataOutputStream;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/filetransfer/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->a:Ljava/net/Socket;

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->b:Ljava/io/DataInputStream;

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/io/DataOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->c:Ljava/io/DataOutputStream;

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/e;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/e;->y(Lcom/estrongs/android/pop/app/filetransfer/c$d;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/filetransfer/e;->C(Ljava/net/Socket;ILjava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/e;->D(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/pop/app/filetransfer/e;Landroid/app/Activity;ILjava/lang/String;Les/f75$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/filetransfer/e;->E(Landroid/app/Activity;ILjava/lang/String;Les/f75$d;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/e;->F(Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q()Ljava/net/ServerSocket;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->f:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public static bridge synthetic r()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic s()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static bridge synthetic t()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->w()V

    return-void
.end method

.method public static bridge synthetic u()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->x()V

    return-void
.end method

.method public static w()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/aw1;

    invoke-direct {v1}, Les/aw1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static x()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/e$c;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/filetransfer/e$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic z()V
    .locals 6

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Les/ae4;->f()Z

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v4, Lcom/estrongs/android/pop/app/filetransfer/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/sy6;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Les/sy6;->g()V

    :cond_1
    invoke-virtual {v4}, Les/sy6;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/estrongs/android/pop/app/filetransfer/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public B(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    const-string p2, "HTTP/1.1 200 OK\r\n"

    goto :goto_0

    :cond_0
    const-string p2, "HTTP/1.1 404 Not Found\r\n"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p2, "Transfer-Version: 1\r\n"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p2, "Server: ES Name Response Server\r\n"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p2, "Content-Type: text/html\r\n"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p2, "Connection: close\r\n"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final C(Ljava/net/Socket;ILjava/lang/String;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/estrongs/android/pop/app/filetransfer/e$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/filetransfer/e$g;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;ILjava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p2, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->r:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const-string v0, "Not found"

    const/16 v1, 0x194

    invoke-virtual {p0, p2, v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    throw p2

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/e$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/e$f;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;ILjava/lang/String;Les/f75$d;)V
    .locals 6

    new-instance p2, Lcom/estrongs/android/pop/app/filetransfer/e$j;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/e;->e:Ljava/lang/String;

    new-instance v4, Lcom/estrongs/android/pop/app/filetransfer/e$e;

    invoke-direct {v4, p0}, Lcom/estrongs/android/pop/app/filetransfer/e$e;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/filetransfer/e$j;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e;Landroid/app/Activity;Ljava/lang/String;Les/qs1;Les/f75$d;)V

    invoke-virtual {p2, p3}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    const p3, 0x7f130339

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p3, 0x7f13033e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p2}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2, p2}, Les/sp1;->g0(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p2}, Les/sp1;->k0()V

    return-void
.end method

.method public final F(Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p2, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->b:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->r:Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/estrongs/android/pop/app/filetransfer/c;->o0(Landroid/app/Activity;)Lcom/estrongs/android/pop/app/filetransfer/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/c;->q0(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const-string v0, "OK"

    const/16 v1, 0xc8

    invoke-virtual {p0, p2, v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    sput-object p1, Lcom/estrongs/android/pop/app/filetransfer/e;->m:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->z2(Landroid/content/Context;ZLcom/estrongs/android/pop/app/filetransfer/c$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/estrongs/android/pop/app/filetransfer/e;->m:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Les/f75$d;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p1, Les/f75$d;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "Not found"

    const/16 v2, 0x194

    invoke-virtual {p0, v0, v2, v1}, Lcom/estrongs/android/pop/app/filetransfer/e;->B(Ljava/io/OutputStream;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object p1, p1, Les/f75$d;->j:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p1, p1, Les/f75$d;->j:Ljava/net/Socket;

    invoke-static {p1}, Les/pl2;->g(Ljava/net/Socket;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/e$d;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/e$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e;Les/f75$d;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/estrongs/android/pop/app/filetransfer/c$d;)Z
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    iget-object v3, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v3, v3

    :try_start_1
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-wide v3, v0

    :goto_0
    mul-long v3, v3, v0

    iget-wide v0, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->f:J

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
