.class final Lcom/uc/module/iflow/main/homepage/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iXE:Lcom/uc/module/iflow/main/homepage/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/h;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/w;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x7f050a66

    .line 141
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 143
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/w;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 145
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/w;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/homepage/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
