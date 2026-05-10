.class final Lcom/uc/iflow/common/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aio:Lcom/uc/iflow/common/a/b;

.field final synthetic aiu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/a/b;Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/iflow/common/a/f;->aio:Lcom/uc/iflow/common/a/b;

    iput-object p2, p0, Lcom/uc/iflow/common/a/f;->aiu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1028
    sget-object v0, Lcom/uc/iflow/common/a/e;->ait:Lcom/uc/iflow/common/a/c;

    .line 165
    iget-object v1, p0, Lcom/uc/iflow/common/a/f;->aio:Lcom/uc/iflow/common/a/b;

    invoke-virtual {v0, v1}, Lcom/uc/iflow/common/a/c;->d(Lcom/uc/iflow/common/a/b;)V

    .line 166
    iget-object v0, p0, Lcom/uc/iflow/common/a/f;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v0, v0, Lcom/uc/iflow/common/a/b;->aip:Lcom/uc/iflow/common/a/d;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/uc/iflow/common/a/f;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v1, p0, Lcom/uc/iflow/common/a/f;->aiu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/iflow/common/a/b;->dx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/uc/iflow/common/a/f;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v1, v1, Lcom/uc/iflow/common/a/b;->aip:Lcom/uc/iflow/common/a/d;

    iget-object v2, p0, Lcom/uc/iflow/common/a/f;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v2, v2, Lcom/uc/iflow/common/a/b;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/uc/iflow/common/a/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uc/iflow/common/a/f;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v0, v0, Lcom/uc/iflow/common/a/b;->aip:Lcom/uc/iflow/common/a/d;

    iget-object v1, p0, Lcom/uc/iflow/common/a/f;->aio:Lcom/uc/iflow/common/a/b;

    iget-object v1, v1, Lcom/uc/iflow/common/a/b;->mTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/iflow/common/a/d;->du(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
