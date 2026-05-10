.class final Lcom/uc/base/util/temp/f;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic ikC:Lcom/uc/base/util/temp/v;


# direct methods
.method constructor <init>(Lcom/uc/base/util/temp/v;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/base/util/temp/f;->ikC:Lcom/uc/base/util/temp/v;

    invoke-direct {p0, p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/uc/base/util/temp/f;->ikC:Lcom/uc/base/util/temp/v;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/uc/base/util/temp/v;->wq(I)Lcom/uc/base/util/temp/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {v0}, Lcom/uc/base/util/temp/r;->aCY()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0x2537

    .line 46
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/uc/base/util/temp/f;->ikC:Lcom/uc/base/util/temp/v;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/util/temp/v;->am(IZ)V

    :cond_1
    return-void
.end method
