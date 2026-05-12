.class public Lcom/alibaba/mbg/unet/UnetManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lcom/uc/base/net/unet/impl/UnetEngine;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/mbg/unet/UnetManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->isInit()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/UnetManager;->b:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alibaba/mbg/unet/UnetManager;->c:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/alibaba/mbg/unet/UnetManager;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngineState()Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->FAILED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/alibaba/mbg/unet/UnetManager;->b:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->addListener(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/UnetManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/mbg/unet/UnetManager;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/mbg/unet/UnetManager;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method

.method public getNativeBindCallbackPointer()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/UnetManager;->c:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativeBindCallbackPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getNativePointer()J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/UnetManager;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "/proc/self/maps"

    .line 6
    .line 7
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v3, ".so"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, " "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "libu3player.so"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    :cond_1
    move-object v4, v0

    .line 63
    :cond_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/mbg/unet/UnetManager;->c:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getLegacyNativePointer(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_6
    :goto_3
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    return-wide v0
.end method

.method public isFeaturesSupported(J)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/UnetManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/mbg/unet/UnetManager;->c:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativePointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeLegacyUNetManagerIsFeaturesSupported(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onEngineStateChange(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->INITIALIZED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->STARTED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->FAILED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/alibaba/mbg/unet/UnetManager;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/mbg/unet/UnetManager;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/alibaba/mbg/unet/UnetManager;->b:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alibaba/mbg/unet/UnetManager;->c:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/mbg/unet/UnetManager;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/alibaba/mbg/unet/UnetManager;->c:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
