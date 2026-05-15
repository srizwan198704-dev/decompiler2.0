.class public Les/uv7$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/uv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/uv7;


# direct methods
.method public constructor <init>(Les/uv7;)V
    .locals 0

    iput-object p1, p0, Les/uv7$a;->a:Les/uv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-boolean p1, Les/y67;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "stat.ServiceInterator"

    const-string v0, "Service is connected!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Les/uv7;->a(Les/uv7;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Les/uv7;->i(Les/uv7;Z)Z

    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    invoke-static {p1}, Les/uv7;->h(Les/uv7;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Les/uv7;->e(I)Z

    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    invoke-static {p1}, Les/uv7;->j(Les/uv7;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    invoke-virtual {p1}, Les/uv7;->m()Z

    :cond_1
    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    invoke-static {p1}, Les/uv7;->l(Les/uv7;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/t37;

    iget-object v0, p0, Les/uv7$a;->a:Les/uv7;

    invoke-virtual {v0, p2}, Les/uv7;->g(Les/t37;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/uv7;->k(Les/uv7;Z)Z

    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    invoke-static {p1}, Les/uv7;->l(Les/uv7;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Les/y67;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "stat.ServiceInterator"

    const-string v0, "Service is Disconnected!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Les/uv7$a;->a:Les/uv7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/uv7;->i(Les/uv7;Z)Z

    return-void
.end method
