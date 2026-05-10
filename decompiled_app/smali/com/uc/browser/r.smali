.class final Lcom/uc/browser/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eMe:Z

.field final synthetic eMf:B

.field final synthetic eMg:Lcom/uc/browser/core/download/dj;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;ZBLcom/uc/browser/core/download/dj;Landroid/os/Bundle;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uc/browser/r;->eLu:Lcom/uc/browser/cw;

    iput-boolean p2, p0, Lcom/uc/browser/r;->eMe:Z

    iput-byte p3, p0, Lcom/uc/browser/r;->eMf:B

    iput-object p4, p0, Lcom/uc/browser/r;->eMg:Lcom/uc/browser/core/download/dj;

    iput-object p5, p0, Lcom/uc/browser/r;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 371
    iget-boolean p1, p0, Lcom/uc/browser/r;->eMe:Z

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/uc/browser/r;->eMf:B

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const-string p1, "kninstl_02"

    .line 372
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 376
    iget-boolean p1, p0, Lcom/uc/browser/r;->eMe:Z

    if-eqz p1, :cond_1

    const-string p1, "dl_23"

    .line 377
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "dl_25"

    .line 379
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 383
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/r;->eMg:Lcom/uc/browser/core/download/dj;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dj;->auv()V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 4

    const/4 p1, 0x1

    const v0, 0x7f07016b

    if-ne p3, v0, :cond_2

    .line 390
    iget-boolean p3, p0, Lcom/uc/browser/r;->eMe:Z

    if-eqz p3, :cond_0

    const-string p3, "dl_22"

    .line 391
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "dl_24"

    .line 393
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 396
    :goto_0
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 397
    iget-object v0, p0, Lcom/uc/browser/r;->AJ:Landroid/os/Bundle;

    const-string v1, "bundle_key_task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 398
    iget-boolean v1, p0, Lcom/uc/browser/r;->eMe:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x47f

    .line 399
    iput v1, p3, Landroid/os/Message;->what:I

    .line 400
    iput v0, p3, Landroid/os/Message;->arg1:I

    .line 401
    iget-object v0, p0, Lcom/uc/browser/r;->eLu:Lcom/uc/browser/cw;

    iget-object v0, v0, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 1153
    invoke-virtual {v0, p3, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x484

    .line 403
    iput v1, p3, Landroid/os/Message;->what:I

    .line 404
    iput v0, p3, Landroid/os/Message;->arg1:I

    .line 405
    iget-object v0, p0, Lcom/uc/browser/r;->eLu:Lcom/uc/browser/cw;

    iget-object v0, v0, Lcom/uc/browser/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 2153
    invoke-virtual {v0, p3, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 407
    :goto_1
    iget-boolean p3, p0, Lcom/uc/browser/r;->eMe:Z

    if-eqz p3, :cond_2

    iget-byte p3, p0, Lcom/uc/browser/r;->eMf:B

    if-ne p3, p1, :cond_2

    const-string p3, "kninstl_01"

    .line 408
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 411
    :cond_2
    iget-object p3, p0, Lcom/uc/browser/r;->eLu:Lcom/uc/browser/cw;

    iget-object p3, p3, Lcom/uc/browser/cw;->irJ:Lcom/uc/framework/TabWindow;

    .line 2442
    invoke-virtual {p3}, Lcom/uc/framework/TabWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
