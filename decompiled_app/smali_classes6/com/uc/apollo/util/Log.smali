.class public Lcom/uc/apollo/util/Log;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ucmedia.log"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static sPid:Ljava/lang/String;

.field private static final sPrioritys:[Ljava/lang/String;

.field private static sTimeFmt:Ljava/text/SimpleDateFormat;

.field private static sWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "E"

    .line 2
    .line 3
    const-string v7, "A"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "V"

    .line 8
    .line 9
    const-string v3, "D"

    .line 10
    .line 11
    const-string v4, "I"

    .line 12
    .line 13
    const-string v5, "W"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/apollo/util/Log;->sPrioritys:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/uc/apollo/util/Log;->sPid:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/uc/apollo/util/Log;->sTimeFmt:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string v0, "debug.uc.apollo.media.lt"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/uc/apollo/android/privy/AndroidSystemProperties;->get(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    const-string v0, "/sdcard/tmp/"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    const-string v3, "/sdcard/tmp"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "ucmedia"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "_"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/uc/apollo/util/Log;->sPid:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, ".log"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_1
    invoke-static {v0}, Lcom/uc/apollo/util/Log;->writeToFile(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dumpStack(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/uc/apollo/util/Log;->dumpStack(Ljava/lang/String;II)V

    return-void
.end method

.method public static dumpStack(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/util/Log;->dumpStack(Ljava/lang/String;II)V

    return-void
.end method

.method private static dumpStack(Ljava/lang/String;II)V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-lez p1, :cond_0

    add-int v1, p1, p2

    .line 4
    array-length v2, v0

    if-le v1, v2, :cond_1

    .line 5
    :cond_0
    array-length p1, v0

    sub-int/2addr p1, p2

    :cond_1
    if-gtz p1, :cond_2

    return-void

    :cond_2
    add-int v1, p1, p2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x30

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string p1, "stack trace:\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge p2, v1, :cond_3

    .line 8
    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    array-length p1, v0

    if-eq v1, p1, :cond_4

    .line 10
    const-string p1, " ignore "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " call trace."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 11
    invoke-static {p1, v2}, Landroidx/fragment/app/a;->y(ILjava/lang/StringBuilder;)V

    :goto_1
    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 14
    :cond_6
    const-string p0, "CallStack"

    .line 15
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/uc/apollo/util/FastPrintWriter;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x100

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/uc/apollo/util/FastPrintWriter;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    .line 7
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static printlns(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-class v0, Lcom/uc/apollo/util/Log;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 14
    .line 15
    sget-object v2, Lcom/uc/apollo/util/Log;->sTimeFmt:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 37
    .line 38
    sget-object v3, Lcom/uc/apollo/util/Log;->sPid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 71
    .line 72
    sget-object v3, Lcom/uc/apollo/util/Log;->sPrioritys:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object p0, v3, p0

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 90
    .line 91
    const-string v1, ": "

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/lit8 p0, p0, 0x23

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    add-int/2addr p0, p1

    .line 124
    :try_start_1
    monitor-exit v0

    .line 125
    return p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    monitor-exit v0

    .line 129
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/uc/apollo/util/Log;->traceImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trace(Ljava/lang/String;I)V
    .locals 1

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/uc/apollo/util/Log;->traceImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/util/Log;->traceImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/util/Log;->traceImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static traceImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const-string p0, "Tracer"

    .line 16
    .line 17
    :cond_2
    const/16 v0, 0x40

    .line 18
    .line 19
    const-string v1, "-- "

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->t(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object p2, v1, p2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p2, " - "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string p1, " --"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    .line 7
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x5

    .line 8
    invoke-static {p1}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static writeToFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/uc/apollo/util/Log;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 5
    .line 6
    instance-of v1, v1, Ljava/io/FileWriter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/io/FileWriter;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method
