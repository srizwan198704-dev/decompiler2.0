.class Lcom/opos/mobad/template/cmn/q$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/q;->b(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/opos/mobad/template/cmn/q;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/q$1;->b:Lcom/opos/mobad/template/cmn/q;

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/q$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/q$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/q$1;->b:Lcom/opos/mobad/template/cmn/q;

    const/4 v2, -0x1

    iput v2, v1, Lcom/opos/mobad/template/cmn/q;->b:I

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
