.class final Lcom/uc/browser/core/download/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic faQ:Lcom/uc/browser/core/download/b/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/i;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/browser/core/download/b/e;->faQ:Lcom/uc/browser/core/download/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/uc/browser/core/download/b/e;->faQ:Lcom/uc/browser/core/download/b/i;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/i;->akQ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/download/b/e;->faQ:Lcom/uc/browser/core/download/b/i;

    iget-object v1, p0, Lcom/uc/browser/core/download/b/e;->faQ:Lcom/uc/browser/core/download/b/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/b/i;->aG([B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/i;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method
