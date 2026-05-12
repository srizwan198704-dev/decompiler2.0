.class public final Lcom/uc/picturemode/pictureviewer/ui/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/z;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->u:Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->u:Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->I:F

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->I:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->u:Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->K:F

    .line 56
    .line 57
    sub-float/2addr v0, v2

    .line 58
    iput v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->J:F

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->J:F

    .line 65
    .line 66
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpl-float v2, v0, v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->u:Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->u:Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->u:Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/uc/picturemode/pictureviewer/ui/z;->H:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y;->u:Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
