.class public final Lcom/uc/picturemode/pictureviewer/ui/f1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:F

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/i1;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/i1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f1;->u:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/f1;->n:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f1;->u:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f1;->n:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
