.class public final Lcom/uc/picturemode/pictureviewer/ui/y1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->v:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->v:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lxf0/u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lxf0/u;->L:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lxf0/u;->E()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->v:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lxf0/u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lxf0/u;->L:Z

    .line 12
    .line 13
    iget-object p1, p1, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->u:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/d;->n(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->v:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;

    .line 26
    .line 27
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->u:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/y1;->n:I

    .line 2
    .line 3
    return-void
.end method
