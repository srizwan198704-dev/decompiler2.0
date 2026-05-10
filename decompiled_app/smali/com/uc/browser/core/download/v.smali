.class final Lcom/uc/browser/core/download/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSe:Lcom/uc/browser/core/download/al;

.field final synthetic eSf:Lcom/uc/browser/core/download/dz;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dz;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uc/browser/core/download/v;->eSf:Lcom/uc/browser/core/download/dz;

    iput-object p2, p0, Lcom/uc/browser/core/download/v;->eSe:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 420
    iget-object v0, p0, Lcom/uc/browser/core/download/v;->eSe:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_0

    const-string v0, "_dlrfs"

    const-string v1, ""

    .line 421
    iget-object v2, p0, Lcom/uc/browser/core/download/v;->eSe:Lcom/uc/browser/core/download/al;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/al;)V

    .line 424
    iget-object v0, p0, Lcom/uc/browser/core/download/v;->eSf:Lcom/uc/browser/core/download/dz;

    iget-object v0, v0, Lcom/uc/browser/core/download/dz;->eSn:Lcom/uc/browser/core/download/eu;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/aa;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/aa;-><init>(Lcom/uc/browser/core/download/v;)V

    new-instance v2, Lcom/uc/browser/core/download/el;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/el;-><init>(Lcom/uc/browser/core/download/v;)V

    iget-object v3, p0, Lcom/uc/browser/core/download/v;->eSe:Lcom/uc/browser/core/download/al;

    const-string v4, "download_taskname"

    .line 1680
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2522
    iget-object v4, v0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v4

    const/16 v5, 0xf2

    .line 2523
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/b/ag;->dc(Ljava/lang/String;)V

    .line 2524
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1e8

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v3, 0x1e9

    .line 2525
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1ea

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 3089
    iget-object v3, v4, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v5, 0x7ffe6002

    .line 3126
    iput v5, v3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 2527
    new-instance v3, Lcom/uc/browser/core/download/ci;

    invoke-direct {v3, v0, v1, v2}, Lcom/uc/browser/core/download/ci;-><init>(Lcom/uc/browser/core/download/dc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 2542
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/v;->eSf:Lcom/uc/browser/core/download/dz;

    iget-object v0, v0, Lcom/uc/browser/core/download/dz;->fde:Lcom/uc/browser/core/download/dv;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dv;->auB()V

    return-void
.end method
