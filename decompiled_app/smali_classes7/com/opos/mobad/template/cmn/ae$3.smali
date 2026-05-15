.class final Lcom/opos/mobad/template/cmn/ae$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/ae;->b(Lcom/opos/mobad/template/cmn/l;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/l;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/ae$3;->a:Lcom/opos/mobad/template/cmn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ae$3;->a:Lcom/opos/mobad/template/cmn/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ae$3;->a:Lcom/opos/mobad/template/cmn/l;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/l;->a(I)V

    return-void
.end method
