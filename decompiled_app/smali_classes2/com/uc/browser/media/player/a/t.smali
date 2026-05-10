.class final Lcom/uc/browser/media/player/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 1546
    iput-object p1, p0, Lcom/uc/browser/media/player/a/t;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "ac_wl_toast"

    .line 1836
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 1837
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 1551
    iget-object p1, p0, Lcom/uc/browser/media/player/a/t;->gyb:Lcom/uc/browser/media/player/a/e;

    .line 2752
    iget-object p1, p1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 1551
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/external/d/f;->gYH:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 1552
    iget-object p1, p0, Lcom/uc/browser/media/player/a/t;->gyb:Lcom/uc/browser/media/player/a/e;

    .line 3752
    iget-object p1, p1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 1552
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/external/d/f;->gYr:I

    const-wide/16 v1, 0x0

    .line 4126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 1554
    iget-object p1, p0, Lcom/uc/browser/media/player/a/t;->gyb:Lcom/uc/browser/media/player/a/e;

    .line 4752
    iget-object p1, p1, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 1554
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/external/d/f;->gZu:I

    .line 5126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method
