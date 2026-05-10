.class final Lcom/uc/base/h/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imU:Lcom/uc/base/h/d;

.field final synthetic imV:Lcom/uc/base/h/h;


# direct methods
.method constructor <init>(Lcom/uc/base/h/h;Lcom/uc/base/h/d;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/base/h/b;->imV:Lcom/uc/base/h/h;

    iput-object p2, p0, Lcom/uc/base/h/b;->imU:Lcom/uc/base/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uc/base/h/b;->imU:Lcom/uc/base/h/d;

    .line 1164
    iget v0, v0, Lcom/uc/base/h/d;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/base/h/b;->imV:Lcom/uc/base/h/h;

    iget-object v1, p0, Lcom/uc/base/h/b;->imU:Lcom/uc/base/h/d;

    .line 1168
    iget-object v1, v1, Lcom/uc/base/h/d;->imW:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/uc/base/h/h;->Q(Landroid/os/Message;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/base/h/b;->imU:Lcom/uc/base/h/d;

    .line 2164
    iget v0, v0, Lcom/uc/base/h/d;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/uc/base/h/b;->imV:Lcom/uc/base/h/h;

    iget-object v1, p0, Lcom/uc/base/h/b;->imU:Lcom/uc/base/h/d;

    .line 2168
    iget-object v1, v1, Lcom/uc/base/h/d;->imW:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/uc/base/a/k;

    invoke-virtual {v0, v1}, Lcom/uc/base/h/h;->g(Lcom/uc/base/a/k;)V

    :cond_1
    return-void
.end method
