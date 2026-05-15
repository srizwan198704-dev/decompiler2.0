.class public final Les/gb7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gb7;->onComplete(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/Task;

.field public final synthetic b:Les/gb7;


# direct methods
.method public constructor <init>(Les/gb7;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Les/gb7$a;->b:Les/gb7;

    iput-object p2, p0, Les/gb7$a;->a:Lcom/huawei/hmf/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/gb7$a;->b:Les/gb7;

    invoke-static {v0}, Les/gb7;->a(Les/gb7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/gb7$a;->b:Les/gb7;

    invoke-static {v1}, Les/gb7;->b(Les/gb7;)Les/pj4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/gb7$a;->b:Les/gb7;

    invoke-static {v1}, Les/gb7;->b(Les/gb7;)Les/pj4;

    move-result-object v1

    iget-object v2, p0, Les/gb7$a;->a:Lcom/huawei/hmf/tasks/Task;

    invoke-interface {v1, v2}, Les/pj4;->onComplete(Lcom/huawei/hmf/tasks/Task;)V

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
