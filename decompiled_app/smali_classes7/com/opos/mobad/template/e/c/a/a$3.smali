.class Lcom/opos/mobad/template/e/c/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/a/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/opos/mobad/template/e/c/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/a/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/a/a$3;->b:Lcom/opos/mobad/template/e/c/a/a;

    iput-object p2, p0, Lcom/opos/mobad/template/e/c/a/a$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a$3;->b:Lcom/opos/mobad/template/e/c/a/a;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/a/a;->g(Lcom/opos/mobad/template/e/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/a/a$3;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
