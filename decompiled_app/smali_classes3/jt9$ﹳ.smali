.class public Ljt9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Ljt9;


# direct methods
.method public constructor <init>(Ljt9;)V
    .locals 0

    iput-object p1, p0, Ljt9$ﹳ;->ॱ:Ljt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljt9$ﹳ;->ॱ:Ljt9;

    invoke-static {v0}, Ljt9;->ʽ(Ljt9;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt9$ﹳ;->ॱ:Ljt9;

    invoke-static {v0}, Ljt9;->ʽ(Ljt9;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljt9$ﹳ;->ॱ:Ljt9;

    invoke-static {v0}, Ljt9;->ˏˎ(Ljt9;)Landroid/net/LocalSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljt9$ﹳ;->ॱ:Ljt9;

    invoke-static {v1}, Ljt9;->ˍ(Ljt9;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljt9$ﹳ;->ॱ:Ljt9;

    invoke-static {v1, v0}, Ljt9;->ˊᐝ(Ljt9;Ljava/io/InputStream;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_2

    const-string v3, "exvmosR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljt9$ﹳ;->ॱ:Ljt9;

    invoke-static {v5}, Ljt9;->ᐝˋ(Ljt9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Read packet: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ljt9$ﹳ;->ॱ:Ljt9;

    invoke-static {v1, v2}, Ljt9;->ˋॱ(Ljt9;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
