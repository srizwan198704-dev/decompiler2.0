.class public Les/h93$j;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h93;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h93;


# direct methods
.method public constructor <init>(Les/h93;)V
    .locals 0

    iput-object p1, p0, Les/h93$j;->a:Les/h93;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-class v0, Les/h93;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/h93$j;->a:Les/h93;

    invoke-static {v1}, Les/h93;->p(Les/h93;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Les/h93;->v(Les/h93;I)V

    iget-object v1, p0, Les/h93$j;->a:Les/h93;

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Les/h93;->w(Les/h93;I)V

    iget-object v1, p0, Les/h93$j;->a:Les/h93;

    invoke-static {v1}, Les/h93;->x(Les/h93;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Les/h93$j;->a:Les/h93;

    invoke-static {v2}, Les/h93;->i(Les/h93;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
