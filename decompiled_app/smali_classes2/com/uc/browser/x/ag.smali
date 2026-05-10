.class public final Lcom/uc/browser/x/ag;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x458

    if-ne v0, v1, :cond_1

    .line 42
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 1047
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 1048
    new-instance v0, Lcom/uc/browser/x/q;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/x/q;-><init>(Lcom/uc/browser/x/ag;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
