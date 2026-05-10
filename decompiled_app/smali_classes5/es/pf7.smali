.class public final Les/pf7;
.super Ljava/lang/Object;

# interfaces
.implements Les/pk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/pk1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Les/rj4;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Les/rj4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/pf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Les/pf7;->a:Les/rj4;

    iput-object p1, p0, Les/pf7;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Les/pf7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/pf7;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Les/pf7;)Les/rj4;
    .locals 0

    iget-object p0, p0, Les/pf7;->a:Les/rj4;

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pf7;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Les/pf7$a;

    invoke-direct {v1, p0, p1}, Les/pf7$a;-><init>(Les/pf7;Lcom/huawei/hmf/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
