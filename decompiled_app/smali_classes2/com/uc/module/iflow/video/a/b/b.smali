.class final Lcom/uc/module/iflow/video/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkq:Lcom/uc/module/iflow/video/a/b/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/a/b/h;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/b/b;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/b;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget-object v0, v0, Lcom/uc/module/iflow/video/a/b/h;->jkO:Lcom/uc/module/iflow/video/a/b/c;

    .line 1072
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/b/c;->jkl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1073
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/video/a/b/e;

    .line 1075
    iget-object v3, v0, Lcom/uc/module/iflow/video/a/b/c;->jkr:Lcom/uc/module/iflow/video/a/b/a;

    invoke-interface {v3, v2}, Lcom/uc/module/iflow/video/a/b/a;->a(Lcom/uc/module/iflow/video/a/b/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
