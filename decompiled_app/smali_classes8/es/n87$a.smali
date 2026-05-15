.class public Les/n87$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n87;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n87;


# direct methods
.method public constructor <init>(Les/n87;)V
    .locals 0

    iput-object p1, p0, Les/n87$a;->a:Les/n87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "2014"

    invoke-static {p1}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/n87$a;->a:Les/n87;

    invoke-static {p2}, Les/d27$a;->d(Landroid/os/IBinder;)Les/d27;

    move-result-object v0

    iput-object v0, p1, Les/c97;->a:Landroid/os/IInterface;

    :try_start_0
    iget-object p1, p0, Les/n87$a;->a:Les/n87;

    iget-object p1, p1, Les/c97;->m:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    const-string p2, "1067"

    :goto_1
    invoke-static {p2, p1}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string p2, "1028"

    goto :goto_1

    :goto_3
    iget-object p1, p0, Les/n87$a;->a:Les/n87;

    iget-object p1, p1, Les/c97;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string p2, "2015"

    invoke-static {p2}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object p2, p0, Les/n87$a;->a:Les/n87;

    iget-object p2, p2, Les/c97;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "2016"

    invoke-static {p1}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/n87$a;->a:Les/n87;

    const/4 v0, 0x0

    iput-object v0, p1, Les/c97;->a:Landroid/os/IInterface;

    return-void
.end method
