.class public final synthetic Lcom/uc/application/chat/cueme/chatlist/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/utils/a;->n:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/uc/application/chat/cueme/chatlist/utils/a;->u:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/application/chat/cueme/chatlist/utils/b;->a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 2
    .line 3
    const-string v1, "anim"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v1, 0x3f200000    # 0.625f

    .line 13
    .line 14
    cmpg-float v2, p1, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/uc/application/chat/cueme/chatlist/utils/a;->n:Landroid/view/View;

    .line 17
    .line 18
    const v4, 0x3d23d700    # 0.03999996f

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    div-float/2addr p1, v1

    .line 28
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    int-to-float v0, v5

    .line 36
    mul-float/2addr p1, v4

    .line 37
    add-float/2addr p1, v0

    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sub-float/2addr p1, v1

    .line 49
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    int-to-float v0, v5

    .line 53
    sub-float/2addr v0, p1

    .line 54
    iget v1, p0, Lcom/uc/application/chat/cueme/chatlist/utils/a;->u:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3f851eb8    # 1.04f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p1, v4

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
