.class public Ll39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll39;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ll39;


# direct methods
.method public constructor <init>(Ll39;)V
    .locals 0

    iput-object p1, p0, Ll39$ᐨ;->ॱ:Ll39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll39$ᐨ;->ॱ:Ll39;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ll39$ᐨ;->ॱ:Ll39;

    invoke-static {v1}, Ll39;->ˊ(Ll39;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll39$ᐨ;->ॱ:Ll39;

    invoke-static {v1}, Ll39;->ˋ(Ll39;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ll39$ᐨ;->ॱ:Ll39;

    invoke-static {v1}, Ll39;->ˏ(Ll39;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
