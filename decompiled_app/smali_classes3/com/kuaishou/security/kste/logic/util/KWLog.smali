.class public Lcom/kuaishou/security/kste/logic/util/KWLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "storm"

.field public static flag:Z = true

.field public static final path:Ljava/lang/String; = "ksvideo_play_tiktok_runtime.txt"

.field public static ps:Ljava/io/PrintWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->setFlag(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->setFlag(Z)V

    .line 7
    .line 8
    .line 9
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

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    .line 3
    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0x7d0

    if-gt p2, v0, :cond_1

    mul-int/lit16 v0, p2, 0x7d0

    add-int/lit8 p2, p2, 0x1

    mul-int/lit16 v1, p2, 0x7d0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[*] Debug : "

    .line 6
    .line 7
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "storm"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[-] Error : "

    .line 6
    .line 7
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "storm"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "storm"

    .line 23
    .line 24
    const-string v1, "format error. reason=%s, format=%s"

    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static handleNuLException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    const-string v0, "[*] Info : "

    .line 1
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "storm"

    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    if-eqz v0, :cond_0

    const-string v0, "storm"

    invoke-static {v0, p0, p1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " Exception "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->logInternal(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->logInternal(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static logInternal(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pid(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object p0, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static logInternal(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public static setFlag(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setPath()V
    .locals 5

    .line 1
    const-string v0, "/ksvideo_play_tiktok_runtime.txt"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-instance v1, Ljava/io/PrintWriter;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/kuaishou/security/kste/logic/util/KWLog;->ps:Ljava/io/PrintWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    move-object v3, v1

    .line 55
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    :goto_1
    move-object v1, v2

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    move-object v4, v1

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-object v4, v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object v3, v0

    .line 66
    move-object v0, v1

    .line 67
    move-object v4, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-object v0, v1

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v1

    .line 75
    move-object v4, v0

    .line 76
    :goto_2
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 79
    .line 80
    .line 81
    :catch_4
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 84
    .line 85
    .line 86
    :catch_5
    :cond_1
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 89
    .line 90
    .line 91
    :catch_6
    :cond_2
    throw v3

    .line 92
    :catch_7
    move-object v0, v1

    .line 93
    move-object v4, v0

    .line 94
    :goto_3
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 97
    .line 98
    .line 99
    :catch_8
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 102
    .line 103
    .line 104
    :catch_9
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :catch_a
    :goto_4
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 107
    .line 108
    .line 109
    :catch_b
    :cond_5
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[*] Verbose : "

    .line 6
    .line 7
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "storm"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p1, p3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/kuaishou/security/kste/logic/util/KWLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kuaishou/security/kste/logic/util/KWLog;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[-] Warn : "

    .line 6
    .line 7
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "storm"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
