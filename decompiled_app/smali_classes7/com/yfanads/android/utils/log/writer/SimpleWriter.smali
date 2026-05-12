.class public Lcom/yfanads/android/utils/log/writer/SimpleWriter;
.super Lcom/yfanads/android/utils/log/writer/Writer;


# instance fields
.field private bufferedWriter:Ljava/io/BufferedWriter;

.field private logFile:Ljava/io/File;

.field private logFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/writer/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public appendLog(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object p1, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "append log failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    iput-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFile:Ljava/io/File;

    const/4 v0, 0x1

    return v0
.end method

.method public getOpenedFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFile:Ljava/io/File;

    return-object v0
.end method

.method public getOpenedFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFileName:Ljava/lang/String;

    return-object v0
.end method

.method public isOpened()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNewFileCreated(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public open(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->close()Z

    return v1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->logFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->onNewFileCreated(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    return v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/yfanads/android/utils/log/writer/SimpleWriter;->close()Z

    return v1
.end method
