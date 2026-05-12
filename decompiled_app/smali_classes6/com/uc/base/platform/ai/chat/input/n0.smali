.class public final Lcom/uc/base/platform/ai/chat/input/n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/input/g;

.field public final synthetic u:F

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/n0;->n:Lcom/uc/base/platform/ai/chat/input/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/n0;->u:F

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/base/platform/ai/chat/input/n0;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/n0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/n0;->n:Lcom/uc/base/platform/ai/chat/input/g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/n0;->v:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/n0;->u:F

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
