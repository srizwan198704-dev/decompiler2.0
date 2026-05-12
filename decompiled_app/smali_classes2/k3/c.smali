.class public final Lk3/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$d;,
        Lk3/c$c;,
        Lk3/c$a;,
        Lk3/c$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:[Landroid/os/HandlerThread;

.field public static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;

.field public c:Lk3/c$c;

.field public d:Z

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/nio/channels/FileChannel;

.field public i:Ljava/nio/MappedByteBuffer;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public final n:Ljava/util/Vector;

.field public o:Z

.field public p:J

.field public final q:Lk3/a;

.field public final r:Lk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Landroid/os/HandlerThread;

    .line 10
    .line 11
    sput-object v1, Lk3/c;->t:[Landroid/os/HandlerThread;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lk3/c;->t:[Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v3, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v4, "newsp"

    .line 21
    .line 22
    invoke-static {v4, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk3/c;->u:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lk3/c;-><init>(Ljava/io/File;ILk3/d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILk3/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lk3/c;-><init>(Ljava/io/File;ILk3/d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILk3/d;Z)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk3/c;->b:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lk3/c;->d:Z

    .line 9
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk3/c;->k:Ljava/lang/Object;

    .line 10
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk3/c;->l:Ljava/lang/Object;

    .line 11
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lk3/c;->n:Ljava/util/Vector;

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lk3/c;->o:Z

    .line 13
    new-instance v0, Lk3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/a;-><init>(Lk3/c;I)V

    iput-object v0, p0, Lk3/c;->q:Lk3/a;

    .line 14
    new-instance v0, Lk3/b;

    invoke-direct {v0, p0}, Lk3/b;-><init>(Lk3/c;)V

    iput-object v0, p0, Lk3/c;->r:Lk3/b;

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    .line 17
    :cond_0
    rem-int/lit8 v1, v1, 0x3

    .line 18
    sget-object v2, Lk3/c;->t:[Landroid/os/HandlerThread;

    aget-object v1, v2, v1

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk3/c;->j:Landroid/os/Handler;

    .line 20
    iput-object p1, p0, Lk3/c;->e:Ljava/io/File;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/c;->f:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    if-nez v1, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 26
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move p2, p3

    .line 29
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lk3/c;->h:Ljava/nio/channels/FileChannel;

    const/16 p1, 0xa

    .line 31
    invoke-virtual {p0, p1}, Lk3/c;->b(I)Ljava/nio/MappedByteBuffer;

    if-nez p2, :cond_3

    .line 32
    iget-object v0, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_3

    .line 33
    new-array p1, p1, [B

    .line 34
    invoke-static {p3}, Lk3/c$a;->a(I)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 35
    invoke-static {v0, p3, p1, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v0}, Lk3/c;->f([B)B

    move-result v0

    aput-byte v0, p1, v1

    .line 37
    invoke-static {p3}, Lk3/c$a;->a(I)[B

    move-result-object v0

    const/4 v2, 0x5

    .line 38
    invoke-static {v0, p3, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v0}, Lk3/c;->f([B)B

    move-result v0

    const/16 v1, 0x9

    aput-byte v0, p1, v1

    .line 40
    iget-object v0, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object v0, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p2, p3

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    iput-boolean p3, p0, Lk3/c;->d:Z

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    new-instance p1, Lk3/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lk3/a;-><init>(Lk3/c;I)V

    if-eqz p4, :cond_4

    .line 46
    invoke-virtual {p1}, Lk3/a;->run()V

    goto :goto_2

    .line 47
    :cond_4
    sget-object p2, Lk3/c;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 49
    :cond_5
    :goto_2
    iget-object p1, p0, Lk3/c;->j:Landroid/os/Handler;

    new-instance p2, Lk3/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk3/a;-><init>(Lk3/c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lk3/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v0}, Lk3/c;-><init>(Ljava/io/File;ILk3/d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lk3/c;-><init>(Ljava/io/File;ILk3/d;Z)V

    return-void
.end method

.method public static a(Lk3/c;Lk3/c$b;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lk3/c;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v1}, Lk3/c;->m(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashMap;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lk3/c;->n:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lk3/c;->n:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lk3/c;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const-wide/16 p1, 0x3e8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object p3, p0, Lk3/c;->r:Lk3/b;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p3, Lk3/c$d;->n:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p0, Lk3/c;->j:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/16 v0, 0x533e

    .line 59
    .line 60
    iput v0, p3, Landroid/os/Message;->what:I

    .line 61
    .line 62
    iget-object p0, p0, Lk3/c;->j:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static f([B)B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v1

    .line 7
    .line 8
    xor-int/2addr v2, v3

    .line 9
    int-to-byte v2, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method public static h([BI)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    const/4 v0, 0x3

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    :cond_5
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static i([BI)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x4

    .line 9
    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lk3/c;->f([B)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p1, "length string\'s finish mark missing"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x5

    .line 32
    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_5

    .line 42
    .line 43
    add-int v4, v0, v1

    .line 44
    .line 45
    array-length v5, p0

    .line 46
    if-ge v4, v5, :cond_5

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-gt v1, v5, :cond_5

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x6

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-array p1, v1, [B

    .line 60
    .line 61
    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    aget-byte p0, p0, v4

    .line 65
    .line 66
    if-eq p0, v3, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lk3/c;->f([B)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string p1, "Stored bytes\' finish mark missing"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_1
    add-int/lit8 p0, v4, 0x1

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    move p1, p0

    .line 87
    move-object p0, v6

    .line 88
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p1, "length string is invalid"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static q(Ljava/nio/MappedByteBuffer;[B)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v0, v2

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Ljava/io/Closeable;)V
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
.method public final b(I)Ljava/nio/MappedByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lk3/c;->h:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    int-to-long v5, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    iget-object p1, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :catchall_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lk3/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk3/c;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lk3/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-object v8, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget-object v3, p0, Lk3/c;->h:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    iget-object v0, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v6, v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lk3/c;->r(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v8}, Lk3/c;->r(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    :goto_2
    move-object v0, v2

    .line 52
    goto :goto_3

    .line 53
    :catchall_2
    move-object v8, v0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-static {v0}, Lk3/c;->r(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lk3/c;->h:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lk3/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    iget-object v4, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lk3/c;->q(Ljava/nio/MappedByteBuffer;[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lk3/c;->f([B)B

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    if-gez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return v1

    .line 64
    :cond_3
    const v1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-le v4, v1, :cond_4

    .line 68
    .line 69
    move v4, v1

    .line 70
    :cond_4
    monitor-exit v0

    .line 71
    return v4

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/c;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3/c$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk3/c$b;-><init>(Lk3/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lk3/c;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    iget-object v3, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lk3/c;->q(Ljava/nio/MappedByteBuffer;[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lk3/c;->f([B)B

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    if-gez v3, :cond_3

    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return v3

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 25
    return p2

    .line 26
    :catch_0
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 25
    return p2

    .line 26
    :catch_0
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 25
    return p2

    .line 26
    :catch_0
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 25
    return-wide p2

    .line 26
    :catch_0
    monitor-exit v0

    .line 27
    return-wide p2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return-object p2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "putStringSet is not supported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lk3/c;->l(Z)Ljava/nio/channels/FileLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-nez v2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-nez p1, :cond_f

    .line 17
    .line 18
    invoke-virtual {p0}, Lk3/c;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-object v3, p0, Lk3/c;->k:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lk3/c;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v4, v5, :cond_4

    .line 42
    .line 43
    add-int/lit16 v4, v4, 0x400

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lk3/c;->b(I)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_0
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_3
    :try_start_3
    iget-object v3, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 54
    .line 55
    if-eqz v3, :cond_c

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_5
    invoke-virtual {p0}, Lk3/c;->e()I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    int-to-long v3, v3

    .line 69
    const-wide/16 v5, 0xa

    .line 70
    .line 71
    cmp-long v5, v3, v5

    .line 72
    .line 73
    if-gtz v5, :cond_8

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p0, v0, v1}, Lk3/c;->p([BZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    :catch_1
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget p1, p0, Lk3/c;->g:I

    .line 82
    .line 83
    if-gez p1, :cond_7

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lk3/c;->k()V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-eqz v2, :cond_f

    .line 89
    .line 90
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :try_start_6
    invoke-virtual {p0}, Lk3/c;->g()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Lk3/c;->g:I

    .line 99
    .line 100
    if-lez v5, :cond_9

    .line 101
    .line 102
    iget-object v5, p0, Lk3/c;->k:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :try_start_7
    iget-object v6, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    long-to-int v3, v3

    .line 113
    sub-int/2addr v3, v7

    .line 114
    new-array v0, v3, [B

    .line 115
    .line 116
    iget-object v3, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 117
    .line 118
    invoke-static {v3, v0}, Lk3/c;->q(Ljava/nio/MappedByteBuffer;[B)V

    .line 119
    .line 120
    .line 121
    monitor-exit v5

    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v3

    .line 124
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    :catchall_2
    move-exception v3

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    :goto_5
    :try_start_9
    invoke-virtual {p0, v0, v1}, Lk3/c;->p([BZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 132
    :catch_2
    if-eqz p1, :cond_a

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget p1, p0, Lk3/c;->g:I

    .line 137
    .line 138
    if-gez p1, :cond_b

    .line 139
    .line 140
    :cond_a
    invoke-virtual {p0}, Lk3/c;->k()V

    .line 141
    .line 142
    .line 143
    :cond_b
    if-eqz v2, :cond_f

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    :goto_6
    :try_start_a
    invoke-virtual {p0, v0, v1}, Lk3/c;->p([BZ)Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 150
    :catch_3
    if-eqz p1, :cond_d

    .line 151
    .line 152
    iget p1, p0, Lk3/c;->g:I

    .line 153
    .line 154
    if-gez p1, :cond_e

    .line 155
    .line 156
    :cond_d
    invoke-virtual {p0}, Lk3/c;->k()V

    .line 157
    .line 158
    .line 159
    :cond_e
    if-eqz v2, :cond_f

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_4
    :cond_f
    :goto_7
    return-void

    .line 163
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 165
    :goto_9
    :try_start_d
    invoke-virtual {p0, v0, v1}, Lk3/c;->p([BZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 169
    :catch_5
    if-eqz p1, :cond_10

    .line 170
    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    iget p1, p0, Lk3/c;->g:I

    .line 174
    .line 175
    if-gez p1, :cond_11

    .line 176
    .line 177
    :cond_10
    invoke-virtual {p0}, Lk3/c;->k()V

    .line 178
    .line 179
    .line 180
    :cond_11
    if-eqz v2, :cond_12

    .line 181
    .line 182
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 183
    .line 184
    .line 185
    :catch_6
    :cond_12
    throw v3
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    iget-object v3, p0, Lk3/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "r"

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    :try_start_1
    new-array v4, v3, [B

    .line 14
    .line 15
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-gt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lk3/c;->r(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lk3/c;->p([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void

    .line 37
    :cond_0
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-le v3, v5, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    :cond_1
    int-to-long v5, v3

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    long-to-int v3, v5

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-object v9, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sub-int/2addr v3, v4

    .line 63
    new-array v1, v3, [B

    .line 64
    .line 65
    const-wide/16 v3, 0xa

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lk3/c;->r(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {p0, v1, v0}, Lk3/c;->p([BZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-object v2, v1

    .line 81
    :goto_1
    invoke-static {v1}, Lk3/c;->r(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {p0, v2, v0}, Lk3/c;->p([BZ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :goto_2
    return-void
.end method

.method public final l(Z)Ljava/nio/channels/FileLock;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk3/c;->h:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :cond_1
    if-nez v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lk3/c;->h:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v0, p1

    .line 22
    :catch_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    const-wide/16 v5, 0x2710

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    return-object p1

    .line 46
    :catch_2
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final m(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashMap;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    check-cast v1, Lk3/c$b;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v1, Lk3/c$b;->b:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Lk3/c$b;->b:Z

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lk3/c;->n:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v3, v1, Lk3/c$b;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    monitor-enter p1

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_2
    if-nez p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lk3/c;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    monitor-exit p1

    .line 97
    return v4

    .line 98
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final o()[B
    .locals 13

    .line 1
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    mul-int/2addr v1, v2

    .line 12
    new-array v1, v1, [[B

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lk3/c;->n:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v0, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_0
    if-ltz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v9, :cond_a

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lez v10, :cond_a

    .line 69
    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    array-length v10, v9

    .line 77
    invoke-static {v10}, Lk3/c$a;->a(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v1, v7

    .line 82
    .line 83
    add-int/lit8 v11, v7, 0x1

    .line 84
    .line 85
    aput-object v9, v1, v11

    .line 86
    .line 87
    array-length v10, v10

    .line 88
    array-length v9, v9

    .line 89
    add-int/2addr v10, v9

    .line 90
    add-int/2addr v10, v6

    .line 91
    const/4 v6, 0x4

    .line 92
    :try_start_1
    instance-of v9, v8, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-byte v9, v9

    .line 116
    new-array v11, v4, [B

    .line 117
    .line 118
    aput-byte v9, v11, v5

    .line 119
    .line 120
    move-object v9, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    instance-of v9, v8, Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    instance-of v9, v8, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    move-object v9, v8

    .line 151
    check-cast v9, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v9}, Lk3/c$a;->a(I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    instance-of v9, v8, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object v9, v8

    .line 167
    check-cast v9, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 184
    .line 185
    .line 186
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    :cond_4
    const/4 v9, 0x0

    .line 189
    :goto_1
    array-length v11, v9

    .line 190
    invoke-static {v11}, Lk3/c$a;->a(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    add-int/lit8 v12, v7, 0x2

    .line 195
    .line 196
    aput-object v11, v1, v12

    .line 197
    .line 198
    add-int/lit8 v12, v7, 0x3

    .line 199
    .line 200
    aput-object v9, v1, v12

    .line 201
    .line 202
    array-length v11, v11

    .line 203
    array-length v9, v9

    .line 204
    add-int/2addr v11, v9

    .line 205
    add-int/2addr v11, v10

    .line 206
    instance-of v9, v8, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    move v6, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    instance-of v6, v8, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    instance-of v6, v8, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    move v6, v4

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    instance-of v6, v8, Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move v6, v5

    .line 236
    :goto_2
    int-to-byte v6, v6

    .line 237
    new-array v8, v4, [B

    .line 238
    .line 239
    aput-byte v6, v8, v5

    .line 240
    .line 241
    add-int/lit8 v6, v7, 0x4

    .line 242
    .line 243
    aput-object v8, v1, v6

    .line 244
    .line 245
    add-int/lit8 v6, v11, 0x1

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x5

    .line 248
    .line 249
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    new-instance v0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, [[B

    .line 265
    .line 266
    array-length v1, v1

    .line 267
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-int/lit8 v2, v2, 0xa

    .line 276
    .line 277
    add-int/2addr v2, v1

    .line 278
    const v1, 0x7fffffff

    .line 279
    .line 280
    .line 281
    if-le v2, v1, :cond_c

    .line 282
    .line 283
    move v2, v1

    .line 284
    :cond_c
    new-array v3, v2, [B

    .line 285
    .line 286
    invoke-static {v2}, Lk3/c$a;->a(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    array-length v6, v2

    .line 291
    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    array-length v6, v2

    .line 295
    invoke-static {v2}, Lk3/c;->f([B)B

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    aput-byte v2, v3, v6

    .line 300
    .line 301
    add-int/2addr v6, v4

    .line 302
    iget v2, p0, Lk3/c;->g:I

    .line 303
    .line 304
    add-int/2addr v2, v4

    .line 305
    rem-int/2addr v2, v1

    .line 306
    iput v2, p0, Lk3/c;->g:I

    .line 307
    .line 308
    invoke-static {v2}, Lk3/c$a;->a(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    array-length v7, v2

    .line 313
    invoke-static {v2, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    array-length v7, v2

    .line 317
    add-int/2addr v6, v7

    .line 318
    invoke-static {v2}, Lk3/c;->f([B)B

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    aput-byte v2, v3, v6

    .line 323
    .line 324
    add-int/2addr v6, v4

    .line 325
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, [[B

    .line 328
    .line 329
    array-length v2, v0

    .line 330
    move v7, v5

    .line 331
    :goto_3
    if-ge v7, v2, :cond_f

    .line 332
    .line 333
    aget-object v8, v0, v7

    .line 334
    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    array-length v9, v8

    .line 338
    add-int/2addr v9, v6

    .line 339
    add-int/2addr v9, v4

    .line 340
    if-gt v9, v1, :cond_d

    .line 341
    .line 342
    array-length v9, v8

    .line 343
    invoke-static {v8, v5, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    array-length v9, v8

    .line 347
    add-int/2addr v6, v9

    .line 348
    invoke-static {v8}, Lk3/c;->f([B)B

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    aput-byte v8, v3, v6

    .line 353
    .line 354
    add-int/2addr v6, v4

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    iget-object v0, p0, Lk3/c;->e:Ljava/io/File;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_f
    :goto_5
    return-object v3

    .line 368
    :catchall_1
    move-exception v1

    .line 369
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    throw v1
.end method

.method public final p([BZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lk3/c;->g:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    move v5, v2

    .line 39
    move v4, v3

    .line 40
    :goto_1
    array-length v6, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-ge v4, v6, :cond_8

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1, v4}, Lk3/c;->i([BI)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {p1, v6}, Lk3/c;->i([BI)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aget-byte v8, p1, v7

    .line 68
    .line 69
    add-int/lit8 v9, v7, 0x1

    .line 70
    .line 71
    aget-byte v9, p1, v9

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x2

    .line 74
    .line 75
    const/16 v10, 0x12

    .line 76
    .line 77
    if-eq v9, v10, :cond_3

    .line 78
    .line 79
    new-array v10, v2, [B

    .line 80
    .line 81
    aput-byte v8, v10, v3

    .line 82
    .line 83
    invoke-static {v10}, Lk3/c;->f([B)B

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v9, v10, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const/4 v9, 0x4

    .line 91
    if-eq v8, v9, :cond_6

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    if-eq v8, v9, :cond_6

    .line 95
    .line 96
    if-eq v8, v2, :cond_6

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v8, v9, :cond_6

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v8, v9, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v5, v3

    .line 106
    :cond_5
    :goto_2
    move v4, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_3
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, [B

    .line 111
    .line 112
    invoke-static {v6, v8}, Lk3/c;->h([BI)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move-object v8, v4

    .line 121
    check-cast v8, [B

    .line 122
    .line 123
    array-length v8, v8

    .line 124
    if-lez v8, :cond_5

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    new-instance v8, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v4, [B

    .line 131
    .line 132
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    iget-object v4, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    :cond_7
    iget-object v4, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v3, v5

    .line 152
    :catch_0
    :goto_4
    if-nez v3, :cond_9

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    :try_start_2
    iget-object p1, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    monitor-exit v0

    .line 162
    return v3

    .line 163
    :cond_a
    :goto_5
    monitor-exit v0

    .line 164
    return v2

    .line 165
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lk3/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk3/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk3/c;->c:Lk3/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lk3/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    new-instance p1, Lk3/c$c;

    .line 35
    .line 36
    iget-object v1, p0, Lk3/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p1, p0, v1, v2}, Lk3/c$c;-><init>(Lk3/c;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk3/c;->c:Lk3/c$c;

    .line 43
    .line 44
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    sget-object p1, Lk3/c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_3
    iget-object v0, p0, Lk3/c;->c:Lk3/c$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw v0

    .line 58
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lk3/c;->l(Z)Ljava/nio/channels/FileLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_1
    iput-boolean v3, p0, Lk3/c;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lk3/c;->g()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget v5, p0, Lk3/c;->g:I

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lk3/c;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :try_start_2
    iget-object v5, p0, Lk3/c;->n:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lk3/c;->n:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    iget-object v7, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, v6, v7, v3}, Lk3/c;->m(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashMap;Z)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_3
    invoke-virtual {p0, v3}, Lk3/c;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    throw p1

    .line 72
    :cond_1
    :goto_2
    iget-object v3, p0, Lk3/c;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    :try_start_6
    iget-object v4, p0, Lk3/c;->n:Ljava/util/Vector;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gtz v4, :cond_2

    .line 82
    .line 83
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_8

    .line 90
    :catch_0
    :goto_3
    :try_start_8
    iput-boolean v1, p0, Lk3/c;->o:Z

    .line 91
    .line 92
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 93
    goto :goto_7

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 97
    :try_start_a
    invoke-virtual {p0}, Lk3/c;->o()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, v3, p1}, Lk3/c;->t([BZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lk3/c;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 108
    .line 109
    .line 110
    :catch_1
    :goto_4
    :try_start_c
    iput-boolean v1, p0, Lk3/c;->o:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_5
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 114
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 115
    :catchall_3
    :try_start_f
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :try_start_10
    iget v1, p0, Lk3/c;->m:I

    .line 120
    .line 121
    add-int/lit8 v2, v1, 0x1

    .line 122
    .line 123
    iput v2, p0, Lk3/c;->m:I

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    if-ge v1, v2, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lk3/c;->j:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v2, Lay/m;

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-direct {v2, v3, p0, p1}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, 0x7d0

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_6
    monitor-exit v0

    .line 142
    :goto_7
    return-void

    .line 143
    :goto_8
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 144
    throw p1
.end method

.method public final t([BZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    array-length v4, p1

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-lt v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    array-length v2, p1

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit16 v1, v1, 0x400

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lk3/c;->b(I)Ljava/nio/MappedByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lk3/c;->i:Ljava/nio/MappedByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lk3/c;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lk3/c;->p:J

    .line 19
    .line 20
    iget-object v0, p0, Lk3/c;->j:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lk3/c;->q:Lk3/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk3/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk3/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk3/c;->c:Lk3/c$c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lk3/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lk3/c;->c:Lk3/c$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method
