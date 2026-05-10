.class public final Lcom/estrongs/fs/impl/local/adbshell/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/local/adbshell/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/estrongs/fs/impl/local/adbshell/b;->g(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->g(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->f()Les/v9;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Les/v9;->b()V

    :cond_1
    invoke-static {p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->h(Les/v9;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->g(Landroid/os/IBinder;)V

    return-void
.end method
