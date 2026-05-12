.class public Lvf0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p0, v0, Lsl0/b;->j:I

    .line 9
    .line 10
    new-instance p0, Landroid/os/Message;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 p1, 0x468

    .line 18
    .line 19
    iput p1, p0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method
