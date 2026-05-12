.class public final Les/qi7;
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
.field public a:Les/ak4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ak4<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Les/ak4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Les/ak4<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/qi7;->c:Ljava/lang/Object;

    iput-object p2, p0, Les/qi7;->a:Les/ak4;

    iput-object p1, p0, Les/qi7;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Les/qi7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/qi7;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Les/qi7;)Les/ak4;
    .locals 0

    iget-object p0, p0, Les/qi7;->a:Les/ak4;

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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qi7;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Les/qi7$a;

    invoke-direct {v1, p0, p1}, Les/qi7$a;-><init>(Les/qi7;Lcom/huawei/hmf/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
