.class final Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rem-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    neg-float p1, p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    neg-float p1, p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$1;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
