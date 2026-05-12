.class public final Lcom/kwai/network/a/v7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/v7$e;,
        Lcom/kwai/network/a/v7$d;,
        Lcom/kwai/network/a/v7$f;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public g:I

.field public final h:I

.field public i:J

.field public j:I

.field public k:Ljava/io/Writer;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/v7$e;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:J

.field public final o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwai/network/a/v7;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/kwai/network/a/v7$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwai/network/a/v7$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwai/network/a/v7;->r:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/kwai/network/a/v7;->i:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lcom/kwai/network/a/v7;->j:I

    .line 14
    .line 15
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v6, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v5, v4, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/kwai/network/a/v7;->n:J

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v15, Lcom/kwai/network/a/v7$a;

    .line 37
    .line 38
    invoke-direct {v15, v0}, Lcom/kwai/network/a/v7$a;-><init>(Lcom/kwai/network/a/v7;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const-wide/16 v11, 0x3c

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    iput-object v8, v0, Lcom/kwai/network/a/v7;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v2, Lcom/kwai/network/a/v7$b;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/kwai/network/a/v7$b;-><init>(Lcom/kwai/network/a/v7;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/kwai/network/a/v7;->p:Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/kwai/network/a/v7;->a:Ljava/io/File;

    .line 58
    .line 59
    move/from16 v2, p2

    .line 60
    .line 61
    iput v2, v0, Lcom/kwai/network/a/v7;->e:I

    .line 62
    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    const-string v3, "journal"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/kwai/network/a/v7;->b:Ljava/io/File;

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    const-string v3, "journal.tmp"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/kwai/network/a/v7;->c:Ljava/io/File;

    .line 80
    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    const-string v3, "journal.bkp"

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/kwai/network/a/v7;->d:Ljava/io/File;

    .line 89
    .line 90
    move/from16 v1, p3

    .line 91
    .line 92
    iput v1, v0, Lcom/kwai/network/a/v7;->h:I

    .line 93
    .line 94
    move-wide/from16 v1, p4

    .line 95
    .line 96
    iput-wide v1, v0, Lcom/kwai/network/a/v7;->f:J

    .line 97
    .line 98
    move/from16 v1, p6

    .line 99
    .line 100
    iput v1, v0, Lcom/kwai/network/a/v7;->g:I

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/v7;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwai/network/a/v7;->h:I

    return p0
.end method

.method public static a(Ljava/io/File;IIJI)Lcom/kwai/network/a/v7;
    .locals 8

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_5

    if-lez p5, :cond_4

    if-lez p2, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v1, Lcom/kwai/network/a/v7;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/kwai/network/a/v7;-><init>(Ljava/io/File;IIJI)V

    iget-object v0, v1, Lcom/kwai/network/a/v7;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/kwai/network/a/v7;->c()V

    invoke-virtual {v1}, Lcom/kwai/network/a/v7;->b()V

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/kwai/network/a/v7;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/kwai/network/a/j8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v1, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v1}, Lcom/kwai/network/a/v7;->close()V

    iget-object v0, v1, Lcom/kwai/network/a/v7;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/kwai/network/a/l8;->c(Ljava/io/File;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/kwai/network/a/v7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/v7;-><init>(Ljava/io/File;IIJI)V

    invoke-virtual {v0}, Lcom/kwai/network/a/v7;->d()V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 3
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lcom/kwai/network/a/v7$d;
    .locals 6

    const-string v0, "DIRTY "

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/v7;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/v7$e;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 28
    iget-wide v4, v1, Lcom/kwai/network/a/v7$e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v4, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v1, :cond_2

    .line 29
    :try_start_1
    new-instance v1, Lcom/kwai/network/a/v7$e;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/v7$e;-><init>(Lcom/kwai/network/a/v7;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_2
    iget-object p2, v1, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    .line 33
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/kwai/network/a/v7$d;

    .line 34
    invoke-direct {p2, p0, v1}, Lcom/kwai/network/a/v7$d;-><init>(Lcom/kwai/network/a/v7;Lcom/kwai/network/a/v7$e;)V

    .line 35
    iput-object p2, v1, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    .line 36
    iget-object p3, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 37
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cache is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/kwai/network/a/v7$f;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/v7;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/v7$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 38
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lcom/kwai/network/a/v7$e;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v1

    .line 39
    :cond_2
    :try_start_3
    iget v2, p0, Lcom/kwai/network/a/v7;->h:I

    new-array v8, v2, [Ljava/io/File;

    new-array v9, v2, [Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_4
    iget v4, p0, Lcom/kwai/network/a/v7;->h:I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ge v3, v4, :cond_3

    :try_start_5
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/v7$e;->a(I)Ljava/io/File;

    move-result-object v4

    aput-object v4, v8, v3

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v9, v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :catch_0
    move-object v4, p0

    goto :goto_2

    :cond_3
    :try_start_6
    iget v1, p0, Lcom/kwai/network/a/v7;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwai/network/a/v7;->m:I

    iget-object v1, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Lcom/kwai/network/a/v7;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    :try_start_7
    iget-object v1, p0, Lcom/kwai/network/a/v7;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/kwai/network/a/v7;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    new-instance v3, Lcom/kwai/network/a/v7$f;

    .line 40
    iget-wide v6, v0, Lcom/kwai/network/a/v7$e;->e:J

    .line 41
    iget-object v10, v0, Lcom/kwai/network/a/v7$e;->b:[J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v4, p0

    move-object v5, p1

    .line 42
    :try_start_9
    invoke-direct/range {v3 .. v10}, Lcom/kwai/network/a/v7$f;-><init>(Lcom/kwai/network/a/v7;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    .line 43
    :goto_2
    :try_start_a
    iget p1, v4, Lcom/kwai/network/a/v7;->h:I

    if-ge v2, p1, :cond_5

    aget-object p1, v9, v2

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lcom/kwai/network/a/v7$d;Z)V
    .locals 10

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/kwai/network/a/v7$d;->a:Lcom/kwai/network/a/v7$e;

    .line 6
    iget-object v1, v0, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v0, Lcom/kwai/network/a/v7$e;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lcom/kwai/network/a/v7;->h:I

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p1, Lcom/kwai/network/a/v7$d;->b:[Z

    .line 10
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/kwai/network/a/v7$e;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lcom/kwai/network/a/v7;->h:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/v7$e;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/v7$e;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    iget-object p1, v0, Lcom/kwai/network/a/v7$e;->b:[J

    .line 12
    aget-wide v4, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 13
    iget-object p1, v0, Lcom/kwai/network/a/v7$e;->b:[J

    .line 14
    aput-wide v6, p1, v1

    iget-wide v8, p0, Lcom/kwai/network/a/v7;->i:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/kwai/network/a/v7;->i:J

    iget p1, p0, Lcom/kwai/network/a/v7;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kwai/network/a/v7;->j:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/kwai/network/a/v7;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kwai/network/a/v7;->m:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    .line 16
    iget-boolean p1, v0, Lcom/kwai/network/a/v7$e;->c:Z

    or-int/2addr p1, p2

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    .line 17
    invoke-static {v0, v2}, Lcom/kwai/network/a/v7$e;->a(Lcom/kwai/network/a/v7$e;Z)Z

    iget-object p1, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, v0, Lcom/kwai/network/a/v7$e;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kwai/network/a/v7$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lcom/kwai/network/a/v7;->n:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/kwai/network/a/v7;->n:J

    .line 20
    iput-wide p1, v0, Lcom/kwai/network/a/v7$e;->e:J

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    .line 22
    iget-object p2, v0, Lcom/kwai/network/a/v7$e;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v0, Lcom/kwai/network/a/v7$e;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lcom/kwai/network/a/v7;->i:J

    iget-wide v0, p0, Lcom/kwai/network/a/v7;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/kwai/network/a/v7;->j:I

    iget p2, p0, Lcom/kwai/network/a/v7;->g:I

    if-gt p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/kwai/network/a/v7;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/kwai/network/a/v7;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/kwai/network/a/v7;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/kwai/network/a/v7;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/kwai/network/a/v7;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/v7$e;

    .line 1
    iget-object v2, v1, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    :goto_1
    iget v2, p0, Lcom/kwai/network/a/v7;->h:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lcom/kwai/network/a/v7;->i:J

    .line 3
    iget-object v2, v1, Lcom/kwai/network/a/v7$e;->b:[J

    .line 4
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwai/network/a/v7;->i:J

    iget v2, p0, Lcom/kwai/network/a/v7;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kwai/network/a/v7;->j:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    .line 6
    :goto_2
    iget v2, p0, Lcom/kwai/network/a/v7;->h:I

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/kwai/network/a/v7$e;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/a/v7$e;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/network/a/v7$e;

    if-nez v5, :cond_2

    new-instance v5, Lcom/kwai/network/a/v7$e;

    .line 7
    invoke-direct {v5, p0, v4}, Lcom/kwai/network/a/v7$e;-><init>(Lcom/kwai/network/a/v7;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Lcom/kwai/network/a/v7$e;->a(Lcom/kwai/network/a/v7$e;Z)Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, v5, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    .line 10
    array-length v0, p1

    iget-object v1, v5, Lcom/kwai/network/a/v7$e;->f:Lcom/kwai/network/a/v7;

    .line 11
    iget v1, v1, Lcom/kwai/network/a/v7;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget-object v1, v5, Lcom/kwai/network/a/v7$e;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/kwai/network/a/v7$d;

    .line 15
    invoke-direct {p1, p0, v5}, Lcom/kwai/network/a/v7$d;-><init>(Lcom/kwai/network/a/v7;Lcom/kwai/network/a/v7$e;)V

    .line 16
    iput-object p1, v5, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 9

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lcom/kwai/network/a/w7;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/kwai/network/a/v7;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/kwai/network/a/j8;->a:Ljava/nio/charset/Charset;

    const/16 v5, 0x2000

    .line 1
    invoke-direct {v2, v3, v5, v4}, Lcom/kwai/network/a/w7;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lcom/kwai/network/a/w7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kwai/network/a/w7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kwai/network/a/w7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/kwai/network/a/w7;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/kwai/network/a/w7;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/kwai/network/a/v7;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/kwai/network/a/v7;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/kwai/network/a/w7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/v7;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/v7;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/v7;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/v7$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, v0, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    :goto_0
    iget v2, p0, Lcom/kwai/network/a/v7;->h:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/v7$e;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v4, p0, Lcom/kwai/network/a/v7;->i:J

    .line 7
    iget-object v2, v0, Lcom/kwai/network/a/v7$e;->b:[J

    .line 8
    aget-wide v6, v2, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwai/network/a/v7;->i:J

    iget v4, p0, Lcom/kwai/network/a/v7;->j:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/kwai/network/a/v7;->j:I

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/kwai/network/a/v7;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/kwai/network/a/v7;->m:I

    iget-object v0, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwai/network/a/v7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/v7;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/kwai/network/a/v7;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v3

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    .line 9
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kwai/network/a/v7$e;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/kwai/network/a/v7$d;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/v7;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/kwai/network/a/v7;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/kwai/network/a/v7;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/kwai/network/a/j8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwai/network/a/v7;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwai/network/a/v7;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/v7$e;

    .line 8
    iget-object v3, v2, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, v2, Lcom/kwai/network/a/v7$e;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, v2, Lcom/kwai/network/a/v7$e;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kwai/network/a/v7$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 15
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kwai/network/a/v7;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/v7;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/kwai/network/a/v7;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/v7;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/kwai/network/a/v7;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/kwai/network/a/v7;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/kwai/network/a/v7;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/kwai/network/a/j8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/kwai/network/a/v7;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,64}: \""

    const-string v2, "\""

    .line 1
    invoke-static {v1, p1, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/kwai/network/a/v7;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwai/network/a/v7;->g:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/v7;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/kwai/network/a/v7;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kwai/network/a/v7;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/v7;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/v7;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
