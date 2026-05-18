.class public Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ᐨ;
.super Landroid/os/Handler;


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

    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ$ᐨ;->ॱ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "MESSENGER_UTILS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/MessengerUtils;->ॱ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$ﹳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ﹳ;->ॱ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
