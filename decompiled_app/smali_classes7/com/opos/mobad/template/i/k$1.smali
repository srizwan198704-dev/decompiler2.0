.class Lcom/opos/mobad/template/i/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/k$1;->a:Lcom/opos/mobad/template/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/template/i/k$1;->a:Lcom/opos/mobad/template/i/k;

    invoke-static {p1}, Lcom/opos/mobad/template/i/k;->a(Lcom/opos/mobad/template/i/k;)Lcom/opos/mobad/template/i/j;

    move-result-object p1

    sget-object v0, Lcom/opos/mobad/template/i/j;->c:Lcom/opos/mobad/template/i/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/i/k$1;->a:Lcom/opos/mobad/template/i/k;

    invoke-static {p1}, Lcom/opos/mobad/template/i/k;->b(Lcom/opos/mobad/template/i/k;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/i/k$1;->a:Lcom/opos/mobad/template/i/k;

    invoke-static {p1}, Lcom/opos/mobad/template/i/k;->a(Lcom/opos/mobad/template/i/k;)Lcom/opos/mobad/template/i/j;

    move-result-object p1

    sget-object v0, Lcom/opos/mobad/template/i/j;->b:Lcom/opos/mobad/template/i/j;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/i/k$1;->a:Lcom/opos/mobad/template/i/k;

    invoke-static {p1}, Lcom/opos/mobad/template/i/k;->c(Lcom/opos/mobad/template/i/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
