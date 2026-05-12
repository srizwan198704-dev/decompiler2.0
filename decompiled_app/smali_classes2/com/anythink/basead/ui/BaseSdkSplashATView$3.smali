.class final Lcom/anythink/basead/ui/BaseSdkSplashATView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseSdkSplashATView;->onSplashEndCardCountDownTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/anythink/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;->b:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;->b:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a(Lcom/anythink/basead/ui/BaseSdkSplashATView;)Lcom/anythink/basead/ui/SplashEndCardView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;->b:Lcom/anythink/basead/ui/BaseSdkSplashATView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a(Lcom/anythink/basead/ui/BaseSdkSplashATView;)Lcom/anythink/basead/ui/SplashEndCardView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    float-to-double v1, p1

    .line 33
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v1, v3

    .line 39
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 40
    .line 41
    mul-double/2addr v1, v3

    .line 42
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sub-double/2addr v3, v1

    .line 45
    double-to-float p1, v3

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
