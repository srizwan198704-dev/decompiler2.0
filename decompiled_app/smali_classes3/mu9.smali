.class public Lmu9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu9$ᐨ;,
        Lmu9$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Lmu9$ᐨ;

.field public ˋ:Landroid/net/LocalSocket;

.field public ˎ:Ljava/lang/String;

.field public ॱ:Lmu9$ﹳ;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu9;->ˋ:Landroid/net/LocalSocket;

    new-instance v0, Lmu9$ﹳ;

    invoke-direct {v0, p1}, Lmu9$ﹳ;-><init>(Landroid/net/LocalSocket;)V

    iput-object v0, p0, Lmu9;->ॱ:Lmu9$ﹳ;

    iput-object p3, p0, Lmu9;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmu9;->ॱ:Lmu9$ﹳ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginSender-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lmu9$ᐨ;

    invoke-direct {v0, p1, p2, p0}, Lmu9$ᐨ;-><init>(Landroid/net/LocalSocket;Landroid/os/Handler;Lmu9;)V

    iput-object v0, p0, Lmu9;->ˊ:Lmu9$ᐨ;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lmu9;->ˊ:Lmu9$ᐨ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginReceiver-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

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

    invoke-static {}, Ldu9;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exvmosplugin"

    const-string v1, "session close "

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmu9;->ˋ:Landroid/net/LocalSocket;

    invoke-static {v0}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    iget-object v0, p0, Lmu9;->ॱ:Lmu9$ﹳ;

    invoke-static {v0}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    iget-object v0, p0, Lmu9;->ˊ:Lmu9$ᐨ;

    invoke-static {v0}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    return-void
.end method

.method public ॱ(Lbw9;)V
    .locals 1

    iget-object v0, p0, Lmu9;->ॱ:Lmu9$ﹳ;

    invoke-virtual {v0, p1}, Lmu9$ﹳ;->ॱ(Lbw9;)V

    return-void
.end method
