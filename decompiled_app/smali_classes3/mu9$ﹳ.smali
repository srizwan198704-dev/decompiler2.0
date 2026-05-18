.class public Lmu9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:[B

.field public ˋ:Z

.field public ˎ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lbw9;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/net/LocalSocket;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lmu9$ﹳ;->ˊ:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmu9$ﹳ;->ˋ:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lmu9$ﹳ;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lmu9$ﹳ;->ॱ:Landroid/net/LocalSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu9$ﹳ;->ˋ:Z

    new-instance v0, Lbw9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbw9;-><init>(I)V

    invoke-virtual {p0, v0}, Lmu9$ﹳ;->ॱ(Lbw9;)V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "session Sender close "

    const-string v1, "exvmosplugin"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lmu9$ﹳ;->ॱ:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lmu9$ﹳ;->ˋ:Z

    if-nez v3, :cond_2

    :goto_1
    iget-object v3, p0, Lmu9$ﹳ;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw9;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lmu9$ﹳ;->ˋ:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    iget-object v4, p0, Lmu9$ﹳ;->ˊ:[B

    const/4 v5, 0x0

    array-length v6, v3

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    array-length v6, v3

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x2

    array-length v6, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    array-length v6, v3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    invoke-static {}, Ldu9;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    invoke-static {}, Ldu9;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_3
    invoke-static {v2}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    invoke-static {}, Ldu9;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw v3
.end method

.method public ॱ(Lbw9;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmu9$ﹳ;->ˎ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
