.class public Les/m76;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Les/ik7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ik7<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/ik7;

    invoke-direct {v0}, Les/ik7;-><init>()V

    iput-object v0, p0, Les/m76;->a:Les/ik7;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Les/m76;->a:Les/ik7;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Les/m76;->a:Les/ik7;

    invoke-virtual {v0, p1}, Les/ik7;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Les/m76;->a:Les/ik7;

    invoke-virtual {v0, p1}, Les/ik7;->j(Ljava/lang/Object;)V

    return-void
.end method
