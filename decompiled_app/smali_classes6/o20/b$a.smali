.class public Lo20/b$a;
.super Lo20/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:Lo20/b;


# direct methods
.method private constructor <init>(Lo20/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo20/b$a;->u:Lo20/b;

    invoke-direct {p0, p1}, Lo20/c$a;-><init>(Lo20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo20/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo20/b$a;-><init>(Lo20/b;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo20/b$a;->u:Lo20/b;

    .line 7
    .line 8
    iput-object v0, v1, Lo20/b;->i:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lo20/c$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v1, Lo20/b;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/16 p2, 0x3e8

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lo20/b;->h:Landroid/os/Messenger;

    .line 26
    .line 27
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 28
    .line 29
    iget-object p2, v1, Lo20/b;->i:Landroid/os/Messenger;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v1, Lo20/b;->f:Z

    .line 38
    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo20/c$a;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lo20/b$a;->u:Lo20/b;

    .line 6
    .line 7
    iput-object p1, v0, Lo20/b;->i:Landroid/os/Messenger;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lo20/b;->f:Z

    .line 11
    .line 12
    return-void
.end method
