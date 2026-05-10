.class Lcom/opos/mobad/template/e/c/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/c/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/d$1;->a:Lcom/opos/mobad/template/e/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/d$1;->a:Lcom/opos/mobad/template/e/c/c/d;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/d;->a(Lcom/opos/mobad/template/e/c/c/d;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

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
