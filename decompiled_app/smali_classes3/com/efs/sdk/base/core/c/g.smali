.class public final Lcom/efs/sdk/base/core/c/g;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/core/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/c/g$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/base/core/c/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/efs/sdk/base/core/c/g;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/efs/sdk/base/core/c/g;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/BackGroundThreadUtil;->sRecordLogCacheHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/efs/sdk/base/core/c/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Lcom/efs/sdk/base/core/f/b;Ljava/io/File;)Z
    .locals 6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    .line 27
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    return v1

    .line 29
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/efs/sdk/base/core/util/b/b;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception p0

    :goto_2
    move-object v2, v3

    goto :goto_4

    .line 35
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/f/b;->a([B)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/f/b;->a(Z)V

    .line 38
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/d;->b(Lcom/efs/sdk/base/core/f/b;)V

    .line 39
    sget-object v2, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-boolean v2, v2, Lcom/efs/sdk/base/WPKConfig;->mEnableEncryptLog:Z

    if-eqz v2, :cond_3

    const-string v2, "wa"

    .line 40
    iget-object v5, p0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget-object v5, v5, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/d;->a(Lcom/efs/sdk/base/core/f/b;)V

    .line 43
    :cond_3
    iput-object p1, p0, Lcom/efs/sdk/base/core/f/b;->d:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v4, v2

    .line 46
    :goto_4
    :try_start_4
    const-string p1, "WPK.Cache"

    invoke-static {p1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_3
    move-exception p0

    invoke-static {v4}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/d/a/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "record_accumulation_time_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v2, 0xea60

    if-nez v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "WPK.Cache"

    const-string v1, "get cache interval error"

    invoke-static {v0, v1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method private b(Lcom/efs/sdk/base/core/f/b;)Lcom/efs/sdk/base/core/c/g$a;
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget-object v1, v1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget-object p1, p1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/base/core/c/g$a;

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/b;->a(Lcom/efs/sdk/base/core/f/b;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    sget-object v3, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/efs/sdk/base/core/util/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v2, Lcom/efs/sdk/base/core/c/g$a;

    invoke-direct {v2, v1}, Lcom/efs/sdk/base/core/c/g$a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v3, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget-object v3, v3, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/base/core/c/g$a;

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    return-object v0

    :catchall_0
    move-object v0, v2

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget-object p1, p1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 25
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    sget v1, Lcom/efs/sdk/base/core/c/g;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 27
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/g;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_1
    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/efs/sdk/base/core/c/g$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/efs/sdk/base/core/c/g$a;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/c/g;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/f/b;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    sget p1, Lcom/efs/sdk/base/core/c/g;->a:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/lang/String;)Lcom/efs/sdk/base/core/f/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/efs/sdk/base/core/c/a$b;->a()Lcom/efs/sdk/base/core/c/a;

    .line 13
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V

    return-void

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/c/g;->a(Lcom/efs/sdk/base/core/f/b;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/efs/sdk/base/core/f/b;->c:[B

    if-eqz v1, :cond_2

    .line 16
    array-length v1, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->a(Lcom/efs/sdk/base/core/f/b;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    sget-object v3, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/efs/sdk/base/core/f/b;->c:[B

    .line 21
    invoke-static {v3, v0}, Lcom/efs/sdk/base/core/util/b;->a(Ljava/io/File;[B)Z

    .line 22
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/c/a$b;->a()Lcom/efs/sdk/base/core/c/a;

    .line 24
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lcom/efs/sdk/base/core/c/g;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 8
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iput v0, v1, Landroid/os/Message;->what:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/efs/sdk/base/core/f/b;)Z
    .locals 2

    .line 49
    iget-object v0, p2, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget-object v0, v0, Lcom/efs/sdk/base/core/f/a;->d:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/g;->a(Ljava/io/File;)V

    return v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 52
    :cond_1
    iput-object p1, p2, Lcom/efs/sdk/base/core/f/b;->d:Ljava/io/File;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/f/b;->a(Z)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/f/b;->b(I)V

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WPK.Cache"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget v2, Lcom/efs/sdk/base/core/c/g;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/c/g;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v3, Lcom/efs/sdk/base/core/c/g;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/efs/sdk/base/core/f/b;

    .line 30
    .line 31
    :try_start_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/c/g;->b(Lcom/efs/sdk/base/core/f/b;)Lcom/efs/sdk/base/core/c/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v3, "writer is null for type "

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v6, p1, Lcom/efs/sdk/base/core/f/b;->c:[B

    .line 70
    .line 71
    array-length v6, v6

    .line 72
    int-to-long v6, v6

    .line 73
    add-long/2addr v4, v6

    .line 74
    const-wide/32 v6, 0xc8000

    .line 75
    .line 76
    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/core/c/g;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/c/g;->b(Lcom/efs/sdk/base/core/f/b;)Lcom/efs/sdk/base/core/c/g$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v3, p1, Lcom/efs/sdk/base/core/f/b;->c:[B

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const-string v3, "\n"

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/b;->b:Lcom/efs/sdk/base/core/f/c;

    .line 142
    .line 143
    iget-boolean v1, v1, Lcom/efs/sdk/base/core/f/c;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/core/c/g;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/efs/sdk/base/core/e/d;->a()Lcom/efs/sdk/base/core/e/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/e/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_0
    const-string v2, "cache file error"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method
