.class public abstract Lo20/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo20/c$b;,
        Lo20/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lo20/c$a;

.field public c:Landroid/content/Context;

.field public d:Lo20/c$b;

.field public final e:Lnj0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo20/c;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo20/c;->b:Lo20/c$a;

    .line 13
    .line 14
    iput-object v0, p0, Lo20/c;->c:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lo20/c$b;->u:Lo20/c$b;

    .line 17
    .line 18
    iput-object v0, p0, Lo20/c;->d:Lo20/c$b;

    .line 19
    .line 20
    new-instance v0, Lnj0/b;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo20/c;->e:Lnj0/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo20/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo20/c;->b:Lo20/c$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
