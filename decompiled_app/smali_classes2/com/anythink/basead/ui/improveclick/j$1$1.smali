.class final Lcom/anythink/basead/ui/improveclick/j$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/j$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/j$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/j$1$1;->a:Lcom/anythink/basead/ui/improveclick/j$1;

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

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j$1$1;->a:Lcom/anythink/basead/ui/improveclick/j$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j$1;->a:Lcom/anythink/basead/ui/improveclick/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j$1$1;->a:Lcom/anythink/basead/ui/improveclick/j$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j$1;->a:Lcom/anythink/basead/ui/improveclick/j;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j$1$1;->a:Lcom/anythink/basead/ui/improveclick/j$1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j$1;->a:Lcom/anythink/basead/ui/improveclick/j;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j;->a:Lcom/anythink/basead/ui/BaseShakeView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j$1$1;->a:Lcom/anythink/basead/ui/improveclick/j$1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j$1;->a:Lcom/anythink/basead/ui/improveclick/j;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/j$1$1;->a:Lcom/anythink/basead/ui/improveclick/j$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j$1;->a:Lcom/anythink/basead/ui/improveclick/j;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/j;->b:Lcom/anythink/basead/ui/BaseShakeView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
