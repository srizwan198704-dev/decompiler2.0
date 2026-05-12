.class public final Lns0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/i1;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns0/g;->n:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lns0/g;->n:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->M:Z

    .line 12
    .line 13
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->F:Z

    .line 19
    .line 20
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->A(Lqs0/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->w(Landroid/widget/SpinnerAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->w:Lqs0/c;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->w:Lqs0/c;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 53
    .line 54
    iget v1, v1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 55
    .line 56
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->x:I

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->e(Lqs0/c;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/q0;->h()V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
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
