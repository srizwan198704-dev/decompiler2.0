.class public final Lcom/uc/base/wa/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aMg:Ljava/lang/Runnable;

.field private cpA:Ljava/nio/channels/FileLock;

.field private cpB:Ljava/io/FileOutputStream;

.field private cpz:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uc/base/wa/a/f;->aMg:Ljava/lang/Runnable;

    return-void
.end method

.method private LR()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpB:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/base/wa/config/o;->MQ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/uc/base/wa/a/f;->cpB:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    return v1

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpz:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpB:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/a/f;->cpz:Ljava/nio/channels/FileChannel;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpA:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_2

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpz:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/a/f;->cpA:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 111
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 115
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpA:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private LS()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpA:Ljava/nio/channels/FileLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpA:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 130
    :goto_0
    iput-object v1, p0, Lcom/uc/base/wa/a/f;->cpA:Ljava/nio/channels/FileLock;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpz:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    .line 136
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpz:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 139
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 141
    :goto_1
    iput-object v1, p0, Lcom/uc/base/wa/a/f;->cpz:Ljava/nio/channels/FileChannel;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpB:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->cpB:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 150
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 152
    :goto_2
    iput-object v1, p0, Lcom/uc/base/wa/a/f;->cpB:Ljava/io/FileOutputStream;

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/uc/base/wa/a/f;->LR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/wa/a/f;->aMg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-direct {p0}, Lcom/uc/base/wa/a/f;->LS()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/uc/base/wa/a/f;->LS()V

    throw v0

    :cond_0
    return-void
.end method
