.class final Lcom/uc/iflow/common/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ain:Ljava/lang/String;

.field final synthetic aio:Lcom/uc/iflow/common/a/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/a/b;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/iflow/common/a/a;->aio:Lcom/uc/iflow/common/a/b;

    iput-object p2, p0, Lcom/uc/iflow/common/a/a;->ain:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1028
    sget-object v0, Lcom/uc/iflow/common/a/e;->ait:Lcom/uc/iflow/common/a/c;

    .line 186
    iget-object v1, p0, Lcom/uc/iflow/common/a/a;->aio:Lcom/uc/iflow/common/a/b;

    invoke-virtual {v0, v1}, Lcom/uc/iflow/common/a/c;->d(Lcom/uc/iflow/common/a/b;)V

    .line 187
    iget-object v0, p0, Lcom/uc/iflow/common/a/a;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v0, v0, Lcom/uc/iflow/common/a/b;->aip:Lcom/uc/iflow/common/a/d;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/iflow/common/a/a;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v0, v0, Lcom/uc/iflow/common/a/b;->aip:Lcom/uc/iflow/common/a/d;

    iget-object v1, p0, Lcom/uc/iflow/common/a/a;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v1, v1, Lcom/uc/iflow/common/a/b;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/iflow/common/a/a;->ain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lcom/uc/iflow/common/a/d;->du(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
