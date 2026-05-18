.class public Lcom/vmos/exsocket/engine/EngineSession$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/engine/EngineSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/exsocket/engine/EngineSession;

.field public ॱ:[B


# direct methods
.method private constructor <init>(Lcom/vmos/exsocket/engine/EngineSession;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ॱ:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/exsocket/engine/EngineSession;Lcom/vmos/exsocket/engine/EngineSession$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;-><init>(Lcom/vmos/exsocket/engine/EngineSession;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/EngineSession;->ͺ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw9;

    if-eqz v0, :cond_0

    iget v1, v0, Lbw9;->ॱ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ˊᐝ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/util/ArrayMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_1

    const-string v3, "exvmoseng"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v5}, Lcom/vmos/exsocket/engine/EngineSession;->ᐝॱ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " append "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lbw9;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v3}, Lcom/vmos/exsocket/engine/EngineSession;->ˊᐝ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/util/ArrayMap;

    move-result-object v3

    iget-object v4, v0, Lbw9;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    iget-object v1, v0, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    iget-object v3, v0, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v0, Lbw9;->ˏ:Landroid/os/Parcel;

    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ॱ:[B

    array-length v4, v1

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    array-length v4, v1

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    array-length v7, v1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    array-length v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v3}, Lcom/vmos/exsocket/engine/EngineSession;->ˉ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/EngineSession;->ˉ(Lcom/vmos/exsocket/engine/EngineSession;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ॱ:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :cond_3
    iget v3, v0, Lbw9;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v2, :cond_b

    :try_start_3
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lbw9;->ॱॱ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_4

    const-string v4, "exvmoseng"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lbw9;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">>>> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lcom/vmos/exsocket/engine/EngineSession$ﹳ$ᐨ;

    invoke-direct {v4, p0}, Lcom/vmos/exsocket/engine/EngineSession$ﹳ$ᐨ;-><init>(Lcom/vmos/exsocket/engine/EngineSession$ﹳ;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_6

    aget-object v8, v2, v7

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ljava/io/FileDescriptor;

    new-array v7, v2, [I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/FileDescriptor;

    aput-object v9, v4, v8

    const-class v9, Ljava/io/FileDescriptor;

    const-string v10, "getInt$"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    aget-object v10, v4, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-boolean v10, Lbt1;->ˊ:Z

    if-eqz v10, :cond_7

    const-string v10, "exvmoseng"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "===get apk fd===="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lbw9;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const-class v0, Ljava/io/FileDescriptor;

    const-string v3, "getInt$"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v3}, Lcom/vmos/exsocket/engine/EngineSession;->ˎˎ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/net/LocalSocket;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ॱ:[B

    invoke-static {v0, v7, v2, v3}, Lcom/vmos/exsocket/engine/EngineSession;->ʿ(I[II[B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_a

    const-string v0, "exvmoseng"

    const-string v2, "setFileDescriptorsForSend success! "

    invoke-static {v0, v2}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_5
    move v6, v5

    :cond_b
    iget-object v0, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/EngineSession;->ˎˎ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/net/LocalSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v6, :cond_c

    iget-object v2, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ॱ:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/EngineSession;->ॱ(Lcom/vmos/exsocket/engine/EngineSession;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1782

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/exsocket/engine/EngineSession$ﹳ;->ˊ:Lcom/vmos/exsocket/engine/EngineSession;

    invoke-static {v2}, Lcom/vmos/exsocket/engine/EngineSession;->ᐝˋ(Lcom/vmos/exsocket/engine/EngineSession;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
