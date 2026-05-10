.class final Lcom/uc/ark/base/mvp/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/uc/ark/base/mvp/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bsU:Lcom/uc/ark/base/mvp/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/mvp/b;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/ark/base/mvp/f;->bsU:Lcom/uc/ark/base/mvp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 125
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1128
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/mvp/a/d;

    if-eqz p1, :cond_1

    .line 1132
    invoke-interface {p1}, Lcom/uc/ark/base/mvp/a/d;->qR()I

    move-result v0

    sget v1, Lcom/uc/ark/base/mvp/a/a;->bsM:I

    if-ne v0, v1, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/uc/ark/base/mvp/f;->bsU:Lcom/uc/ark/base/mvp/b;

    iget v0, v0, Lcom/uc/ark/base/mvp/b;->bsK:I

    iget-object v1, p0, Lcom/uc/ark/base/mvp/f;->bsU:Lcom/uc/ark/base/mvp/b;

    iget-object v1, v1, Lcom/uc/ark/base/mvp/b;->auT:Lcom/uc/e/d;

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/base/mvp/a/d;->c(ILcom/uc/e/d;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1135
    new-instance v1, Lcom/uc/ark/base/mvp/e;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/base/mvp/e;-><init>(Lcom/uc/ark/base/mvp/f;Lcom/uc/ark/base/mvp/a/d;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
