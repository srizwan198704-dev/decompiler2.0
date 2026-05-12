.class final Lcom/anythink/basead/ui/SpreadAnimLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SpreadAnimLayout;->startSpreadAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/SpreadAnimLayout;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SpreadAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SpreadAnimLayout$2;->a:Lcom/anythink/basead/ui/SpreadAnimLayout;

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
    .locals 3

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
    iget-object v0, p0, Lcom/anythink/basead/ui/SpreadAnimLayout$2;->a:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/basead/ui/SpreadAnimLayout;->a(Lcom/anythink/basead/ui/SpreadAnimLayout;)Lcom/anythink/basead/ui/SpreadAnimLayout$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Lcom/anythink/basead/ui/SpreadAnimLayout$a;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/SpreadAnimLayout$2;->a:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/basead/ui/SpreadAnimLayout;->b(Lcom/anythink/basead/ui/SpreadAnimLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/SpreadAnimLayout$2;->a:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/basead/ui/SpreadAnimLayout;->a(Lcom/anythink/basead/ui/SpreadAnimLayout;)Lcom/anythink/basead/ui/SpreadAnimLayout$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/anythink/basead/ui/SpreadAnimLayout$a;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/basead/ui/SpreadAnimLayout$2;->a:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/anythink/basead/ui/SpreadAnimLayout;->c(Lcom/anythink/basead/ui/SpreadAnimLayout;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/basead/ui/SpreadAnimLayout$2;->a:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/anythink/basead/ui/SpreadAnimLayout;->a(Lcom/anythink/basead/ui/SpreadAnimLayout;)Lcom/anythink/basead/ui/SpreadAnimLayout$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/anythink/basead/ui/SpreadAnimLayout$a;->a:Landroid/graphics/RectF;

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/anythink/basead/ui/SpreadAnimLayout$2;->a:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
