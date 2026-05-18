.class public Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client service connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ:Landroid/os/Messenger;

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ͺॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˎ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    iget-object v0, p2, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˏ:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    invoke-static {p1}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ(Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client service disconnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ:Landroid/os/Messenger;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client service rebind failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
