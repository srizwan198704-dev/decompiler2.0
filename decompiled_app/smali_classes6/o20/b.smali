.class public Lo20/b;
.super Lo20/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo20/b$b;,
        Lo20/b$a;
    }
.end annotation


# static fields
.field public static volatile l:Lo20/b;


# instance fields
.field public f:Z

.field public g:Lcom/uc/apollo/media/service/BnMediaPlayerService;

.field public final h:Landroid/os/Messenger;

.field public i:Landroid/os/Messenger;

.field public final j:Landroid/os/Messenger;

.field public k:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo20/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo20/b;->f:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v2, Lo20/a;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo20/b;->h:Landroid/os/Messenger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lo20/b;->i:Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Messenger;

    .line 23
    .line 24
    new-instance v3, Lo20/b$b;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lo20/b$b;-><init>(Lo20/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lo20/b;->j:Landroid/os/Messenger;

    .line 33
    .line 34
    iput-object v1, p0, Lo20/b;->k:Landroid/os/Messenger;

    .line 35
    .line 36
    return-void
.end method

.method public static b()Lo20/b;
    .locals 2

    .line 1
    sget-object v0, Lo20/b;->l:Lo20/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo20/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo20/b;->l:Lo20/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo20/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lo20/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo20/b;->l:Lo20/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo20/b;->l:Lo20/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo20/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo20/b;->i:Landroid/os/Messenger;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo20/b;->f:Z

    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method
