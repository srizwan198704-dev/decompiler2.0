.class public Ljt9$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˊ:Ljt9;

.field public ॱ:[B


# direct methods
.method private constructor <init>(Ljt9;)V
    .locals 0

    iput-object p1, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Ljt9$ﾞ;->ॱ:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljt9;Ljt9$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljt9$ﾞ;-><init>(Ljt9;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v0}, Ljt9;->ʽ(Ljt9;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v0}, Ljt9;->ʽ(Ljt9;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v0}, Ljt9;->ˏˎ(Ljt9;)Landroid/net/LocalSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v1}, Ljt9;->ॱᐝ(Ljt9;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v1}, Ljt9;->ˍ(Ljt9;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    :goto_2
    :try_start_1
    iget-object v1, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v1}, Ljt9;->ʾ(Ljt9;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt9;

    if-eqz v1, :cond_1

    iget v2, v1, Lyt9;->ˏ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v2}, Ljt9;->ˋ(Ljt9;)Landroid/util/ArrayMap;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_2

    const-string v4, "exvmosR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v6}, Ljt9;->ᐝˋ(Ljt9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " append "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lyt9;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Ljt9$ﾞ;->ˊ:Ljt9;

    invoke-static {v4}, Ljt9;->ˋ(Ljt9;)Landroid/util/ArrayMap;

    move-result-object v4

    iget-object v5, v1, Lyt9;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_3
    :goto_3
    iget-object v2, v1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    iget-object v4, v1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    iput-object v4, v1, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget-object v1, p0, Ljt9$ﾞ;->ॱ:[B

    const/4 v4, 0x0

    array-length v5, v2

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    array-length v4, v2

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x2

    array-length v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x3

    array-length v4, v2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_4

    const-string v2, "exvmosR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rom socket error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    return-void
.end method
