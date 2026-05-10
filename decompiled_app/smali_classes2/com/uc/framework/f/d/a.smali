.class public final Lcom/uc/framework/f/d/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6b0

    if-ne p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/uc/framework/f/d/a;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/uc/framework/f/d/r;->p(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onEvent(Lcom/uc/base/a/k;)V

    .line 39
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x405

    if-ne p1, v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/uc/framework/f/d/a;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/uc/framework/f/d/r;->p(Landroid/app/Activity;)V

    .line 1029
    sget-object p1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 1110
    iget-object p1, p1, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    if-eqz p1, :cond_0

    .line 2112
    iget-boolean v0, p1, Lcom/uc/framework/e/b;->bzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3096
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
