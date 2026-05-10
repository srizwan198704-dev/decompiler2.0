.class public final Lcom/uc/browser/media/player/playui/e/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public gGV:Lcom/uc/browser/media/player/playui/e/f;

.field private mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/a;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/a;->mVisibility:I

    return-void
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget v0, p0, Lcom/uc/browser/media/player/playui/e/a;->mVisibility:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/a;->gGV:Lcom/uc/browser/media/player/playui/e/f;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/a;->gGV:Lcom/uc/browser/media/player/playui/e/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/playui/e/f;->sD(I)V

    .line 25
    :cond_0
    iput p1, p0, Lcom/uc/browser/media/player/playui/e/a;->mVisibility:I

    return-void
.end method
