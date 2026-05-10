.class final Lcom/uc/browser/media/myvideo/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gqW:Lcom/uc/browser/media/myvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/n;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/f;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 472
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 473
    sget v1, Lcom/uc/browser/media/external/d/f;->gYv:I

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    .line 474
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 475
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/f;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/n;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 1153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 476
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/c;->aTq()Lcom/uc/browser/media/myvideo/a/c;

    move-result-object v0

    const-string v1, "opl"

    .line 2067
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/a/c;->Ae(Ljava/lang/String;)V

    const-string v0, "mv_lv_cl"

    .line 477
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/f;->gqW:Lcom/uc/browser/media/myvideo/n;

    iget v1, v1, Lcom/uc/browser/media/myvideo/n;->gxf:I

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/l;->aN(Ljava/lang/String;I)V

    return-void
.end method
