.class final Lcom/uc/browser/core/launcher/model/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fGz:Lcom/uc/browser/core/launcher/model/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/model/g;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/model/g;->fGp:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/model/g;->fGp:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/uc/base/util/b/a;->afL:[I

    invoke-static {v1, v2}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "data_head"

    const-string v3, "UTF-8"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 60
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_8

    .line 63
    array-length v3, v1

    if-eqz v3, :cond_8

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 65
    :cond_1
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Lcom/uc/c/a/m/f;->gz(I)[B

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    iget-boolean v4, v4, Lcom/uc/browser/core/launcher/model/g;->fGr:Z

    if-eqz v4, :cond_2

    .line 68
    iget-object v4, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    iget-object v6, v6, Lcom/uc/browser/core/launcher/model/g;->fGq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".bak"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/browser/core/launcher/model/g;->fGq:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x1

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    iget-object v6, v6, Lcom/uc/browser/core/launcher/model/g;->fGq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :catch_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    const/4 v7, 0x0

    .line 86
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v8

    goto :goto_2

    :catch_3
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 96
    :try_start_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    const/4 v4, 0x0

    .line 102
    :goto_3
    :try_start_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    const/4 v4, 0x0

    .line 108
    :goto_4
    :try_start_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    const/4 v4, 0x0

    .line 113
    :goto_5
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    iget-boolean v1, v1, Lcom/uc/browser/core/launcher/model/g;->fGr:Z

    if-eqz v1, :cond_5

    .line 116
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 124
    :catch_7
    :cond_5
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 130
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/q;->fGz:Lcom/uc/browser/core/launcher/model/g;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/model/g;->fGq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_7
    return-void

    :cond_8
    :goto_7
    return-void
.end method
