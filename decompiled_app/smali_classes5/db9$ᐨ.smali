.class public Ldb9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ldb9;


# direct methods
.method public constructor <init>(Ldb9;)V
    .locals 0

    iput-object p1, p0, Ldb9$ᐨ;->ॱ:Ldb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Ldb9$ᐨ;->ॱ:Ldb9;

    invoke-static {p2}, Lh49$ᐨ;->ˋ(Landroid/os/IBinder;)Lh49;

    move-result-object p2

    iput-object p2, p1, Ldb9;->ॱ:Lh49;

    iget-object p1, p0, Ldb9$ᐨ;->ॱ:Ldb9;

    iget-object p1, p1, Ldb9;->ˎ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ldb9$ᐨ;->ॱ:Ldb9;

    iget-object p2, p2, Ldb9;->ˎ:Ljava/lang/Object;

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

    iget-object p1, p0, Ldb9$ᐨ;->ॱ:Ldb9;

    const/4 v0, 0x0

    iput-object v0, p1, Ldb9;->ॱ:Lh49;

    return-void
.end method
