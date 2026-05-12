.class public final Lcom/uc/picturemode/webkit/picture/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lcom/uc/picturemode/webkit/picture/g0$a;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0$a;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/d0;->x:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/picturemode/webkit/picture/d0;->n:I

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/picturemode/webkit/picture/d0;->u:I

    .line 9
    .line 10
    iput p4, p0, Lcom/uc/picturemode/webkit/picture/d0;->v:I

    .line 11
    .line 12
    iput p5, p0, Lcom/uc/picturemode/webkit/picture/d0;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/d0;->x:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/uc/picturemode/webkit/picture/d0;->n:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lcom/uc/picturemode/webkit/picture/d0;->u:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    new-instance v3, Lcom/uc/picturemode/webkit/picture/c0;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2, v1}, Lcom/uc/picturemode/webkit/picture/c0;-><init>(Lcom/uc/picturemode/webkit/picture/d0;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
