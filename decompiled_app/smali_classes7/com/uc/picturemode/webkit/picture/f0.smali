.class public final Lcom/uc/picturemode/webkit/picture/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/h0;

.field public final synthetic u:Lcom/uc/picturemode/webkit/picture/g0$a;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0$a;Lcom/uc/picturemode/webkit/picture/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/f0;->u:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/f0;->n:Lcom/uc/picturemode/webkit/picture/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

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
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/f0;->u:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0;->C:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/g0;->C:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    sub-int v6, v5, v2

    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    sub-int v8, v7, v2

    .line 60
    .line 61
    new-instance v3, Lcom/uc/picturemode/webkit/picture/e0;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/uc/picturemode/webkit/picture/e0;-><init>(Lcom/uc/picturemode/webkit/picture/f0;IIIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
