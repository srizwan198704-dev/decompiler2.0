.class final Lcom/uc/module/iflow/main/tab/senator/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/main/tab/f;


# instance fields
.field final synthetic iWd:Lcom/uc/module/iflow/main/tab/senator/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/senator/j;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onHide()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    const/4 v1, 0x0

    const/16 v2, 0x2dd

    invoke-virtual {v0, v2, v1, v1}, Lcom/uc/module/iflow/main/i;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 104
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/j;->bAt()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/tab/senator/j;->ki(Z)V

    .line 115
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    const/4 v1, 0x0

    const/16 v2, 0x2de

    invoke-virtual {v0, v2, v1, v1}, Lcom/uc/module/iflow/main/i;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 116
    new-instance v0, Lcom/uc/module/iflow/main/tab/senator/a;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/tab/senator/a;-><init>(Lcom/uc/module/iflow/main/tab/senator/f;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0xa

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final po()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/tab/senator/j;->ki(Z)V

    .line 97
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    const/4 v2, 0x0

    const/16 v3, 0x2dc

    invoke-virtual {v0, v3, v2, v2}, Lcom/uc/module/iflow/main/i;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 98
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/f;->iWd:Lcom/uc/module/iflow/main/tab/senator/j;

    const/4 v2, 0x0

    .line 1203
    iput-boolean v2, v0, Lcom/uc/module/iflow/main/tab/senator/j;->iWt:Z

    .line 1204
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/tab/senator/j;->kj(Z)V

    .line 1205
    iget-object v2, v0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    if-eqz v2, :cond_0

    .line 1206
    iget-object v2, v0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v2, v1}, Lcom/uc/module/iflow/main/i;->bi(Z)V

    .line 1209
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/tab/senator/j;->ki(Z)V

    return-void
.end method
