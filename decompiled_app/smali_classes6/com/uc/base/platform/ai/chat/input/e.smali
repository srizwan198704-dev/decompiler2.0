.class public final synthetic Lcom/uc/base/platform/ai/chat/input/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/input/g;

.field public final synthetic u:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/e;->n:Lcom/uc/base/platform/ai/chat/input/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/e;->u:F

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/base/platform/ai/chat/input/e;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/uc/base/platform/ai/chat/input/g;->Y:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/e;->n:Lcom/uc/base/platform/ai/chat/input/g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/e;->v:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p1

    .line 25
    iget p1, p0, Lcom/uc/base/platform/ai/chat/input/e;->u:F

    .line 26
    .line 27
    add-float/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
