.class public Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Landroid/os/Messenger;

.field public ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public ˏ:Landroid/os/Messenger;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ:Ljava/util/LinkedList;

    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ᐨ;-><init>(Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˎ:Landroid/os/Handler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˎ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˏ:Landroid/os/Messenger;

    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ﹳ;-><init>(Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱॱ:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ॱ(Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˎ()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 4

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱॱ:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ʿॱ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ˈॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".messenger"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱॱ:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind: the app is not running -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind: the app is not installed -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2
.end method

.method public final ˋ(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-class v1, Lcom/blankj/utilcode/util/MessengerUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˏ:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ:Landroid/os/Messenger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save the bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˎ()V

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱॱ()V
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ͺॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˎ:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˏ:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱॱ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
