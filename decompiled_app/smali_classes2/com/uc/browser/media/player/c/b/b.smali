.class final Lcom/uc/browser/media/player/c/b/b;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/b;Landroid/content/Context;Lcom/uc/browser/core/download/dv;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-direct {p0, p2, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;ZZ)V

    .line 1089
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x160

    .line 287
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 2089
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x15a

    .line 288
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    sget v1, Lcom/uc/browser/media/player/c/b/d;->gQS:I

    .line 288
    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    .line 3089
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x15b

    .line 290
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    sget v1, Lcom/uc/browser/media/player/c/b/d;->gQT:I

    .line 290
    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    .line 292
    new-instance p2, Lcom/uc/browser/media/player/c/b/g;

    invoke-direct {p2, p0, p1, p3}, Lcom/uc/browser/media/player/c/b/g;-><init>(Lcom/uc/browser/media/player/c/b/b;Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/c/b/b;->a(Lcom/uc/framework/ui/widget/b/m;)V

    return-void
.end method
