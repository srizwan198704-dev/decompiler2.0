.class public final Les/qi7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qi7;->onComplete(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/Task;

.field public final synthetic b:Les/qi7;


# direct methods
.method public constructor <init>(Les/qi7;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Les/qi7$a;->b:Les/qi7;

    iput-object p2, p0, Les/qi7$a;->a:Lcom/huawei/hmf/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/qi7$a;->b:Les/qi7;

    invoke-static {v0}, Les/qi7;->a(Les/qi7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qi7$a;->b:Les/qi7;

    invoke-static {v1}, Les/qi7;->b(Les/qi7;)Les/ak4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/qi7$a;->b:Les/qi7;

    invoke-static {v1}, Les/qi7;->b(Les/qi7;)Les/ak4;

    move-result-object v1

    iget-object v2, p0, Les/qi7$a;->a:Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Les/ak4;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
