.class public final Lcom/uc/picturemode/pictureviewer/ui/t1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/r1$e;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/t1;->n:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/t1;->n:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$e;->u0:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$e;->u0:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
