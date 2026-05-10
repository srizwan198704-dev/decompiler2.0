.class final Lcom/uc/browser/media/player/playui/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gHV:Lcom/uc/browser/media/player/playui/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/q;)V
    .locals 0

    .line 1698
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/ac;->gHV:Lcom/uc/browser/media/player/playui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1702
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/ac;->gHV:Lcom/uc/browser/media/player/playui/q;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/q;->gGT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1703
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/ac;->gHV:Lcom/uc/browser/media/player/playui/q;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/q;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/ac;->gHV:Lcom/uc/browser/media/player/playui/q;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/q;->gGT:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/e/a;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/ac;->gHV:Lcom/uc/browser/media/player/playui/q;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/q;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXm()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1705
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/ac;->gHV:Lcom/uc/browser/media/player/playui/q;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/q;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget v1, v1, Lcom/uc/browser/media/player/playui/m;->gGj:I

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/ac;->gHV:Lcom/uc/browser/media/player/playui/q;

    iget-object v2, v2, Lcom/uc/browser/media/player/playui/q;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget v2, v2, Lcom/uc/browser/media/player/playui/m;->gGi:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1706
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/ac;->gHV:Lcom/uc/browser/media/player/playui/q;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/q;->gGT:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
