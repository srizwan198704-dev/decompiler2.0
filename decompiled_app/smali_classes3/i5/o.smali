.class public final Li5/o;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final synthetic n:Li5/p;


# direct methods
.method public constructor <init>(Li5/p;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/o;->n:Li5/p;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Li5/o;->n:Li5/p;

    .line 12
    .line 13
    iget-object v1, v1, Li5/p;->u:Li5/s$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Li5/s$a;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
