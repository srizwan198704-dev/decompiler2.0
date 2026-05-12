.class Lcom/opos/mobad/template/f/u$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/u;->a(Lcom/opos/mobad/template/f/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/u$a;

.field final synthetic b:Lcom/opos/mobad/template/f/u;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/u;Lcom/opos/mobad/template/f/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/u$1;->b:Lcom/opos/mobad/template/f/u;

    iput-object p2, p0, Lcom/opos/mobad/template/f/u$1;->a:Lcom/opos/mobad/template/f/u$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/u$1;->b:Lcom/opos/mobad/template/f/u;

    invoke-static {p1}, Lcom/opos/mobad/template/f/u;->a(Lcom/opos/mobad/template/f/u;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/u$1;->a:Lcom/opos/mobad/template/f/u$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opos/mobad/template/f/u$1$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/u$1$1;-><init>(Lcom/opos/mobad/template/f/u$1;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
