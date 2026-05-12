.class public Lcom/noah/logger/util/RunLog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/util/RunLog$LogCreator;,
        Lcom/noah/logger/util/RunLog$LogCategory;
    }
.end annotation


# static fields
.field public static final D:I = 0x1

.field public static final E:I = 0x4

.field public static final EXL_TAG:Ljava/lang/String; = "Noah-Exl"

.field public static final I:I = 0x2

.field public static final V:I = 0x0

.field public static final W:I = 0x3

.field public static final a:Ljava/lang/String; = "nh-logger"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/noah/logger/util/LogMemCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/logger/util/LogMemCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/logger/util/LogMemCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    .line 7
    .line 8
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

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/noah/logger/util/RunLog;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/noah/logger/util/RunLog;->b:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "ALL"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 9
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 16
    const-string p3, "nh-logger"

    invoke-static {p1, p3, p0, p2}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 8
    const-string p2, "nh-logger"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 9
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 16
    const-string p3, "nh-logger"

    invoke-static {p1, p3, p0, p2}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 8
    const-string p2, "nh-logger"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static varargs formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    array-length v2, p2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "|"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    array-length v4, p2

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v4, :cond_2

    .line 67
    .line 68
    aget-object v6, p2, v5

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p2, " <args>---> "

    .line 80
    .line 81
    invoke-static {v1, p0, v0, p1, p2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static getCacheInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/util/LogMemCache;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 9
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    .line 16
    const-string p3, "nh-logger"

    invoke-static {p1, p3, p0, p2}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    .line 8
    const-string p2, "nh-logger"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->isLogEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static lazyLog(ILcom/noah/logger/util/RunLog$LogCreator;)I
    .locals 1
    .param p1    # Lcom/noah/logger/util/RunLog$LogCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/logger/util/RunLog$LogCreator;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/noah/logger/util/RunLog;->lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$LogCreator;)I

    move-result p0

    return p0
.end method

.method public static lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$LogCreator;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/logger/util/RunLog$LogCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$LogCreator;->mod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$LogCreator;->msg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    const-string v4, "] "

    .line 5
    invoke-static {v3, v0, v4, v2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$LogCreator;->msg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$LogCreator;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$LogCreator;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$LogCreator;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$LogCreator;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 11
    :cond_5
    invoke-virtual {p2}, Lcom/noah/logger/util/RunLog$LogCreator;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/noah/logger/util/RunLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static varargs print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x6

    .line 6
    const-string v0, "nh-logger"

    invoke-static {p3, v0, p1, p2}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/noah/logger/util/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 3
    const-string p2, "nh-logger"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, p3, :cond_3

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    if-eq p0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move p2, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move p2, v0

    .line 26
    :cond_4
    :goto_0
    const-string p0, "nh-logger"

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static replayCacheLogs()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/logger/util/LogMemCache;->replay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setBlackList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/noah/logger/util/RunLog;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 2

    .line 9
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 16
    const-string p3, "nh-logger"

    invoke-static {p1, p3, p0, p2}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 8
    const-string p2, "nh-logger"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 1

    .line 9
    sget-object p2, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p0, p1, p3}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lcom/noah/logger/util/OSSLog;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p0, p1, p3}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 16
    const-string p2, "nh-logger"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/util/RunLog;->c:Lcom/noah/logger/util/LogMemCache;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/noah/logger/util/LogMemCache;->record(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/noah/logger/util/OSSLog;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/noah/logger/util/RunLog;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/logger/util/RunLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 8
    const-string p2, "nh-logger"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method
