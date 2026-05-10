.class public final Lcom/uc/ark/base/mvp/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/view/e;


# instance fields
.field private bsZ:Lcom/uc/ark/base/mvp/d;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/mvp/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    invoke-virtual {v0}, Lcom/uc/ark/base/mvp/d;->onCreate()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    invoke-virtual {v0}, Lcom/uc/ark/base/mvp/d;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    invoke-virtual {v0}, Lcom/uc/ark/base/mvp/d;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/b;->bsZ:Lcom/uc/ark/base/mvp/d;

    invoke-virtual {v0}, Lcom/uc/ark/base/mvp/d;->onResume()V

    :cond_0
    return-void
.end method
