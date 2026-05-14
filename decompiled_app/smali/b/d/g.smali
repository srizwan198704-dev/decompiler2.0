.class public Lb/d/g;
.super Ljava/lang/Object;
.source "OS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/g$1;,
        Lb/d/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Process;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Process;

    sput-object v0, Lb/d/g;->a:Ljava/lang/Process;

    return-void
.end method

.method static synthetic a()Ljava/lang/Process;
    .locals 1

    sget-object v0, Lb/d/g;->a:Ljava/lang/Process;

    return-object v0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 132
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 133
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    sput-object v1, Lb/d/g;->a:Ljava/lang/Process;

    .line 135
    new-instance v1, Lb/d/g$a;

    sget-object v3, Lb/d/g;->a:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Lb/d/g$a;-><init>(Ljava/io/InputStream;)V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 137
    sget-object v3, Lb/d/g;->a:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 139
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v1}, Lb/d/g$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Process;

    sput-object v0, Lb/d/g;->a:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 144
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 147
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Process;

    sput-object v1, Lb/d/g;->a:Ljava/lang/Process;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    check-cast v0, Ljava/lang/Process;

    sput-object v0, Lb/d/g;->a:Ljava/lang/Process;

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Lcom/rmdir/Rmdir;->a(Ljava/io/File;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Process;)V
    .locals 0

    sput-object p0, Lb/d/g;->a:Ljava/lang/Process;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p0}, Lcom/rmdir/Rmdir;->nativeRmdir(Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/util/List;Lb/d/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lb/d/f;",
            ")V^",
            "Lb/b/a;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 171
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    sput-object v1, Lb/d/g;->a:Ljava/lang/Process;

    .line 172
    new-instance v1, Lru/maximoff/apktool/util/bi;

    sget-object v2, Lb/d/g;->a:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p1}, Lru/maximoff/apktool/util/bi;-><init>(Ljava/io/InputStream;ILb/d/f;)V

    invoke-virtual {v1}, Lru/maximoff/apktool/util/bi;->start()V

    .line 173
    new-instance v1, Lru/maximoff/apktool/util/bi;

    sget-object v2, Lb/d/g;->a:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lru/maximoff/apktool/util/bi;-><init>(Ljava/io/InputStream;ILb/d/f;)V

    invoke-virtual {v1}, Lru/maximoff/apktool/util/bi;->start()V

    .line 174
    sget-object v1, Lb/d/g;->a:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    new-instance v2, Lb/b/a;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "could not exec (exit code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lb/b/a;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    .line 179
    :try_start_1
    new-instance v2, Lb/b/a;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "could not exec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lb/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v1

    .line 184
    check-cast v0, Ljava/lang/Process;

    sput-object v0, Lb/d/g;->a:Ljava/lang/Process;

    throw v1

    .line 179
    :catch_1
    move-exception v1

    .line 181
    :try_start_2
    new-instance v2, Lb/b/a;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "could not exec : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lb/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :cond_0
    check-cast v0, Ljava/lang/Process;

    sput-object v0, Lb/d/g;->a:Ljava/lang/Process;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 122
    :goto_0
    return v7

    .line 100
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    goto :goto_0

    .line 101
    :cond_1
    aget-object v2, v1, v0

    .line 102
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-static {v2, v3}, Lb/d/g;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_2

    .line 111
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    invoke-static {v4, v5}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 115
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lb/b/a;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not copy file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lb/d/g$1;

    invoke-direct {v0}, Lb/d/g$1;-><init>()V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
