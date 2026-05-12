.class Lcom/opos/mobad/template/e/c/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/b/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/b/a$1;->a:Lcom/opos/mobad/template/e/c/b/a;

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

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/a$1;->a:Lcom/opos/mobad/template/e/c/b/a;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/b/a;->a(Lcom/opos/mobad/template/e/c/b/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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
