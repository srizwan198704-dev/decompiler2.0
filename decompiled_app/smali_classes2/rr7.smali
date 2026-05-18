.class public Lrr7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public ˊ:Lpd7;

.field public ˋ:Lej0;

.field public ˎ:Lut4;

.field public ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lej0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpd7;

    invoke-direct {v0}, Lpd7;-><init>()V

    iput-object v0, p0, Lrr7;->ˊ:Lpd7;

    iput-object p1, p0, Lrr7;->ˋ:Lej0;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    :try_start_0
    invoke-virtual {p0, p1}, Lrr7;->ˊ(Ljava/lang/Thread;)Z

    move-result v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lrr7;->ˊ:Lpd7;

    invoke-virtual {v2, v9}, Lpd7;->ॱ(Ljava/lang/String;)Len6;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v12, "wk_crashid"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, p0, Lrr7;->ˎ:Lut4;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Len6;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const-string v8, "java"

    move-object v5, v9

    move-object v6, v1

    invoke-virtual/range {v2 .. v8}, Lut4;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrr7;->ˋ:Lej0;

    invoke-virtual {v1, v10, p1, p2, v0}, Lej0;->ˉ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    :cond_2
    if-eqz v10, :cond_3

    iget-object v0, p0, Lrr7;->ˋ:Lej0;

    invoke-virtual {v0}, Lej0;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrr7;->ˎ:Lut4;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrr7;->ˋ:Lej0;

    invoke-virtual {v2, v10, p1, p2, v0}, Lej0;->ॱˊ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, p0, Lrr7;->ˎ:Lut4;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Len6;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v8, "java"

    move-object v5, v9

    move-object v6, v1

    invoke-virtual/range {v2 .. v8}, Lut4;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lrr7;->ˎ:Lut4;

    invoke-virtual {v10}, Len6;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v1}, Lut4;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lrr7;->ॱॱ(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Thread;)Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˋ()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lrr7;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public ˎ(Ljava/lang/Thread;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lrr7;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public ˏ(Lut4;)V
    .locals 0

    iput-object p1, p0, Lrr7;->ˎ:Lut4;

    return-void
.end method

.method public ॱ(Len6;)V
    .locals 1

    iget-object v0, p0, Lrr7;->ˊ:Lpd7;

    invoke-virtual {v0, p1}, Lpd7;->ˋ(Len6;)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrr7;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lrr7;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method
