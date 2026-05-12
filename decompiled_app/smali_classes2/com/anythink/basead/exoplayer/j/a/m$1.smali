.class final Lcom/anythink/basead/exoplayer/j/a/m$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/j/a/m;-><init>(Ljava/io/File;Lcom/anythink/basead/exoplayer/j/a/d;Lcom/anythink/basead/exoplayer/j/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/anythink/basead/exoplayer/j/a/m;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/a/m;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/m$1;->b:Lcom/anythink/basead/exoplayer/j/a/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/j/a/m$1;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/m$1;->b:Lcom/anythink/basead/exoplayer/j/a/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/m$1;->a:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/m$1;->b:Lcom/anythink/basead/exoplayer/j/a/m;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/j/a/m;->a(Lcom/anythink/basead/exoplayer/j/a/m;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/m$1;->b:Lcom/anythink/basead/exoplayer/j/a/m;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/j/a/m;->b(Lcom/anythink/basead/exoplayer/j/a/m;)Lcom/anythink/basead/exoplayer/j/a/d;

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method
