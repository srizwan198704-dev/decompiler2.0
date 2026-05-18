.class public Lmu9$ᐨ;
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
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Landroid/net/LocalSocket;

.field public ˋ:Lmu9;

.field public ˎ:Z

.field public ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;Landroid/os/Handler;Lmu9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmu9$ᐨ;->ˎ:Z

    iput-object p1, p0, Lmu9$ᐨ;->ˊ:Landroid/net/LocalSocket;

    iput-object p2, p0, Lmu9$ᐨ;->ॱ:Landroid/os/Handler;

    iput-object p3, p0, Lmu9$ᐨ;->ˋ:Lmu9;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu9$ᐨ;->ˎ:Z

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "session DataReceiver close "

    const-string v1, "exvmosplugin"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lmu9$ᐨ;->ˊ:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lmu9$ᐨ;->ˎ:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lmu9$ᐨ;->ॱॱ(Ljava/io/InputStream;)[B

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    array-length v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v4}, Lmu9$ᐨ;->ˏ(Landroid/os/Parcel;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    invoke-static {}, Ldu9;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_2

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

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_3
    invoke-static {v2}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    invoke-static {}, Ldu9;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v3
.end method

.method public final ˏ(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lmu9$ᐨ;->ॱ(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ॱ(Landroid/os/Parcel;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmu9$ᐨ;->ॱ:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p2, v1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x9

    const-string v4, "romId"

    if-eq p2, v3, :cond_1

    const/16 v3, 0xf

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "action"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "serial"

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "processName"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmu9$ᐨ;->ˋ:Lmu9;

    const-string p2, "session"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final ॱॱ(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const-string v5, "exvmosplugin"

    const/4 v6, 0x0

    if-gez v4, :cond_2

    invoke-static {}, Ldu9;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "length read fail"

    invoke-static {v5, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :cond_2
    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v4, v0, [B

    :cond_3
    invoke-virtual {p1, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {}, Ldu9;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "data read fail"

    invoke-static {v5, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v6

    :cond_5
    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    return-object v4
.end method
