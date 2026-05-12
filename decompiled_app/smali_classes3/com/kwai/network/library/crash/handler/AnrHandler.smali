.class public final Lcom/kwai/network/library/crash/handler/AnrHandler;
.super Lcom/kwai/network/a/m9;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/crash/handler/AnrHandler$b;
    }
.end annotation


# static fields
.field public static k:J

.field public static final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/kwai/network/library/crash/handler/AnrHandler;->l:I

    .line 6
    .line 7
    const-string v0, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwai/network/a/w8;->a(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/m9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ANR dumpAnr tracePath="

    const-class v1, Lcom/kwai/network/library/crash/handler/AnrHandler;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnrHandler"

    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;

    invoke-direct {v0}, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;-><init>()V

    .line 20
    sget-object v2, Lcom/kwai/network/library/crash/handler/AnrHandler$b;->a:Lcom/kwai/network/library/crash/handler/AnrHandler;

    .line 21
    iget-object v3, v2, Lcom/kwai/network/a/m9;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "AnrHandler"

    const-string v6, "ANR dumpAnr create dir failed."

    invoke-static {v5, v6}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "create "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed!\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    if-eqz v4, :cond_1

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v7, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".dump"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/kwai/network/a/l8;->b(Ljava/io/File;Ljava/io/File;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".log"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kwai/network/a/fa;->d(Ljava/io/File;)V

    .line 24
    :cond_1
    sget-object v3, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 25
    iget-object v3, v3, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v3, v3, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v0, v3}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    .line 27
    iget-object v6, v2, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v6, v3, v0}, Lcom/kwai/network/a/i9;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    goto :goto_1

    .line 29
    :cond_2
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p0, p1, v0, v4}, Lcom/kwai/network/library/crash/handler/AnrHandler;->a(Ljava/lang/String;ILcom/kwai/network/library/crash/model/message/AnrExceptionMessage;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, p1, v0, v4}, Lcom/kwai/network/library/crash/handler/AnrHandler;->a(Ljava/lang/String;ILcom/kwai/network/library/crash/model/message/AnrExceptionMessage;Z)V

    throw v2

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static a(Ljava/lang/String;ILcom/kwai/network/library/crash/model/message/AnrExceptionMessage;Z)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "-"

    const-string v1, " index="

    const-string v2, " dirReady="

    .line 1
    const-string v3, "ANR dumpAnrReason tracePath="

    invoke-static {p1, v3, p0, v1, v2}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnrHandler"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kwai/network/library/crash/handler/AnrHandler$b;->a:Lcom/kwai/network/library/crash/handler/AnrHandler;

    .line 4
    iget-object v3, v1, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 5
    :try_start_0
    iget-object v4, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/kwai/network/library/crash/handler/AnrHandler$a;

    invoke-direct {v6, v5}, Lcom/kwai/network/library/crash/handler/AnrHandler$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->H:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v8, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".dump"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    new-instance p3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".msg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".minfo"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v4}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v3, v2, v6}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    invoke-virtual {v1}, Lcom/kwai/network/a/m9;->a()V

    invoke-static {v7}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    if-eqz p0, :cond_2

    move-object p3, v3

    check-cast p3, Lcom/kwai/network/a/e9$a;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p3, p2, v1}, Lcom/kwai/network/a/e9$a;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    :cond_2
    invoke-virtual {p2}, Lcom/kwai/network/library/crash/model/message/AnrExceptionMessage;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".anr"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "ANR getAnrReason"

    .line 12
    invoke-static {v2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    new-instance p0, Lcom/kwai/network/a/l9;

    invoke-direct {p0, p2}, Lcom/kwai/network/a/l9;-><init>(Ljava/io/File;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Lcom/kwai/network/a/i8;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_4
    invoke-static {p0, p2}, Lcom/kwai/network/library/crash/handler/AnrHandler;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 13
    :goto_2
    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "AnrHandler"

    const-string v1, "ANR getAnrReasonInner"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/kwai/network/library/crash/handler/AnrHandler$b;->a:Lcom/kwai/network/library/crash/handler/AnrHandler;

    .line 32
    iget-object v0, v0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    if-eqz p0, :cond_1

    .line 33
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    sget-wide v3, Lcom/kwai/network/library/crash/handler/AnrHandler;->k:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sput-wide v1, Lcom/kwai/network/library/crash/handler/AnrHandler;->k:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 35
    iget-object p0, p0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object p0, p0, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    const-string v1, "activity"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    int-to-long v3, v2

    const-wide/16 v5, 0x14

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget p0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    sget v2, Lcom/kwai/network/library/crash/handler/AnrHandler;->l:I

    if-eq p0, v2, :cond_8

    return-void

    :cond_8
    new-instance p0, Lcom/kwai/network/library/crash/model/message/AnrReason;

    invoke-direct {p0}, Lcom/kwai/network/library/crash/model/message/AnrReason;-><init>()V

    iget-object v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/AnrReason;->a:Ljava/lang/String;

    iget-object v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/AnrReason;->b:Ljava/lang/String;

    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/library/crash/model/message/AnrReason;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_9
    :goto_4
    return-void
.end method

.method public static b()Lcom/kwai/network/library/crash/handler/AnrHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/library/crash/handler/AnrHandler$b;->a:Lcom/kwai/network/library/crash/handler/AnrHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static onCallFromNative(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ANR onCallFromNative index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AnrHandler"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p0}, Lcom/kwai/network/library/crash/handler/AnrHandler;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1    # [Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwai/network/a/s9;

    invoke-direct {v0}, Lcom/kwai/network/a/s9;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 38
    iput-object v1, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 39
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3, p2}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
