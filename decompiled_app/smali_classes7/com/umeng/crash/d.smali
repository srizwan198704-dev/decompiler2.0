.class final Lcom/umeng/crash/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final c:Lcom/umeng/crash/d;


# instance fields
.field a:Lcom/umeng/crash/f$b;

.field b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/crash/d;

    invoke-direct {v0}, Lcom/umeng/crash/d;-><init>()V

    sput-object v0, Lcom/umeng/crash/d;->c:Lcom/umeng/crash/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/crash/d;
    .locals 1

    sget-object v0, Lcom/umeng/crash/d;->c:Lcom/umeng/crash/d;

    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, "java"

    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uncaughtException time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UCrash.Java"

    invoke-interface {v1, v3, v2}, Lcom/umeng/crash/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/crash/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/umeng/crash/d;->a:Lcom/umeng/crash/f$b;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v1, "config null."

    invoke-interface {v0, v3, v1}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v1, v1, Lcom/umeng/crash/f$b;->a:Lcom/umeng/crash/f$a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v1, "callback null."

    invoke-interface {v0, v3, v1}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    move-result-object v6

    iget-boolean v7, v6, Lcom/umeng/crash/i;->b:Z

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcom/umeng/crash/i;->a:Lcom/umeng/crash/f$b;

    iget-boolean v6, v6, Lcom/umeng/crash/f$b;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_3

    :try_start_2
    invoke-static {}, Lcom/umeng/crash/UCrashJNI;->onJavaCrashed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_3
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v7

    const-string v8, "UCrash.Native"

    const-string v9, "notifyJavaCrashed failed"

    invoke-interface {v7, v8, v9, v6}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v6

    const-string v7, "_java.log"

    invoke-static {v4, v5, v7}, Lcom/umeng/crash/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v6, Lcom/umeng/crash/c;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v4, v5, v7}, Lcom/umeng/crash/m;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/umeng/crash/c;->f:Ljava/lang/String;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Process Name: \'%s\'\nThread Name: \'%s\'\nBack traces starts.\n%sBack traces ends.\n"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v11

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v7, v10

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/umeng/crash/d;->a:Lcom/umeng/crash/f$b;

    iget-boolean v2, v2, Lcom/umeng/crash/f$b;->e:Z

    invoke-static {v2}, Lcom/umeng/crash/m;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/crash/d;->a:Lcom/umeng/crash/f$b;

    iget-boolean v2, v2, Lcom/umeng/crash/f$b;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/crash/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v9

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/umeng/crash/d;->a:Lcom/umeng/crash/f$b;

    iget-boolean v2, v2, Lcom/umeng/crash/f$b;->f:Z

    if-eqz v2, :cond_5

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/crash/d;->a:Lcom/umeng/crash/f$b;

    iget-boolean v2, v2, Lcom/umeng/crash/f$b;->d:Z

    if-eqz v2, :cond_6

    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/umeng/crash/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1, v0, v9}, Lcom/umeng/crash/f$a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/umeng/crash/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v9}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    const-string v4, "java crash failed"

    invoke-interface {v1, v3, v4, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v2}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-static {v2}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    const-string v2, "handleException failed"

    invoke-interface {v1, v3, v2, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lcom/umeng/crash/d;->a:Lcom/umeng/crash/f$b;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/umeng/crash/f$b;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umeng/crash/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/umeng/crash/e;->a()Lcom/umeng/crash/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/crash/e;->b()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_8
    return-void
.end method
