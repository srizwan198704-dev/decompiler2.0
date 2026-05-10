.class final Lcom/uc/framework/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iqf:Lcom/uc/framework/at;


# direct methods
.method constructor <init>(Lcom/uc/framework/at;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/framework/bi;->iqf:Lcom/uc/framework/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 103
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->send(I)V

    .line 104
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x43c

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->send(I)V

    .line 106
    iget-object v0, p0, Lcom/uc/framework/bi;->iqf:Lcom/uc/framework/at;

    iget-object v0, v0, Lcom/uc/framework/at;->ioS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/g/c/b;

    const-wide/16 v2, 0x32

    .line 108
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    iget-boolean v2, v1, Lcom/uc/g/c/b;->eDE:Z

    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Lcom/uc/g/c/a;->aok()Lcom/uc/g/c/d;

    move-result-object v2

    iget-object v1, v1, Lcom/uc/g/c/b;->id:Ljava/lang/String;

    .line 114
    invoke-interface {v2, v1}, Lcom/uc/g/c/d;->sy(Ljava/lang/String;)Lcom/uc/g/a/b;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/uc/g/c/a;->aol()Lcom/uc/g/b/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/g/b/b;->aoj()Lcom/uc/g/a/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/g/a/b;->a(Lcom/uc/g/a/a/c;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x43b

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->send(I)V

    .line 122
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x43d

    invoke-virtual {v0, v1}, Lcom/uc/base/a/j;->send(I)V

    return-void
.end method
