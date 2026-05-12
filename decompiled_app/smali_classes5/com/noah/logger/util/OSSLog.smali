.class public Lcom/noah/logger/util/OSSLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1e

.field public static b:Ljava/lang/StringBuffer; = null

.field public static c:Z = false

.field public static d:Ljava/util/ArrayDeque;

.field public static e:Ljava/text/SimpleDateFormat;

.field public static f:J

.field public static g:I

.field public static h:J

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/logger/util/OSSLog;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/noah/logger/util/OSSLog;->e:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    sget-object p1, Lcom/noah/logger/util/OSSLog;->b:Ljava/lang/StringBuffer;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sput-object p1, Lcom/noah/logger/util/OSSLog;->b:Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/OSSLog;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/noah/logger/util/OSSLog;->b:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/noah/logger/util/OSSLog;->getFunctionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    sget p0, Lcom/noah/logger/util/OSSLog;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/noah/logger/util/OSSLog;->g:I

    const/16 p1, 0x1e

    if-le p0, p1, :cond_2

    .line 6
    sget-object p0, Lcom/noah/logger/util/OSSLog;->d:Ljava/util/ArrayDeque;

    sget-object p1, Lcom/noah/logger/util/OSSLog;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 7
    sput p0, Lcom/noah/logger/util/OSSLog;->g:I

    .line 8
    sget-object p1, Lcom/noah/logger/util/OSSLog;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lcom/noah/logger/util/OSSLog;->f:J

    sub-long/2addr p0, v0

    sget-wide v0, Lcom/noah/logger/util/OSSLog;->h:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/noah/logger/util/OSSLog;->f:J

    .line 11
    :goto_0
    sget-object p0, Lcom/noah/logger/util/OSSLog;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-static {}, Lcom/noah/logger/util/OSSLogToFileUtils;->getInstance()Lcom/noah/logger/util/OSSLogToFileUtils;

    move-result-object p0

    sget-object p1, Lcom/noah/logger/util/OSSLog;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/logger/util/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 13
    sget-object v0, Lcom/noah/logger/util/OSSLog;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    const-string v0, "Noah-Perf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    const-string v0, "AdProcessRecord"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    const-string v0, "MonitorInfoManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    const-string v0, "Noah-Hack"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    const-string v0, "WaStatsDataUploader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lcom/noah/logger/util/OSSLog;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/noah/logger/util/OSSLog;->i:Ljava/util/List;

    const-string v0, "ALL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Noah-Perf"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "AdProcessRecord"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MonitorInfoManager"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Noah-Hack"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "WaStatsDataUploader"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static disableLog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableLog()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableTimeGap(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/noah/logger/util/OSSLog;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static getFunctionInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/logger/util/OSSLog;->e:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noah/logger/util/OSSLog;->e:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/noah/logger/util/OSSLog;->e:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static isEnableLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logError(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/noah/logger/util/OSSLog;->logError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/noah/logger/util/OSSLog;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logThrowable2Local(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/logger/util/OSSLogToFileUtils;->getInstance()Lcom/noah/logger/util/OSSLogToFileUtils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/noah/logger/util/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logVerbose(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logVerbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/noah/logger/util/OSSLog;->logVerbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logWarn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logWarn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/noah/logger/util/OSSLog;->logWarn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logWarn(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/noah/logger/util/OSSLog;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/noah/logger/util/OSSLog;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setTagList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/noah/logger/util/OSSLog;->i:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
