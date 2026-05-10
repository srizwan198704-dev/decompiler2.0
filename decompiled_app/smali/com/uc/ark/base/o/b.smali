.class final Lcom/uc/ark/base/o/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYe:Lcom/uc/ark/base/o/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/o/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    iget-boolean v0, v0, Lcom/uc/ark/base/o/a;->bDW:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    iget v1, v0, Lcom/uc/ark/base/o/a;->bYa:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/uc/ark/base/o/a;->bYa:I

    .line 32
    iget-object v0, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    iget v0, v0, Lcom/uc/ark/base/o/a;->bYa:I

    if-gtz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/base/o/a;->bYd:Z

    .line 34
    iget-object v0, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/o/a;->onFinish()V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    iget-object v1, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    iget v1, v1, Lcom/uc/ark/base/o/a;->bYa:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/o/a;->dL(I)V

    .line 39
    iget-object v0, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    iget-object v0, v0, Lcom/uc/ark/base/o/a;->bYb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/ark/base/o/b;->bYe:Lcom/uc/ark/base/o/a;

    iget-wide v1, v1, Lcom/uc/ark/base/o/a;->bYc:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
