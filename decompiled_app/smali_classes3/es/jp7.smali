.class public Les/jp7;
.super Ljava/lang/Object;

# interfaces
.implements Les/wi7;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/jp7;->a:Z

    return-void
.end method

.method public static synthetic b(Les/jp7;Les/wi7$a;Ljava/lang/String;Les/wu7;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/jp7;->c(Les/wi7$a;Ljava/lang/String;Les/wu7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Les/wi7$a;)V
    .locals 3

    iget-boolean v0, p0, Les/jp7;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Les/wu7;

    invoke-direct {v0}, Les/wu7;-><init>()V

    new-instance v1, Les/hp7;

    invoke-direct {v1, p0, p2}, Les/hp7;-><init>(Les/jp7;Les/wi7$a;)V

    iput-object p1, v0, Les/wu7;->a:Landroid/content/Context;

    iput-object v1, v0, Les/wu7;->d:Les/wu7$a;

    new-instance p1, Les/qu7;

    invoke-direct {p1, v0}, Les/qu7;-><init>(Les/wu7;)V

    iput-object p1, v0, Les/wu7;->c:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zui.deviceidservice"

    const-string v2, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Les/wu7;->a:Landroid/content/Context;

    iget-object v0, v0, Les/wu7;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput-boolean v2, p0, Les/jp7;->a:Z

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, v2, p1}, Les/wi7$a;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Les/wi7$a;Ljava/lang/String;Les/wu7;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p3, Les/wu7;->b:Les/th7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Les/th7;->a()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    iget-object v1, p3, Les/wu7;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p3, Les/wu7;->b:Les/th7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Les/th7;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, Les/wi7$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null, must be new OpenDeviceId first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    nop

    :cond_2
    invoke-static {}, Les/k42;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FunOpenIDSdk"

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {p1, p2, v0}, Les/wi7$a;->a(ZLjava/lang/String;)V

    :goto_1
    :try_start_2
    iget-object p1, p3, Les/wu7;->a:Landroid/content/Context;

    iget-object v1, p3, Les/wu7;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p3, Les/wu7;->b:Les/th7;

    iput-boolean p2, p0, Les/jp7;->a:Z

    return-void
.end method
