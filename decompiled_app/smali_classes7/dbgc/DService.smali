.class public Ldbgc/DService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbgc/DService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Les/q27;

.field public c:Les/w37;

.field public d:Les/g47;

.field public e:Les/t27;

.field public final f:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Ldbgc/DService$a;

    invoke-static {}, Les/a77;->c()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldbgc/DService$a;-><init>(Ldbgc/DService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ldbgc/DService;->f:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic a(Ldbgc/DService;)Les/w37;
    .locals 0

    iget-object p0, p0, Ldbgc/DService;->c:Les/w37;

    return-object p0
.end method

.method public static synthetic b(Ldbgc/DService;)Les/q27;
    .locals 0

    iget-object p0, p0, Ldbgc/DService;->b:Les/q27;

    return-object p0
.end method

.method public static synthetic c(Ldbgc/DService;)Les/g47;
    .locals 0

    iget-object p0, p0, Ldbgc/DService;->d:Les/g47;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-boolean p1, Les/y67;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "stat.DService"

    const-string v0, "DService onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Ldbgc/DService;->c:Les/w37;

    invoke-virtual {p1}, Les/w37;->f()V

    iget-object p1, p0, Ldbgc/DService;->e:Les/t27;

    invoke-virtual {p1}, Les/t27;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/y67;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/zw7;->a(Landroid/content/Context;)Les/zw7;

    move-result-object p1

    invoke-virtual {p1}, Les/zw7;->b()V

    :cond_1
    iget-object p1, p0, Ldbgc/DService;->f:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.DService"

    const-string v1, "DService onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldbgc/DService;->a:Landroid/content/Context;

    new-instance v1, Les/q27;

    invoke-direct {v1, v0}, Les/q27;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldbgc/DService;->b:Les/q27;

    new-instance v0, Les/w37;

    iget-object v1, p0, Ldbgc/DService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/w37;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldbgc/DService;->c:Les/w37;

    new-instance v0, Les/t27;

    iget-object v1, p0, Ldbgc/DService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/t27;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldbgc/DService;->e:Les/t27;

    new-instance v0, Les/g47;

    iget-object v1, p0, Ldbgc/DService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/g47;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldbgc/DService;->d:Les/g47;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.DService"

    const-string v1, "DService onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ldbgc/DService;->c:Les/w37;

    invoke-virtual {v0}, Les/w37;->m()V

    iget-object v0, p0, Ldbgc/DService;->b:Les/q27;

    invoke-virtual {v0}, Les/q27;->i()V

    iget-object v0, p0, Ldbgc/DService;->e:Les/t27;

    invoke-virtual {v0}, Les/t27;->c()V

    return-void
.end method
