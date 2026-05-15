.class public Les/o67$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o67;


# direct methods
.method public constructor <init>(Les/o67;)V
    .locals 0

    iput-object p1, p0, Les/o67$a;->a:Les/o67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Les/o67$a;->a:Les/o67;

    invoke-static {p2}, Les/a27$a;->d(Landroid/os/IBinder;)Les/a27;

    move-result-object p2

    iput-object p2, p1, Les/o67;->a:Les/a27;

    iget-object p1, p0, Les/o67$a;->a:Les/o67;

    iget-object p1, p1, Les/o67;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Les/o67$a;->a:Les/o67;

    iget-object p2, p2, Les/o67;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Les/o67$a;->a:Les/o67;

    const/4 v0, 0x0

    iput-object v0, p1, Les/o67;->a:Les/a27;

    return-void
.end method
