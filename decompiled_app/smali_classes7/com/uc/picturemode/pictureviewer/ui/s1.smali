.class public final Lcom/uc/picturemode/pictureviewer/ui/s1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/s1;->n:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/s1;->n:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

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
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$e;->u0:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$e;->u0:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
