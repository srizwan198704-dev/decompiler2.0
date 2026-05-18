.class public Lcom/vmos/exsocket/sample/rom/apks/ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/exsocket/sample/rom/apks/ᐨ;


# static fields
.field public static ˊ:Lcom/vmos/exsocket/sample/rom/apks/ﹳ; = null

.field public static final ॱ:Ljava/lang/String; = "vmoslchI_SuShell"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;->ˊ:Lcom/vmos/exsocket/sample/rom/apks/ﹳ;

    return-void
.end method

.method public static ˋ()Lcom/vmos/exsocket/sample/rom/apks/ﹳ;
    .locals 2

    const-class v0, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;->ˊ:Lcom/vmos/exsocket/sample/rom/apks/ﹳ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;

    invoke-direct {v1}, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public ˊ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;->ˎ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;Ljava/io/InputStream;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;Ljava/io/InputStream;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;

    const-string v3, "/system/bin/sh"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-c"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execInternal>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execInternal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;->ˊ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;->ˊ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;->ˊ()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execInternal Runtime.getRuntime().exec "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ$ᐨ;->ˊ()Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0, v2}, Lju9;->ʽ(Ljava/lang/StringBuilder;Ljava/io/InputStream;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v1, v4}, Lju9;->ʽ(Ljava/lang/StringBuilder;Ljava/io/InputStream;)Ljava/lang/Thread;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p2, v5}, Lju9;->ᐝ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {v6, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz v5, :cond_0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {p2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " execInternal interrupt "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    if-lt v4, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execInternal throw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    new-instance p2, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, p1, v2, v3, v4}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;-><init>(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    new-instance v2, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n<!> SAI SuShell Java exception: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, v3, v0, p2}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;-><init>(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\\\'\'"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;Ljava/io/InputStream;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;->ˎ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;Ljava/io/InputStream;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    const-string v2, "exit"

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmos/exsocket/sample/rom/apks/ﹳ;->ˊ(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;)Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ॱ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
